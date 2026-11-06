.class public final Lj$/util/stream/b1;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Lj$/util/stream/s0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public final synthetic d:Ljava/util/function/Supplier;

.field public final synthetic e:Ljava/util/function/Supplier;

.field public final synthetic f:Ljava/util/function/BiConsumer;

.field public final synthetic g:Lj$/util/stream/v0;

.field public final synthetic h:Lj$/util/stream/y0;

.field public final synthetic i:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Lj$/util/stream/v0;Lj$/util/stream/y0;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/b1;->d:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/b1;->e:Ljava/util/function/Supplier;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/util/stream/b1;->f:Ljava/util/function/BiConsumer;

    .line 9
    .line 10
    iput-object p4, p0, Lj$/util/stream/b1;->g:Lj$/util/stream/v0;

    .line 11
    .line 12
    iput-object p5, p0, Lj$/util/stream/b1;->h:Lj$/util/stream/y0;

    .line 13
    .line 14
    iput-object p6, p0, Lj$/util/stream/b1;->i:Ljava/util/function/Function;

    .line 15
    .line 16
    sget-object p3, Lj$/util/stream/h1;->DEFAULT:Lj$/util/stream/h1;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lj$/util/stream/b1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lj$/util/stream/b1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lj$/util/stream/b1;->c:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Spliterator;)V
    .locals 1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lj$/util/stream/b1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/b1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/b1;->g:Lj$/util/stream/v0;

    .line 4
    .line 5
    check-cast v1, Lj$/util/stream/t0;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1, p0}, Lj$/util/stream/t0;->a(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/stream/s0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lj$/util/stream/b1;->c:Z

    .line 15
    .line 16
    :cond_0
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

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/b1;->h:Lj$/util/stream/y0;

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
    iget-object v1, p0, Lj$/util/stream/b1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lj$/util/stream/b1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lj$/util/stream/b1;->i:Ljava/util/function/Function;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final isRejecting()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final push(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b1;->f:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/b1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
