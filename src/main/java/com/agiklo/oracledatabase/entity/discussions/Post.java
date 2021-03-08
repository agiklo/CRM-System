package com.agiklo.oracledatabase.entity.discussions;

import com.agiklo.oracledatabase.entity.Employee;
import lombok.*;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;
import java.time.LocalDateTime;
import java.util.Set;

@Getter
@Setter
@NoArgsConstructor
@ToString
@Entity
public class Post {

    @Id
    @GeneratedValue(
            strategy = GenerationType.SEQUENCE,
            generator = "sequence_generator"
    )
    @SequenceGenerator(
            name="sequence_generator",
            sequenceName = "post_sequence",
            allocationSize = 1,
            initialValue = 100
    )

    private Long postId;

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "AUTHOR")
    private Employee author;

    @Column(name = "CREATED_AT", nullable = false)
    private LocalDateTime createdAt = LocalDateTime.now();

    @Column(nullable = false, length = 40)
    @NotBlank(message = "Post Title cannot be empty or Null")
    private String title;

    @Column(columnDefinition = "TEXT", nullable = false)
    private String content;

    @OneToMany(fetch = FetchType.EAGER, mappedBy = "post")
    private Set<Comment> comments;

    public Post(Employee author,
                LocalDateTime createdAt,
                String title,
                String content) {
        this.author = author;
        this.createdAt = createdAt;
        this.title = title;
        this.content = content;
    }
}
