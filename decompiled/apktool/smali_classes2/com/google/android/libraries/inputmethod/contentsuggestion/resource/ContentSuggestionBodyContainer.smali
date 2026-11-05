.class public final Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const p4, 0x7f0700e4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const p4, 0x7f0700ea

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->c:I

    .line 32
    .line 33
    invoke-static {p1}, Lsgf;->n(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/2addr p4, p2

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    const/16 p2, 0x46

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p2, 0x34

    .line 44
    .line 45
    :goto_0
    int-to-float p2, p2

    .line 46
    invoke-static {p1, p2}, Llnz;->cn(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    shl-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    add-int/2addr p1, p3

    .line 53
    iput p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->d:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->a:I

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->e:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-gtz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->b:I

    .line 22
    .line 23
    div-int/2addr p1, v1

    .line 24
    shl-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    sub-int/2addr p1, v2

    .line 27
    iget v1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->c:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->d:I

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_2

    .line 41
    .line 42
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->e:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
