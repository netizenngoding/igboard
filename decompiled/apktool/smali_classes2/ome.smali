.class public final Lome;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lomg;

.field public final b:Lomd;

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/animation/ValueAnimator;

.field private final e:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lomd;

    .line 10
    .line 11
    sget-object v1, Loml;->q:Lokc;

    .line 12
    .line 13
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getValue(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v3, v4, p1, v1}, Lonq;->c(DLandroid/content/Context;I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    double-to-float v3, v3

    .line 34
    sget-object v4, Loml;->r:Lokc;

    .line 35
    .line 36
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5, p1, v1}, Lonq;->c(DLandroid/content/Context;I)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v4, v4

    .line 54
    sget-object v5, Loml;->s:Lokc;

    .line 55
    .line 56
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v5, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6, p1, v1}, Lonq;->c(DLandroid/content/Context;I)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-float p1, v1

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v3, v4, p1, v1}, Lomd;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lomd;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lome;->b:Lomd;

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    new-array p1, p1, [I

    .line 85
    .line 86
    iput-object p1, p0, Lome;->e:[I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lome;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lackm;->b:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {p2, p3, v0, v1}, La;->D(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lome;->b:Lomd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lomd;->b(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lome;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v0, v1, Lomd;->a:F

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput v0, v1, v2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput p1, v1, v0

    .line 37
    .line 38
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p3}, Lackm;->d(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    new-instance p2, Lmzj;

    .line 50
    .line 51
    const/4 p3, 0x7

    .line 52
    invoke-direct {p2, p0, p3}, Lmzj;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lome;->d:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    return-void
.end method

.method public final b(Lomg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lome;->a:Lomg;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lome;->a:Lomg;

    .line 11
    .line 12
    iget-object v0, p0, Lome;->b:Lomd;

    .line 13
    .line 14
    iget p1, p1, Lomg;->f:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lomd;->a(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lome;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lome;->c:Landroid/graphics/PointF;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lome;->e:[I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lome;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget v3, v1, v3

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    sub-float/2addr v2, v3

    .line 26
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    sub-float/2addr v0, v1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p0, p0, Lome;->b:Lomd;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lomd;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    const-string v0, "who"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lome;->b:Lomd;

    .line 13
    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
