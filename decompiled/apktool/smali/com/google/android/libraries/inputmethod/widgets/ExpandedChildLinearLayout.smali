.class public final Lcom/google/android/libraries/inputmethod/widgets/ExpandedChildLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/ExpandedChildLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/ExpandedChildLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p3, Ltkf;->e:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/ExpandedChildLinearLayout;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_1
    throw p0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final b(Ljava/util/function/Predicate;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/ExpandedChildLinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/ExpandedChildLinearLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 28
    .line 29
    add-float/2addr v1, v2

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/ExpandedChildLinearLayout;->getWeightSum()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lswu;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lswu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/ExpandedChildLinearLayout;->b(Ljava/util/function/Predicate;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/ExpandedChildLinearLayout;->setWeightSum(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ExpandedChildLinearLayout;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/ExpandedChildLinearLayout;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/widgets/ExpandedChildLinearLayout;->a(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lnzb;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lnzb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/ExpandedChildLinearLayout;->b(Ljava/util/function/Predicate;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/ExpandedChildLinearLayout;->getWeightSum()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpl-float v2, v1, v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/ExpandedChildLinearLayout;->getWeightSum()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v2, v1

    .line 49
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    .line 51
    add-float/2addr v1, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 58
    .line 59
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
