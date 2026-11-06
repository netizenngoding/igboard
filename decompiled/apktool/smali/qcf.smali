.class final Lqcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field private final b:I

.field private final c:Lqai;

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqcf;->b:I

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    new-instance v1, Lqai;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lqai;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lqcf;->c:Lqai;

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    shl-long/2addr v0, p1

    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    shl-long/2addr v0, p2

    .line 22
    iput-wide v0, p0, Lqcf;->a:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lqcf;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lqcf;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lqcf;->c:Lqai;

    .line 8
    .line 9
    iget-object v1, v1, Lqai;->a:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    iget v2, p0, Lqcf;->b:I

    .line 15
    .line 16
    shl-long/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lqcf;->a:J

    .line 18
    .line 19
    and-long/2addr v2, v0

    .line 20
    cmp-long p0, v2, v0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    new-instance p0, Lwhy;

    .line 26
    .line 27
    const-string v0, "Generated state exceeds its predefined range!"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
