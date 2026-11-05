.class final Lwnp;
.super Lwns;
.source "PG"


# instance fields
.field private final transient a:Lwns;


# direct methods
.method public constructor <init>(Lwns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwns;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnp;->a:Lwns;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lwns;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnp;->a:Lwns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(II)Lwns;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwnp;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lzli;->bh(III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwnp;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p2

    .line 13
    invoke-virtual {p0}, Lwnp;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p2, p1

    .line 18
    iget-object p0, p0, Lwnp;->a:Lwns;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lwns;->c(II)Lwns;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lwns;->a()Lwns;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwnp;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwnp;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lzli;->bp(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwnp;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iget-object p0, p0, Lwnp;->a:Lwns;

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwnp;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwns;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lwnp;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwnp;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwns;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwnp;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lwnp;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwnp;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwns;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwns;->c(II)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lwns;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
