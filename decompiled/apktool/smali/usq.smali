.class public final Lusq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J


# virtual methods
.method final a(Landroid/view/FrameMetrics;J)J
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-static {p1, v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    iget-wide v6, p0, Lusq;->a:J

    .line 16
    .line 17
    add-long/2addr v6, p2

    .line 18
    add-long v8, v0, p2

    .line 19
    .line 20
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iput-wide v6, p0, Lusq;->a:J

    .line 25
    .line 26
    sub-long v0, v6, v0

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-ltz v6, :cond_0

    .line 31
    .line 32
    cmp-long v2, v2, p2

    .line 33
    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-static {p1, v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long v2, v4, v2

    .line 43
    .line 44
    rem-long/2addr v2, p2

    .line 45
    sub-long/2addr v4, v2

    .line 46
    add-long/2addr v4, p2

    .line 47
    iput-wide v4, p0, Lusq;->a:J

    .line 48
    .line 49
    :cond_0
    return-wide v0
.end method
