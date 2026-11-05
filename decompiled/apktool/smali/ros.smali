.class final Lros;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpy;


# instance fields
.field private final a:Lrpt;

.field private final b:Ljava/lang/Float;

.field private final c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lrpt;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lros;->a:Lrpt;

    const/4 p1, 0x0

    iput-object p1, p0, Lros;->b:Ljava/lang/Float;

    iput-object p1, p0, Lros;->c:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lrpt;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lros;->a:Lrpt;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lros;->b:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lros;->c:Ljava/lang/Float;

    .line 17
    .line 18
    return-void
.end method

.method private final f(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lrpq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lros;->a:Lrpt;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lrpt;->d(Landroid/graphics/drawable/GradientDrawable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p1, Lrqj;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lrqj;

    .line 33
    .line 34
    iget-object v0, p0, Lros;->b:Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lros;->c:Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lros;->a:Lrpt;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    iput-object p0, p1, Lrqj;->e:Lrpt;

    .line 51
    .line 52
    iput-object v0, p1, Lrqj;->f:Ljava/lang/Float;

    .line 53
    .line 54
    iput-object v2, p1, Lrqj;->g:Ljava/lang/Float;

    .line 55
    .line 56
    iput-boolean v1, p1, Lrqj;->h:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lrqj;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p0, p0, Lros;->a:Lrpt;

    .line 63
    .line 64
    iput-object p0, p1, Lrqj;->e:Lrpt;

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    iput-object p0, p1, Lrqj;->f:Ljava/lang/Float;

    .line 68
    .line 69
    iput-object p0, p1, Lrqj;->g:Ljava/lang/Float;

    .line 70
    .line 71
    iput-boolean v1, p1, Lrqj;->h:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Lrqj;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    instance-of v0, p1, Lrom;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p1, Lrom;

    .line 82
    .line 83
    iget-object p0, p0, Lros;->a:Lrpt;

    .line 84
    .line 85
    invoke-virtual {p0}, Lrpt;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lrpt;->a()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput p0, p1, Lrom;->h:F

    .line 96
    .line 97
    iput-boolean v1, p1, Lrom;->j:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Lrom;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 108
    .line 109
    const v0, 0x102002e

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lros;->f(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x1020000

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lros;->f(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic c()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    iget-object p0, p0, Lros;->a:Lrpt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lrpt;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lrpt;->a()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    float-to-int p0, p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->m(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 37
    .line 38
    iget-object p0, p0, Lros;->a:Lrpt;

    .line 39
    .line 40
    invoke-virtual {p0}, Lrpt;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lrpt;->a()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->e(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;

    .line 59
    .line 60
    iget-object p0, p0, Lros;->a:Lrpt;

    .line 61
    .line 62
    invoke-virtual {p0}, Lrpt;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lrpt;->a()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iget v0, p1, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;->a:F

    .line 73
    .line 74
    cmpl-float v0, v0, p0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iput p0, p1, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;->a:F

    .line 79
    .line 80
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v0, 0x1e

    .line 83
    .line 84
    if-lt p0, v0, :cond_2

    .line 85
    .line 86
    new-instance p0, Ltjw;

    .line 87
    .line 88
    iget v0, p1, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;->a:F

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ltjw;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;->invalidateOutline()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lros;->f(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
