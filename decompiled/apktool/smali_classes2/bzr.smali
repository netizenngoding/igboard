.class final Lbzr;
.super Landroid/media/MediaDataSource;
.source "PG"


# instance fields
.field a:J

.field final synthetic b:Lbzs;


# direct methods
.method public constructor <init>(Lbzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzr;->b:Lbzs;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    :try_start_0
    iget-wide v4, p0, Lbzr;->a:J

    .line 14
    .line 15
    cmp-long v2, v4, p1

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    cmp-long v0, v4, v0

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lbzr;->b:Lbzs;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbzs;->available()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v4, v0

    .line 31
    cmp-long v0, p1, v4

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v0, p0, Lbzr;->b:Lbzs;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lbzs;->c(J)V

    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Lbzr;->a:J

    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lbzr;->b:Lbzs;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbzs;->available()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-le p5, p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lbzs;->available()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Lbzs;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ltz p1, :cond_5

    .line 60
    .line 61
    iget-wide p2, p0, Lbzr;->a:J

    .line 62
    .line 63
    int-to-long p4, p1

    .line 64
    add-long/2addr p2, p4

    .line 65
    iput-wide p2, p0, Lbzr;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return p1

    .line 68
    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 69
    .line 70
    iput-wide p1, p0, Lbzr;->a:J

    .line 71
    .line 72
    return v3
.end method
