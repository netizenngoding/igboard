.class public Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Ltkd;


# instance fields
.field private final a:Ltmj;

.field private final b:Lqsi;

.field private final c:Lqsx;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:[Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ltmj;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->a:Ltmj;

    .line 10
    .line 11
    new-instance p3, Lqsi;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lqsi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->b:Lqsi;

    .line 17
    .line 18
    new-instance p3, Lqsx;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Lqsx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->c:Lqsx;

    .line 24
    .line 25
    sget-object p3, Lqsm;->b:[I

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->h:I

    .line 45
    .line 46
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, p2}, Ltwj;->c(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)[Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->j:[Landroid/animation/Animator;

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public final a(FFZ)Lqbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->c:Lqsx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqso;->k(FF)Lqbc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[IZ)Lqbc;
    .locals 8

    .line 1
    iget-object p7, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->a:Ltmj;

    .line 2
    .line 3
    invoke-virtual {p7, p0}, Ltmj;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p7

    .line 12
    if-nez p7, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->e:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->c:Lqsx;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move v4, p3

    .line 25
    move v5, p4

    .line 26
    move-object v6, p5

    .line 27
    move-object v7, p6

    .line 28
    invoke-virtual/range {v0 .. v7}, Lqso;->c(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v7, p6

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    aget p4, v7, p3

    .line 45
    .line 46
    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    .line 48
    sub-int/2addr p4, p5

    .line 49
    aput p4, v7, p3

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    aget p4, v7, p3

    .line 53
    .line 54
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    iget-object p5, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->b:Lqsi;

    .line 57
    .line 58
    iget-object p6, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->e:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-static {p1, p6}, Lqsi;->b(Landroid/view/View;Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p2, p1

    .line 65
    iget p1, p5, Lqsi;->b:I

    .line 66
    .line 67
    add-int/2addr p2, p1

    .line 68
    sub-int/2addr p4, p2

    .line 69
    aput p4, v7, p3

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    aget p2, v7, p1

    .line 73
    .line 74
    const p3, 0x8100

    .line 75
    .line 76
    .line 77
    or-int/2addr p2, p3

    .line 78
    aput p2, v7, p1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->j()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget p2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->i:I

    .line 91
    .line 92
    int-to-float p2, p2

    .line 93
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->c:Lqsx;

    .line 97
    .line 98
    invoke-virtual {p0}, Lqso;->a()Lqbc;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->c:Lqsx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqso;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->c:Lqsx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqso;->g(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->c:Lqsx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqso;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->c:Lqsx;

    .line 8
    .line 9
    iget-object p0, p0, Lqso;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v2, p0, v1}, Ltmk;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    sub-int/2addr v3, v4

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/view/View;

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    sub-int/2addr v1, v0

    .line 59
    int-to-float v0, v1

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ltwj;)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->j:[Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, p0, v2}, Ltwj;->b(Landroid/animation/Animator;Ltkd;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final o(Ltwj;Z)Landroid/animation/Animator;
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->j:[Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v2, v0, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    iget v4, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->h:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    div-float/2addr v3, p2

    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->e:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    int-to-float v4, v4

    .line 50
    div-float/2addr v4, v5

    .line 51
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move v5, v1

    .line 68
    :goto_0
    if-ge v5, v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/animation/Animator;

    .line 75
    .line 76
    instance-of v7, v6, Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    new-array v7, v7, [F

    .line 84
    .line 85
    aput v3, v7, v1

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    aput p2, v7, v8

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 91
    .line 92
    .line 93
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, p0, v1}, Ltwj;->b(Landroid/animation/Animator;Ltkd;I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->a:Ltmj;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ltmj;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b071c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->e:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v0, 0x7f0b071d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->e:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->c:Lqsx;

    .line 42
    .line 43
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lqso;->f(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, 0x7f0b0720

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->c:Lqsx;

    .line 60
    .line 61
    iput-object v0, p0, Lqsx;->h:Landroid/view/View;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->b:Lqsi;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqsi;->a(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p2, v0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr p1, v1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->getSuggestedMinimumWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    add-int/2addr p2, v1

    .line 58
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    add-int/2addr p2, v0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->getSuggestedMinimumHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->setMeasuredDimension(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
