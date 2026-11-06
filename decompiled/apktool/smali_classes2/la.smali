.class public final Lla;
.super Lkb;
.source "PG"


# instance fields
.field public a:Lld;

.field public b:Z


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->a:Lld;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lld;->e:I

    .line 8
    .line 9
    return p0
.end method
