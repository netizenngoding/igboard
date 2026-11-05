.class public final Lcds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcds;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcds;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b(Lcds;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcds;->a:D

    .line 2
    .line 3
    iput-wide v0, p0, Lcds;->a:D

    .line 4
    .line 5
    iget-wide v0, p1, Lcds;->b:D

    .line 6
    .line 7
    iput-wide v0, p0, Lcds;->b:D

    .line 8
    .line 9
    return-void
.end method
