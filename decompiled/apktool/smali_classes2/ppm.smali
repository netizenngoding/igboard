.class public final Lppm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgv;


# instance fields
.field public a:Z

.field private final b:Lppq;


# direct methods
.method public constructor <init>(Lppq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lppm;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lppm;->b:Lppq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lpgu;)Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-static {}, Lrfa;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p1, Lpgu;->e:I

    .line 8
    .line 9
    iget v0, p1, Lpgu;->d:I

    .line 10
    .line 11
    iget-object p1, p1, Lpgu;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Point;

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-direct {v1, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lppm;->b:Lppq;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lppq;->a(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-gtz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-gtz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object p0, p1, Lpgu;->a:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    sub-int/2addr v1, v2

    .line 53
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    if-lt v1, v2, :cond_2

    .line 56
    .line 57
    iget v2, p1, Lpgu;->g:I

    .line 58
    .line 59
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    sub-int/2addr p0, v2

    .line 62
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    iget v3, p1, Lpgu;->c:F

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    int-to-float v1, v1

    .line 69
    mul-float/2addr v1, v3

    .line 70
    int-to-float p0, p0

    .line 71
    add-float/2addr v0, v1

    .line 72
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v0, p1, Lpgu;->g:I

    .line 80
    .line 81
    sub-int/2addr p0, v0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    iget v0, p1, Lpgu;->c:F

    .line 89
    .line 90
    mul-float/2addr p0, v0

    .line 91
    :goto_0
    float-to-int p0, p0

    .line 92
    iget v0, p1, Lpgu;->f:I

    .line 93
    .line 94
    iget-object p1, p1, Lpgu;->b:Landroid/graphics/Rect;

    .line 95
    .line 96
    new-instance v1, Landroid/graphics/Point;

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    sub-int/2addr p1, v0

    .line 101
    invoke-direct {v1, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const-string p0, "freeFormCustomization"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 7
    const-string p0, "freeFormCustomization"

    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lppm;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lppm;->b:Lppq;

    .line 2
    .line 3
    invoke-interface {v0}, Lppq;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lppm;->a:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
