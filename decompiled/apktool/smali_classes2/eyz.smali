.class public final Leyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpld;


# instance fields
.field public a:Z

.field public final b:Landroid/animation/ValueAnimator;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Leyw;

.field public h:Landroid/view/View;

.field public i:Ljava/lang/Runnable;

.field public j:Z

.field public k:Z

.field private final l:Lqch;

.field private m:I

.field private n:I

.field private final o:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lqch;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Leyz;->b:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Leyz;->o:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    iput-object p1, p0, Leyz;->l:Lqch;

    .line 24
    .line 25
    new-instance p1, Lly;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p1, p0, v1, v2}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Leyx;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Leyx;-><init>(Leyz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Leyz;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Leyz;->n:I

    .line 11
    .line 12
    iget v2, p0, Leyz;->m:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    add-float v3, v1, v2

    .line 18
    .line 19
    mul-float/2addr v3, p1

    .line 20
    iget-object v4, p0, Leyz;->d:Landroid/view/View;

    .line 21
    .line 22
    add-float/2addr v3, v2

    .line 23
    sub-float/2addr v1, v3

    .line 24
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Leyz;->e:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Leyz;->h:Landroid/view/View;

    .line 33
    .line 34
    iget v2, p0, Leyz;->n:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v2, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v0, v2

    .line 42
    mul-float/2addr v0, p1

    .line 43
    add-float/2addr v2, v0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Leyz;->h:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Leyz;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lqch;Ljava/lang/String;Lqch;)Z
    .locals 0

    .line 1
    iget-boolean p3, p0, Leyz;->k:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    if-ne p4, p6, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Leyz;->l:Lqch;

    .line 12
    .line 13
    if-ne p4, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lqch;Ljava/lang/String;Lqch;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Leyz;->j:Z

    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Leyz;->j:Z

    .line 7
    .line 8
    iget-object p3, p0, Leyz;->g:Leyw;

    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p3}, Leyw;->d()V

    .line 13
    .line 14
    .line 15
    iget-object p3, p3, Leyw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    iput-object p3, p0, Leyz;->h:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotY(F)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Leyz;->f:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 p5, -0x2

    .line 32
    iput p5, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object p5, p0, Leyz;->f:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p5, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p3, p0, Leyz;->a:Z

    .line 40
    .line 41
    const/4 p5, 0x1

    .line 42
    if-eq p5, p3, :cond_0

    .line 43
    .line 44
    move-object p6, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p6, p1

    .line 47
    :goto_0
    if-ne p5, p3, :cond_1

    .line 48
    .line 49
    move-object p1, p2

    .line 50
    :cond_1
    iput-object p6, p0, Leyz;->c:Landroid/view/View;

    .line 51
    .line 52
    iput-object p1, p0, Leyz;->d:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Leyz;->m:I

    .line 59
    .line 60
    iget-object p1, p0, Leyz;->c:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Leyz;->n:I

    .line 67
    .line 68
    iget-object p1, p0, Leyz;->c:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Leyz;->a:Z

    .line 74
    .line 75
    if-eq p5, p1, :cond_2

    .line 76
    .line 77
    const/high16 p4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, p4}, Leyz;->a(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Leyz;->o:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    iget-object p2, p0, Leyz;->b:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 87
    .line 88
    .line 89
    if-eqz p7, :cond_3

    .line 90
    .line 91
    new-instance p2, Leyy;

    .line 92
    .line 93
    invoke-direct {p2, p0, p7}, Leyy;-><init>(Leyz;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method
