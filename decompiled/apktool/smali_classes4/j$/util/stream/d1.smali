.class public final Lj$/util/stream/d1;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/stream/d6;
.implements Lj$/util/stream/s0;


# instance fields
.field public final a:Lj$/util/stream/d6;

.field public final b:Lj$/util/stream/y0;

.field public final c:Lj$/util/stream/v0;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/y0;Lj$/util/stream/d6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj$/util/stream/d1;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lj$/util/stream/d1;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lj$/util/stream/d1;->b:Lj$/util/stream/y0;

    .line 10
    .line 11
    iput-object p2, p0, Lj$/util/stream/d1;->a:Lj$/util/stream/d6;

    .line 12
    .line 13
    check-cast p1, Lj$/util/stream/w0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/stream/w0;->f()Lj$/util/stream/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lj$/util/stream/d1;->c:Lj$/util/stream/v0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 19
    invoke-static {}, Lj$/util/stream/l4;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 17
    invoke-static {}, Lj$/util/stream/l4;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 18
    invoke-static {}, Lj$/util/stream/l4;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/d1;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/d1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/d1;->c:Lj$/util/stream/v0;

    .line 6
    .line 7
    check-cast v2, Lj$/util/stream/t0;

    .line 8
    .line 9
    invoke-virtual {v2, v1, p1, p0}, Lj$/util/stream/t0;->a(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/stream/s0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/2addr v0, p1

    .line 14
    iput-boolean v0, p0, Lj$/util/stream/d1;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/d1;->b:Lj$/util/stream/y0;

    .line 2
    .line 3
    check-cast p1, Lj$/util/stream/w0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/stream/w0;->e()Ljava/util/function/Supplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lj$/util/stream/h1;->DEFAULT:Lj$/util/stream/h1;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lj$/util/stream/d1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lj$/util/stream/d1;->a:Lj$/util/stream/d6;

    .line 23
    .line 24
    const-wide/16 p1, -0x1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lj$/util/stream/d6;->c(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final end()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/d1;->b:Lj$/util/stream/y0;

    .line 2
    .line 3
    check-cast v0, Lj$/util/stream/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/stream/w0;->d()Ljava/util/function/BiConsumer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lj$/util/stream/h1;->DEFAULT:Lj$/util/stream/h1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lj$/util/stream/d1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lj$/util/stream/d1;->a:Lj$/util/stream/d6;

    .line 22
    .line 23
    invoke-interface {v0}, Lj$/util/stream/d6;->end()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lj$/util/stream/d1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/d1;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lj$/util/stream/d1;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lj$/util/stream/d1;->a:Lj$/util/stream/d6;

    .line 17
    .line 18
    invoke-interface {v0}, Lj$/util/stream/d6;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-boolean v1, p0, Lj$/util/stream/d1;->f:Z

    .line 25
    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    return v1
.end method

.method public final isRejecting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj$/util/stream/d1;->f:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final push(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/d1;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/d1;->a:Lj$/util/stream/d6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lj$/util/stream/d6;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-boolean v1, p0, Lj$/util/stream/d1;->f:Z

    .line 21
    .line 22
    :cond_1
    move v1, p1

    .line 23
    :cond_2
    xor-int/2addr v1, p1

    .line 24
    return v1
.end method
