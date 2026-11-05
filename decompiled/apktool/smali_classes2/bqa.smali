.class public final Lbqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lbqa;->e:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lbqa;->g:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lbqa;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lbqa;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    iget-wide v4, p0, Lbqa;->g:J

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v2, v4, v6

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    cmp-long v2, p1, v4

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lbqa;->h:F

    .line 24
    .line 25
    sub-float v1, v6, v0

    .line 26
    .line 27
    iget p0, p0, Lbqa;->i:I

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    sub-long/2addr p1, v4

    .line 31
    long-to-float p1, p1

    .line 32
    div-float/2addr p1, p0

    .line 33
    invoke-static {p1, v3, v6}, Lbqb;->a(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    mul-float/2addr v0, p0

    .line 38
    add-float/2addr v1, v0

    .line 39
    return v1

    .line 40
    :cond_1
    sub-long/2addr p1, v0

    .line 41
    iget p0, p0, Lbqa;->a:I

    .line 42
    .line 43
    int-to-float p0, p0

    .line 44
    long-to-float p1, p1

    .line 45
    div-float/2addr p1, p0

    .line 46
    invoke-static {p1, v3, v6}, Lbqb;->a(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/high16 p1, 0x3f000000    # 0.5f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    return p0
.end method
