.class public final Lj$/nio/file/s;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/a;


# instance fields
.field public final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/s;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    new-instance v0, Lj$/nio/file/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lj$/nio/file/q;-><init>(Ljava/util/function/Consumer;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lj$/nio/file/s;->a:Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/nio/file/t;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/nio/file/s;->a:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lj$/nio/file/t;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/nio/file/s;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lj$/util/p1;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj$/util/p1;-><init>(Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
