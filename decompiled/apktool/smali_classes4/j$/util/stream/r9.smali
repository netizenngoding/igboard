.class public final Lj$/util/stream/r9;
.super Lj$/util/stream/y5;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/stream/w9;


# virtual methods
.method public final accept(J)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    .line 3
    .line 4
    .line 5
    throw p0
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
