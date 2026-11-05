.class public final Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "PG"


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;->a:F

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;->a:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;->b:I

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;->b:I

    .line 9
    .line 10
    iget p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;->a:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, p2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    mul-float/2addr p1, p2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;->setMeasuredDimension(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
