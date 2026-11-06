.class public final Leaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ldzz;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldzz;->a:Landroid/app/ActivityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Ldzz;->f:I

    .line 14
    .line 15
    shr-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p1, Ldzz;->f:I

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Leaa;->c:I

    .line 20
    .line 21
    iget-object v2, p1, Ldzz;->a:Landroid/app/ActivityManager;

    .line 22
    .line 23
    iget v3, p1, Ldzz;->d:F

    .line 24
    .line 25
    iget v4, p1, Ldzz;->e:F

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    shl-int/lit8 v5, v5, 0x14

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_1
    int-to-float v1, v5

    .line 41
    mul-float/2addr v1, v3

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p1, Ldzz;->g:Llez;

    .line 47
    .line 48
    iget-object v2, v2, Llez;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    iget-object v3, p1, Ldzz;->g:Llez;

    .line 55
    .line 56
    iget-object v3, v3, Llez;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 61
    .line 62
    mul-int/2addr v2, v3

    .line 63
    iget v3, p1, Ldzz;->c:F

    .line 64
    .line 65
    shl-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    mul-float/2addr v3, v2

    .line 69
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, p1, Ldzz;->b:F

    .line 74
    .line 75
    mul-float/2addr v2, v4

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v1, v0

    .line 81
    add-int v0, v2, v3

    .line 82
    .line 83
    if-gt v0, v1, :cond_2

    .line 84
    .line 85
    iput v2, p0, Leaa;->b:I

    .line 86
    .line 87
    iput v3, p0, Leaa;->a:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget v0, p1, Ldzz;->c:F

    .line 91
    .line 92
    iget v2, p1, Ldzz;->b:F

    .line 93
    .line 94
    add-float/2addr v0, v2

    .line 95
    int-to-float v1, v1

    .line 96
    div-float/2addr v1, v0

    .line 97
    mul-float/2addr v2, v1

    .line 98
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Leaa;->b:I

    .line 103
    .line 104
    iget p1, p1, Ldzz;->c:F

    .line 105
    .line 106
    mul-float/2addr v1, p1

    .line 107
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Leaa;->a:I

    .line 112
    .line 113
    return-void
.end method
