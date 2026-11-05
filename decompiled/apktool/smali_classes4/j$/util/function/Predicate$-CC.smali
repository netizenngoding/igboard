.class public final synthetic Lj$/util/function/Predicate$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# direct methods
.method public static $default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/j;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static $default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/desugar/sun/nio/fs/g;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static $default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/j;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static not(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)",
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/function/Predicate;->negate()Ljava/util/function/Predicate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
