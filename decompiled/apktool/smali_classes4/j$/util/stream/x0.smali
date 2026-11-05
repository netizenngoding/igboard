.class public final synthetic Lj$/util/stream/x0;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/util/stream/Gatherer;


# instance fields
.field public final synthetic a:Lj$/util/stream/y0;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/x0;->a:Lj$/util/stream/y0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lj$/util/stream/y0;)Ljava/util/stream/Gatherer;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/util/stream/w0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/util/stream/w0;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/util/stream/w0;->a:Ljava/util/stream/Gatherer;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lj$/util/stream/x0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/util/stream/x0;-><init>(Lj$/util/stream/y0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/stream/Gatherer;)Ljava/util/stream/Gatherer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/x0;->a:Lj$/util/stream/y0;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/stream/w0;->c(Ljava/util/stream/Gatherer;)Lj$/util/stream/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Lj$/util/stream/w0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/util/stream/w0;->a(Lj$/util/stream/y0;)Lj$/util/stream/y0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lj$/util/stream/x0;->a(Lj$/util/stream/y0;)Ljava/util/stream/Gatherer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic combiner()Ljava/util/function/BinaryOperator;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/x0;->a:Lj$/util/stream/y0;

    .line 2
    .line 3
    check-cast p0, Lj$/util/stream/w0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/stream/w0;->b()Ljava/util/function/BinaryOperator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/util/stream/x0;->a:Lj$/util/stream/y0;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/util/stream/x0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/util/stream/x0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/util/stream/x0;->a:Lj$/util/stream/y0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic finisher()Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/x0;->a:Lj$/util/stream/y0;

    .line 2
    .line 3
    check-cast p0, Lj$/util/stream/w0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/stream/w0;->d()Ljava/util/function/BiConsumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/x0;->a:Lj$/util/stream/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic initializer()Ljava/util/function/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/x0;->a:Lj$/util/stream/y0;

    .line 2
    .line 3
    check-cast p0, Lj$/util/stream/w0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/stream/w0;->e()Ljava/util/function/Supplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic integrator()Ljava/util/stream/Gatherer$Integrator;
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/util/stream/x0;->a:Lj$/util/stream/y0;

    .line 2
    .line 3
    check-cast p0, Lj$/util/stream/w0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/stream/w0;->f()Lj$/util/stream/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lj$/util/stream/t0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lj$/util/stream/t0;

    .line 18
    .line 19
    iget-object p0, p0, Lj$/util/stream/t0;->a:Ljava/util/stream/Gatherer$Integrator;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lj$/util/stream/u0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/v0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
