.class public final Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;
.super Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->a:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->a:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->a:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->a:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    add-int/2addr v1, p3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p3, p0

    .line 35
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    add-int/2addr p3, p0

    .line 38
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    add-int/2addr p3, p0

    .line 41
    add-int/2addr p3, p5

    .line 42
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 43
    .line 44
    if-lez p0, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr p0, v1

    .line 51
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    .line 53
    invoke-static {p0, p5}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    .line 60
    :goto_0
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    .line 62
    if-lez p5, :cond_2

    .line 63
    .line 64
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    sub-int/2addr p5, p3

    .line 69
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 70
    .line 71
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    .line 78
    :goto_1
    invoke-static {p2, v1, p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->getChildMeasureSpec(III)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p4, p3, p5}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->getChildMeasureSpec(III)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42700000    # 60.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Llnz;->cm(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->a:I

    .line 30
    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->b:I

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
