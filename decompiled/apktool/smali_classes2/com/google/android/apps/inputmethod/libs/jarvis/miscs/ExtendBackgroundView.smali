.class public final Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/RectF;

.field private c:Landroid/view/View;

.field private d:Lhul;

.field private final e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p1, Lhoq;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lhoq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->a:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    .line 30
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->b:Landroid/graphics/RectF;

    .line 31
    new-instance p1, Lhoq;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lhoq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->a:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    .line 34
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->b:Landroid/graphics/RectF;

    .line 35
    new-instance p1, Lhoq;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lhoq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->c:Landroid/view/View;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->d:Lhul;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 15
    .line 16
    iget-object p1, p1, Lhul;->b:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->c:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lhul;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lhul;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->d:Lhul;

    .line 36
    .line 37
    iget-object p1, p1, Lhul;->b:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->d:Lhul;

    .line 47
    .line 48
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->d:Lhul;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->c:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->a:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Ltmk;->j(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->b:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    neg-int v3, v3

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v4, v1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    int-to-float v4, v4

    .line 59
    int-to-float v3, v3

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->d:Lhul;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v2}, Lhul;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
