.class public final Lnzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lnzw;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lnzw;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnzw;->a:J

    iput-wide p3, p0, Lnzw;->b:J

    return-void
.end method


# virtual methods
.method final a(Lnzw;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnzw;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lnzw;->a:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lnzw;->a:J

    .line 7
    .line 8
    iget-wide v0, p0, Lnzw;->b:J

    .line 9
    .line 10
    iget-wide v2, p1, Lnzw;->b:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lnzw;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lnzw;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnzw;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lnzw;->b:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/32 v2, 0xf4240

    .line 19
    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    return-wide v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lnzw;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iput-wide v2, p0, Lnzw;->a:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnzw;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lnzw;->b:J

    .line 6
    .line 7
    return-void
.end method
