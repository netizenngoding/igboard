.class public final synthetic Lj$/util/stream/w0;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/stream/y0;


# instance fields
.field public final synthetic a:Ljava/util/stream/Gatherer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/Gatherer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/w0;->a:Ljava/util/stream/Gatherer;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ljava/util/stream/Gatherer;)Lj$/util/stream/y0;
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
    instance-of v0, p0, Lj$/util/stream/x0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/util/stream/x0;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/util/stream/x0;->a:Lj$/util/stream/y0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lj$/util/stream/w0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/util/stream/w0;-><init>(Ljava/util/stream/Gatherer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lj$/util/stream/y0;)Lj$/util/stream/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/w0;->a:Ljava/util/stream/Gatherer;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/stream/x0;->a(Lj$/util/stream/y0;)Ljava/util/stream/Gatherer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/stream/Gatherer;->andThen(Ljava/util/stream/Gatherer;)Ljava/util/stream/Gatherer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/stream/w0;->c(Ljava/util/stream/Gatherer;)Lj$/util/stream/y0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic b()Ljava/util/function/BinaryOperator;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/w0;->a:Ljava/util/stream/Gatherer;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/stream/Gatherer;->combiner()Ljava/util/function/BinaryOperator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic d()Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/w0;->a:Ljava/util/stream/Gatherer;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/stream/Gatherer;->finisher()Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic e()Ljava/util/function/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/w0;->a:Ljava/util/stream/Gatherer;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/stream/Gatherer;->initializer()Ljava/util/function/Supplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/util/stream/w0;->a:Ljava/util/stream/Gatherer;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/util/stream/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/util/stream/w0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/util/stream/w0;->a:Ljava/util/stream/Gatherer;

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

.method public final synthetic f()Lj$/util/stream/v0;
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/util/stream/w0;->a:Ljava/util/stream/Gatherer;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/stream/Gatherer;->integrator()Ljava/util/stream/Gatherer$Integrator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lj$/util/stream/u0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lj$/util/stream/u0;

    .line 16
    .line 17
    iget-object p0, p0, Lj$/util/stream/u0;->a:Lj$/util/stream/v0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lj$/util/stream/t0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lj$/util/stream/t0;-><init>(Ljava/util/stream/Gatherer$Integrator;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/w0;->a:Ljava/util/stream/Gatherer;

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
