.class final Lwio;
.super Ljava/util/AbstractQueue;
.source "PG"


# instance fields
.field final a:Lwjz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwim;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwim;-><init>(Lwio;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwio;->a:Lwjz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lwjz;
    .locals 1

    .line 1
    iget-object p0, p0, Lwio;->a:Lwjz;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lwim;

    .line 5
    .line 6
    iget-object v0, v0, Lwim;->a:Lwjz;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object p0, p0, Lwio;->a:Lwjz;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lwim;

    .line 5
    .line 6
    iget-object v1, v0, Lwim;->a:Lwjz;

    .line 7
    .line 8
    :goto_0
    if-eq v1, p0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lwjz;->f()Lwjz;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1}, Lwjy;->e(Lwjz;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p0, v0, Lwim;->a:Lwjz;

    .line 20
    .line 21
    iput-object p0, v0, Lwim;->b:Lwjz;

    .line 22
    .line 23
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lwjz;

    .line 2
    .line 3
    invoke-interface {p1}, Lwjz;->f()Lwjz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lwjd;->a:Lwjd;

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwio;->a:Lwjz;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lwim;

    .line 5
    .line 6
    iget-object v0, v0, Lwim;->a:Lwjz;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lwin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwio;->a()Lwjz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lwin;-><init>(Lwio;Lwjz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lwjz;

    .line 2
    .line 3
    invoke-interface {p1}, Lwjz;->h()Lwjz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lwjz;->f()Lwjz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lwjy;->x:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lwjz;->l(Lwjz;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lwjz;->n(Lwjz;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lwio;->a:Lwjz;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lwim;

    .line 23
    .line 24
    iget-object v1, v0, Lwim;->b:Lwjz;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lwjz;->l(Lwjz;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lwjz;->n(Lwjz;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lwjz;->l(Lwjz;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lwim;->b:Lwjz;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwio;->a()Lwjz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwio;->a:Lwjz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwim;

    .line 5
    .line 6
    iget-object v1, v1, Lwim;->a:Lwjz;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lwio;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lwjz;

    .line 2
    .line 3
    invoke-interface {p1}, Lwjz;->h()Lwjz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lwjz;->f()Lwjz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lwjy;->x:I

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lwjz;->l(Lwjz;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lwjz;->n(Lwjz;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lwjd;->a:Lwjd;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lwjz;->l(Lwjz;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Lwjz;->n(Lwjz;)V

    .line 25
    .line 26
    .line 27
    if-eq v0, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object p0, p0, Lwio;->a:Lwjz;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lwim;

    .line 5
    .line 6
    iget-object v0, v0, Lwim;->a:Lwjz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-interface {v0}, Lwjz;->f()Lwjz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method
