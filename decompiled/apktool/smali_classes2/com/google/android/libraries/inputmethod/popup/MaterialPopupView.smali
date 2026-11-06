.class public Lcom/google/android/libraries/inputmethod/popup/MaterialPopupView;
.super Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;
.source "PG"


# instance fields
.field private final c:Lqsi;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/popup/MaterialPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lqsi;

    .line 5
    .line 6
    invoke-direct {p3, p1, p2}, Lqsi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialPopupView;->c:Lqsi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[IZ)Lqbc;
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialPopupView;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-super/range {p0 .. p7}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[IZ)Lqbc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialPopupView;->f:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    sub-int/2addr p3, p4

    .line 22
    const/4 p4, 0x2

    .line 23
    div-int/2addr p3, p4

    .line 24
    const/4 p5, 0x0

    .line 25
    aput p3, p6, p5

    .line 26
    .line 27
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr p0, p2

    .line 34
    const/4 p2, 0x1

    .line 35
    aput p0, p6, p2

    .line 36
    .line 37
    const p0, 0x9143

    .line 38
    .line 39
    .line 40
    aput p0, p6, p4

    .line 41
    .line 42
    :cond_0
    return-object p1
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialPopupView;->c:Lqsi;

    .line 2
    .line 3
    iget-boolean p0, p0, Lqsi;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b071c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/MaterialPopupView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialPopupView;->e:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b0728

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/MaterialPopupView;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialPopupView;->f:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/MaterialPopupView;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialPopupView;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialPopupView;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialPopupView;->c:Lqsi;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialPopupView;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lqsi;->a(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr v2, p1

    .line 29
    invoke-virtual {p0}, Lqse;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v3, p1}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    .line 62
    add-int/2addr p2, v0

    .line 63
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    .line 65
    add-int/2addr p2, v0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/MaterialPopupView;->getSuggestedMinimumWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    add-int/2addr v2, v0

    .line 77
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    add-int/2addr v2, p1

    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/MaterialPopupView;->getSuggestedMinimumHeight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/popup/MaterialPopupView;->setMeasuredDimension(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->onMeasure(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
