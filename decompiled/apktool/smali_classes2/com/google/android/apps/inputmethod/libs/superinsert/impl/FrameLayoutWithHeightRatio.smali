.class public final Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;->a:F

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;->a:F

    .line 14
    .line 15
    mul-float/2addr p2, v0

    .line 16
    float-to-int p2, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
