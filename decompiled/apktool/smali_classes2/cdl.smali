.class public final Lcdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private final b:F

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcdl;->a:J

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "window"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object v0, p1, v0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    :goto_1
    array-length v2, p1

    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    aget-object v2, p1, v1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    cmpl-float v3, v2, v0

    .line 53
    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    move v0, v2

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 61
    .line 62
    div-float/2addr p1, v0

    .line 63
    iput p1, p0, Lcdl;->b:F

    .line 64
    .line 65
    invoke-static {}, Lcdk;->a()Lcdk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p1, p1, Lcdk;->c:I

    .line 70
    .line 71
    iput p1, p0, Lcdl;->c:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcdl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcdl;->b:F

    .line 10
    .line 11
    iget p0, p0, Lcdl;->c:I

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcdl;->a:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget v2, p0, Lcdl;->b:F

    .line 24
    .line 25
    iget p0, p0, Lcdl;->c:I

    .line 26
    .line 27
    long-to-float v0, v0

    .line 28
    add-float/2addr v0, v2

    .line 29
    float-to-int v0, v0

    .line 30
    add-int/2addr v0, p0

    .line 31
    const/16 p0, 0x20

    .line 32
    .line 33
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcdl;->a:J

    .line 6
    .line 7
    return-void
.end method
