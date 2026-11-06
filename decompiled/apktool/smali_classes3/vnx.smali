.class public final Lvnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:I = 0x5


# instance fields
.field public final a:Z

.field public final b:I

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const v0, 0x7f0405b3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lzli;->bZ(Landroid/content/Context;IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x7f0405b2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v1}, Ltlx;->j(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x7f0405b1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3, v1}, Ltlx;->j(Landroid/content/Context;II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, 0x7f0404e8

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v4, v1}, Ltlx;->j(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lvnx;->a:Z

    .line 44
    .line 45
    iput v2, p0, Lvnx;->d:I

    .line 46
    .line 47
    iput v3, p0, Lvnx;->e:I

    .line 48
    .line 49
    iput v1, p0, Lvnx;->b:I

    .line 50
    .line 51
    iput p1, p0, Lvnx;->f:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvnx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbjo;->d(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lvnx;->b:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lvnx;->f:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v1, v2

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    cmpg-float v3, p2, v2

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    div-float/2addr p2, v1

    .line 27
    float-to-double v3, p2

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float p2, v3

    .line 33
    const/high16 v1, 0x40900000    # 4.5f

    .line 34
    .line 35
    mul-float/2addr p2, v1

    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    add-float/2addr p2, v1

    .line 39
    const/high16 v1, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr p2, v1

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p2, v2

    .line 50
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p1, v0}, Lbjo;->d(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v0, p0, Lvnx;->d:I

    .line 59
    .line 60
    invoke-static {p1, v0, p2}, Ltlx;->l(IIF)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    cmpl-float p2, p2, v2

    .line 65
    .line 66
    if-lez p2, :cond_1

    .line 67
    .line 68
    iget p0, p0, Lvnx;->e:I

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    sget p2, Lvnx;->c:I

    .line 73
    .line 74
    invoke-static {p0, p2}, Lbjo;->d(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0, p1}, Lbjo;->c(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :cond_1
    invoke-static {p1, v1}, Lbjo;->d(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_2
    return p1
.end method
