.class public Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;
.super Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Ltjy;

.field private d:Ltjy;

.field private e:Lnnn;

.field private f:Lwns;

.field private g:F

.field public final i:Landroid/graphics/Rect;

.field public j:Ltjy;

.field public k:Ltjy;

.field public l:Lnmr;

.field public m:Landroid/animation/Animator;

.field public n:Z

.field public o:F

.field public p:F

.field public q:Z

.field public r:Lnkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i:Landroid/graphics/Rect;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->a:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->b:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->o:F

    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->p:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    const p2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->a:I

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->b:I

    .line 17
    .line 18
    const/high16 p2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iput p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->o:F

    .line 21
    .line 22
    iput p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->p:F

    .line 23
    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->h(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const p2, 0x7f0b06a6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0b06a8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0709fa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setElevation(F)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lnnk;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lnnk;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static i(Landroid/view/View;Lwnn;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b2a67

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i(Landroid/view/View;Lwnn;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Lnno;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lnno;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final j(F)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->f:Lwns;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move-object v1, p0

    .line 7
    check-cast v1, Lwsx;

    .line 8
    .line 9
    iget v1, v1, Lwsx;->d:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnno;

    .line 18
    .line 19
    iget-object v2, v1, Lnno;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v1, Lnno;->b:F

    .line 28
    .line 29
    cmpl-float v3, v3, v4

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, v1, Lnno;->a:F

    .line 38
    .line 39
    :cond_0
    iget v3, v1, Lnno;->a:F

    .line 40
    .line 41
    mul-float/2addr v3, p1

    .line 42
    iput v3, v1, Lnno;->b:F

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static k(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected d()Ltjp;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->d:Ltjy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltjy;

    .line 12
    .line 13
    sget-object v1, Ltjy;->a:Ltjx;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Ltjy;-><init>(Ltjx;Ltjx;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->d:Ltjy;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->l:Lnmr;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->q:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->c:Ltjy;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ltjy;->e(Landroid/content/res/Resources;)Ltjy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->c:Ltjy;

    .line 43
    .line 44
    :cond_3
    return-object v0

    .line 45
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->n:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->l()Ltjy;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->m()Ltjy;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l()Ltjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->j:Ltjy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltjy;->b(Landroid/content/res/Resources;)Ltjy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->j:Ltjy;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final m()Ltjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->k:Ltjy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltjy;->d(Landroid/content/res/Resources;)Ltjy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->k:Ltjy;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->m:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->m:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->e:Lnnn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lnnn;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lnnn;->a:Lwnz;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lnnm;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, Lnnm;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lbjp;

    .line 38
    .line 39
    iget v4, v3, Lbjp;->b:I

    .line 40
    .line 41
    iget v5, v3, Lbjp;->c:I

    .line 42
    .line 43
    iget v6, v3, Lbjp;->d:I

    .line 44
    .line 45
    iget v3, v3, Lbjp;->e:I

    .line 46
    .line 47
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v0, Lnnn;->a:Lwnz;

    .line 51
    .line 52
    invoke-virtual {v0}, Lwnz;->e()Lwpa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/view/View;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->e:Lnnn;

    .line 93
    .line 94
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->j(F)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->f:Lwns;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->requestLayout()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->e:Lnnn;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float p2, p1, p2

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    cmpl-float p1, p1, p2

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lnnn;

    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->q:Z

    .line 24
    .line 25
    iget p3, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->o:F

    .line 26
    .line 27
    iget p4, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->p:F

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, p3, p4}, Lnnn;-><init>(Landroid/view/ViewGroup;ZFF)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->e:Lnnn;

    .line 33
    .line 34
    iget p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lnnn;->a(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->a:I

    .line 10
    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->b:I

    .line 22
    .line 23
    if-le v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float p1, p1, p2

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->q:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p2, p1

    .line 57
    iget v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    mul-float/2addr p2, v0

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-float/2addr p2, p1

    .line 67
    float-to-int p1, p2

    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setMeasuredDimension(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p2, p1

    .line 81
    iget v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    mul-float/2addr p2, v0

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-float/2addr p2, p1

    .line 91
    float-to-int p1, p2

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setMeasuredDimension(II)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final p(Lnmr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->l:Lnmr;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->l:Lnmr;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->o:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->p:F

    .line 4
    .line 5
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {}, Ltmv;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Ltmv;->y()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->a:I

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->b:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->q:Z

    .line 27
    .line 28
    invoke-static {v3, v0, v4}, Llnz;->bH(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const v6, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    add-int/2addr v7, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v5

    .line 61
    :goto_0
    sub-int/2addr v3, v7

    .line 62
    :cond_2
    if-eq v0, v6, :cond_4

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    add-int/2addr v5, v4

    .line 71
    :cond_3
    sub-int/2addr v0, v5

    .line 72
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->a:I

    .line 81
    .line 82
    if-ne v2, v1, :cond_5

    .line 83
    .line 84
    iget v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->b:I

    .line 85
    .line 86
    if-ne v2, v0, :cond_5

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iput v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->a:I

    .line 90
    .line 91
    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->b:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->isInLayout()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v0, Lnkf;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->requestLayout()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final s(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->f:Lwns;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwnn;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i(Landroid/view/View;Lwnn;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->f:Lwns;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->j(F)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    .line 24
    .line 25
    cmpl-float p2, p2, p1

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->e:Lnnn;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->isInLayout()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->isLayoutRequested()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Lnnn;

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->q:Z

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->o:F

    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->p:F

    .line 54
    .line 55
    invoke-direct {p2, p0, v0, v1, v2}, Lnnn;-><init>(Landroid/view/ViewGroup;ZFF)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->e:Lnnn;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2, p1}, Lnnn;->a(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
