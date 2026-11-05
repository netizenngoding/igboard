.class public Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p3, Ltki;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ltki;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ltkh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p3, p1}, Ltki;-><init>(Ltkh;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltki;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ltki;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ltki;->h(Ltki;I)Ltki;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
