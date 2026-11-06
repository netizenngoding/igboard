.class public final Labrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:J

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labrp;->a:Ljava/util/Random;

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/32 v0, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Labrp;->b:J

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide v2, 0x1bf08eb000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Labrp;->c:J

    .line 26
    .line 27
    iput-wide v0, p0, Labrp;->d:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-wide v0, p0, Labrp;->d:J

    .line 2
    .line 3
    long-to-double v2, v0

    .line 4
    const-wide v4, 0x3ff999999999999aL    # 1.6

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v4, v2

    .line 10
    double-to-long v4, v4

    .line 11
    iget-wide v6, p0, Labrp;->c:J

    .line 12
    .line 13
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iput-wide v4, p0, Labrp;->d:J

    .line 18
    .line 19
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v4, v2

    .line 25
    const-wide v6, -0x4036666666666666L    # -0.2

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v6

    .line 31
    cmpl-double v6, v4, v2

    .line 32
    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    sub-double/2addr v4, v2

    .line 36
    iget-object p0, p0, Labrp;->a:Ljava/util/Random;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    mul-double/2addr v6, v4

    .line 43
    add-double/2addr v6, v2

    .line 44
    double-to-long v2, v6

    .line 45
    add-long/2addr v0, v2

    .line 46
    return-wide v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
