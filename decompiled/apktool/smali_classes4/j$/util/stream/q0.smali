.class public final synthetic Lj$/util/stream/q0;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/stream/s0;


# instance fields
.field public final synthetic a:Ljava/util/stream/Gatherer$Downstream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/Gatherer$Downstream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/q0;->a:Ljava/util/stream/Gatherer$Downstream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/util/stream/q0;->a:Ljava/util/stream/Gatherer$Downstream;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/util/stream/q0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/util/stream/q0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/util/stream/q0;->a:Ljava/util/stream/Gatherer$Downstream;

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
    iget-object p0, p0, Lj$/util/stream/q0;->a:Ljava/util/stream/Gatherer$Downstream;

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

.method public final synthetic isRejecting()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/q0;->a:Ljava/util/stream/Gatherer$Downstream;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/stream/Gatherer$Downstream;->isRejecting()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic push(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/q0;->a:Ljava/util/stream/Gatherer$Downstream;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/stream/Gatherer$Downstream;->push(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
