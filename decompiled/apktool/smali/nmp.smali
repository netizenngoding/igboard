.class public final Lnmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnmp;->c:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnmp;->a:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x3

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnmp;->b:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    instance-of v0, p0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Ltmk;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v1, v4

    .line 37
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    sub-float/2addr v0, v1

    .line 46
    cmpg-float v1, v0, v2

    .line 47
    .line 48
    if-gez v1, :cond_0

    .line 49
    .line 50
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    sub-float/2addr p1, v0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-float/2addr v0, p1

    .line 59
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    cmpl-float p1, v0, p1

    .line 63
    .line 64
    if-lez p1, :cond_1

    .line 65
    .line 66
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    sub-float/2addr p1, v0

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationX(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    div-float/2addr v1, v4

    .line 89
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    sub-float/2addr v0, v1

    .line 98
    cmpg-float v1, v0, v2

    .line 99
    .line 100
    if-gez v1, :cond_3

    .line 101
    .line 102
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    int-to-float p1, p1

    .line 105
    sub-float/2addr p1, v0

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    add-float/2addr v0, p1

    .line 111
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    int-to-float p1, p1

    .line 114
    cmpl-float p1, v0, p1

    .line 115
    .line 116
    if-lez p1, :cond_4

    .line 117
    .line 118
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    int-to-float p1, p1

    .line 121
    sub-float/2addr p1, v0

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationY(F)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static c(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Rect;IIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 56
    .line 57
    add-int/2addr v0, p0

    .line 58
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lobk;->I(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "widget_view_first_show_timestamp"

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcht;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lnmp;->c:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method static f(Lnmo;Lowf;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnmo;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lowg;->a()Lovx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lnmo;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lovx;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lowd;->a:Lowd;

    .line 17
    .line 18
    iput-object v3, v2, Lovx;->a:Lowd;

    .line 19
    .line 20
    iput-object v0, v2, Lovx;->d:Landroid/view/View;

    .line 21
    .line 22
    iget v3, p0, Lnmo;->c:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lovx;->A(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lovx;->b:Lowf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnmo;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lnmo;->l:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lovx;->p(Lj$/time/Duration;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lhsd;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {p1, p0, v1}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Lovx;->e:Lowc;

    .line 48
    .line 49
    new-instance p1, Lnjp;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-direct {p1, p2, p0, v1}, Lnjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lovx;->j:Ljava/lang/Runnable;

    .line 57
    .line 58
    new-instance p1, Ljtt;

    .line 59
    .line 60
    const/16 p2, 0xe

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, p3, p0, p2, v1}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v2, Lovx;->i:Ljava/util/function/Consumer;

    .line 67
    .line 68
    new-instance p1, Lmvh;

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    invoke-direct {p1, v0, p2}, Lmvh;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v2, Lovx;->c:Lowf;

    .line 75
    .line 76
    new-instance p1, Lkls;

    .line 77
    .line 78
    const/16 p2, 0x13

    .line 79
    .line 80
    invoke-direct {p1, v0, p2}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, Lovx;->k:Ljava/util/function/Consumer;

    .line 84
    .line 85
    iget p0, p0, Lnmo;->q:I

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Lovx;->t(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lovx;->a()Lowg;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
