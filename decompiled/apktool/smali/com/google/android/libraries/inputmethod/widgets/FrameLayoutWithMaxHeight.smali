.class public final Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;->a:I

    .line 9
    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
