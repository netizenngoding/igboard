.class public Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;
.super Landroid/widget/ScrollView;
.source "PG"

# interfaces
.implements Ltjr;


# instance fields
.field private final a:I

.field private b:F

.field private c:Z

.field private d:Ltjq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->b:F

    .line 7
    .line 8
    new-instance p2, Lnab;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, v0}, Lnab;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->d:Ltjq;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->a:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final gZ(Ltjq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->d:Ltjq;

    .line 2
    .line 3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->c:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->b:F

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->c:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->b:F

    .line 37
    .line 38
    sub-float/2addr p1, v1

    .line 39
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float v1, v1

    .line 46
    cmpl-float p1, p1, v1

    .line 47
    .line 48
    if-gtz p1, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->c:Z

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->d:Ltjq;

    .line 55
    .line 56
    invoke-interface {p0}, Ltjq;->hD()V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 61
    .line 62
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->b:F

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->c:Z

    .line 65
    .line 66
    return v0
.end method
