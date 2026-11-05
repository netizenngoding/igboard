.class public final synthetic Lj$/util/stream/t0;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/stream/v0;


# instance fields
.field public final synthetic a:Ljava/util/stream/Gatherer$Integrator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/Gatherer$Integrator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/t0;->a:Ljava/util/stream/Gatherer$Integrator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/stream/s0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/util/stream/t0;->a:Ljava/util/stream/Gatherer$Integrator;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p3, Lj$/util/stream/q0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p3, Lj$/util/stream/q0;

    .line 12
    .line 13
    iget-object p3, p3, Lj$/util/stream/q0;->a:Ljava/util/stream/Gatherer$Downstream;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lj$/util/stream/r0;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Lj$/util/stream/r0;-><init>(Lj$/util/stream/s0;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Ljava/util/stream/Gatherer$Integrator;->integrate(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/stream/Gatherer$Downstream;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/util/stream/t0;->a:Ljava/util/stream/Gatherer$Integrator;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/util/stream/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/util/stream/t0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/util/stream/t0;->a:Ljava/util/stream/Gatherer$Integrator;

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

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/t0;->a:Ljava/util/stream/Gatherer$Integrator;

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
