.class public final Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationIllustration;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationIllustration;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Ldft;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationIllustration;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, p2, :cond_0

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    int-to-float v1, v0

    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr v1, p2

    .line 34
    mul-float/2addr v1, p1

    .line 35
    float-to-int p1, v1

    .line 36
    move p2, v0

    .line 37
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationIllustration;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
