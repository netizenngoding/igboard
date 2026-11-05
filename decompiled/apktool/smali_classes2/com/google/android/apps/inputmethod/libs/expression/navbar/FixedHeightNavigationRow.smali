.class public final Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lgyi;


# instance fields
.field private final a:I

.field private b:I

.field private c:Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b:I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FixedHeightNavigationRow needs attributes."

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b:I

    .line 6
    .line 7
    const v0, 0x7f040124

    .line 8
    .line 9
    .line 10
    const v1, 0x3e5c28f6    # 0.215f

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lsgd;->d(Landroid/content/Context;IF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f0401e0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, p2}, Lsgd;->g(Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v1, 0x7f0700ed

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x7f0700ee

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-float/2addr p1, p1

    .line 49
    add-float/2addr p2, p1

    .line 50
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Llnz;->ck(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->a:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Lqch;ZLjava/util/function/Consumer;Landroid/os/Parcelable;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->c:Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a(Landroid/view/inputmethod/EditorInfo;Lqch;ZLjava/util/function/Consumer;Landroid/os/Parcelable;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lbic;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbic;

    .line 12
    .line 13
    iget-object p1, p1, Lbic;->a:Lbia;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;

    .line 20
    .line 21
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    xor-int/2addr p0, v0

    .line 25
    if-eq v0, p0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    iput-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->b:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->Q()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->P()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b02c2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->c:Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;

    .line 14
    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
