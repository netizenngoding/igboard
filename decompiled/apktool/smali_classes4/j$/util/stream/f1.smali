.class public final Lj$/util/stream/f1;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public a:Lj$/util/stream/e1;

.field public b:Lj$/util/stream/s2;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/e1;

    .line 6
    .line 7
    invoke-direct {v0}, Lj$/util/stream/o7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/e1;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lj$/util/stream/o7;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
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

.method public final build()Lj$/util/stream/s2;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/util/stream/f1;->b:Lj$/util/stream/s2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lj$/util/stream/u7;->REFERENCE:Lj$/util/stream/u7;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/stream/l4;->E(Lj$/util/stream/u7;)Lj$/util/stream/m3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/e1;

    .line 20
    .line 21
    iget-object v1, p0, Lj$/util/stream/f1;->b:Lj$/util/stream/s2;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v2, Lj$/util/stream/u7;->REFERENCE:Lj$/util/stream/u7;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lj$/util/stream/l4;->C(Lj$/util/stream/u7;Lj$/util/stream/s2;Lj$/util/stream/s2;)Lj$/util/stream/u2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    iput-object v0, p0, Lj$/util/stream/f1;->b:Lj$/util/stream/s2;

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lj$/util/stream/f1;->b:Lj$/util/stream/s2;

    .line 34
    .line 35
    return-object p0
.end method
