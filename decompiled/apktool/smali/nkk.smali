.class public final Lnkk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Landroid/content/Context;

.field public final c:Lpms;

.field public final d:Lnju;

.field public final e:Lniy;

.field public f:Lpln;

.field public g:Lnis;

.field public h:Lpjr;

.field public i:Landroid/animation/Animator;

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Landroid/graphics/Point;

.field public m:Lsfc;

.field public n:Lmqz;

.field public o:Z

.field public p:Lxqp;

.field public q:Landroid/view/inputmethod/EditorInfo;

.field public final r:Luix;

.field private final s:Landroid/content/Context;

.field private final t:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnkk;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Luix;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxql;->a:Lxqp;

    .line 5
    .line 6
    iput-object v0, p0, Lnkk;->p:Lxqp;

    .line 7
    .line 8
    iput-object p1, p0, Lnkk;->s:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lnkk;->t:Lqec;

    .line 11
    .line 12
    iput-object p3, p0, Lnkk;->r:Luix;

    .line 13
    .line 14
    new-instance v0, Lnju;

    .line 15
    .line 16
    new-instance v1, Luix;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3}, Luix;-><init>(Lnkk;Luix;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lnju;-><init>(Luix;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnkk;->d:Lnju;

    .line 25
    .line 26
    new-instance v2, Lpms;

    .line 27
    .line 28
    new-instance v4, Lnkh;

    .line 29
    .line 30
    invoke-direct {v4, p0, p3}, Lnkh;-><init>(Lnkk;Luix;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljmj;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-direct {v5, p3, v0}, Ljmj;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v6, Link;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-direct {v6, p3, v0}, Link;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v7, Link;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-direct {v7, p3, v0}, Link;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const v8, 0x7f1704d7

    .line 64
    .line 65
    .line 66
    sget-object v9, Lqch;->j:Lqch;

    .line 67
    .line 68
    move-object v3, p2

    .line 69
    invoke-direct/range {v2 .. v9}, Lpms;-><init>(Lqec;Lpmr;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;ILqch;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lnkk;->c:Lpms;

    .line 73
    .line 74
    new-instance p2, Lniy;

    .line 75
    .line 76
    new-instance v0, Luix;

    .line 77
    .line 78
    invoke-direct {v0, p3}, Luix;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1, v0}, Lniy;-><init>(Landroid/content/Context;Luix;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lnkk;->e:Lniy;

    .line 85
    .line 86
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnkk;->g:Lnis;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lnis;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lnis;->a:Lmqz;

    .line 13
    .line 14
    iget-object v3, p0, Lnkk;->e:Lniy;

    .line 15
    .line 16
    iget-boolean v4, v0, Lnis;->c:Z

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lniy;->a(Lmqz;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, Lniy;->c:Lniw;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v1, Lniw;->g:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lniw;->e:Landroid/graphics/Point;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v3, v1, Lniw;->f:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lniw;->d:Landroid/graphics/Point;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p0, Lnkk;->k:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lnkk;->l:Landroid/graphics/Point;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lnis;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-boolean v1, p0, Lnkk;->k:Z

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lnkk;->l:Landroid/graphics/Point;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    :cond_3
    move v3, v4

    .line 80
    :cond_4
    invoke-virtual {v0, v2, v3}, Lnis;->h(Landroid/graphics/Point;Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p0, p0, Lnkk;->d:Lnju;

    .line 84
    .line 85
    iget-object v0, p0, Lnju;->a:Lnkn;

    .line 86
    .line 87
    iget-object p0, p0, Lnju;->b:Lnkn;

    .line 88
    .line 89
    invoke-static {v0, p0}, Lnju;->h(Lnkn;Lnkn;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-object v1, v0, Lnis;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 97
    .line 98
    iget-object v2, p0, Lnis;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lnis;->a()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationX()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-float/2addr v3, v4

    .line 114
    invoke-virtual {p0}, Lnis;->a()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sub-float/2addr v3, v4

    .line 119
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationX()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-float/2addr v3, v4

    .line 124
    iget v4, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->o:F

    .line 125
    .line 126
    iget v5, v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->o:F

    .line 127
    .line 128
    sub-float/2addr v4, v5

    .line 129
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    mul-float/2addr v4, v5

    .line 135
    add-float/2addr v3, v4

    .line 136
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setTranslationX(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lnis;->b()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-float/2addr v0, v3

    .line 148
    invoke-virtual {p0}, Lnis;->b()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    sub-float/2addr v0, p0

    .line 153
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    sub-float/2addr v0, p0

    .line 158
    iget p0, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->p:F

    .line 159
    .line 160
    iget v2, v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->p:F

    .line 161
    .line 162
    sub-float/2addr p0, v2

    .line 163
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    mul-float/2addr p0, v2

    .line 169
    add-float/2addr v0, p0

    .line 170
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setTranslationY(F)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private static l(Lmqz;)Z
    .locals 1

    .line 1
    sget-object v0, Lmqz;->d:Lmqz;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lmra;->n:Lokc;

    .line 6
    .line 7
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkk;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lnkk;->s:Landroid/content/Context;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnkk;->c:Lpms;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpms;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkk;->g:Lnis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lnis;->g()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnkk;->g:Lnis;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lnkk;->d:Lnju;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnju;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnju;->f()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lnju;->a:Lnkn;

    .line 20
    .line 21
    iput-object v1, p0, Lnju;->b:Lnkn;

    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnkk;->g:Lnis;

    .line 2
    .line 3
    instance-of v1, v0, Lnkn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnis;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v2, p0, Lnkk;->g:Lnis;

    .line 15
    .line 16
    invoke-virtual {v2}, Lnis;->b()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lnkk;->l:Landroid/graphics/Point;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lnkk;->l:Landroid/graphics/Point;

    .line 29
    .line 30
    return-void
.end method

.method public final e(Lmqz;Lmqz;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnkk;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnkk;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnkk;->r:Luix;

    .line 12
    .line 13
    invoke-virtual {v0}, Luix;->p()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Luix;->t(Z)V

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Lnkk;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwvu;

    .line 30
    .line 31
    const/16 v1, 0x249

    .line 32
    .line 33
    const-string v2, "WidgetViewShowingController.java"

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController"

    .line 36
    .line 37
    const-string v4, "showWidgetKeyboard"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwvu;

    .line 44
    .line 45
    const-string v1, "The anchor view is null"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lpje;->c()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lnos;->b:Lnos;

    .line 54
    .line 55
    new-instance v1, Lnkg;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move v5, p3

    .line 61
    move v6, p4

    .line 62
    invoke-direct/range {v1 .. v6}, Lnkg;-><init>(Lnkk;Lmqz;Lmqz;ZZ)V

    .line 63
    .line 64
    .line 65
    move-object p0, v1

    .line 66
    move-object v1, v2

    .line 67
    invoke-interface {v0, p0}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v1, Lnkk;->p:Lxqp;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    move-object v1, p0

    .line 75
    move-object v3, p1

    .line 76
    move-object v4, p2

    .line 77
    move v5, p3

    .line 78
    move v6, p4

    .line 79
    invoke-virtual/range {v1 .. v6}, Lnkk;->f(Landroid/view/View;Lmqz;Lmqz;ZZ)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final f(Landroid/view/View;Lmqz;Lmqz;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lnkk;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lwvu;

    .line 14
    .line 15
    const/16 v4, 0x264

    .line 16
    .line 17
    const-string v5, "WidgetViewShowingController.java"

    .line 18
    .line 19
    const-string v6, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController"

    .line 20
    .line 21
    const-string v7, "showWidgetKeyboardInternal"

    .line 22
    .line 23
    invoke-interface {v3, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lwvu;

    .line 28
    .line 29
    const-string v4, "Show companion widget"

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lmdx;

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, v0, v1, v4, v5}, Lmdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lnkf;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v4, v0, v6}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    if-nez p5, :cond_16

    .line 49
    .line 50
    iget-object v7, v0, Lnkk;->c:Lpms;

    .line 51
    .line 52
    iget-object v8, v0, Lnkk;->r:Luix;

    .line 53
    .line 54
    invoke-virtual {v7}, Lpms;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v8}, Luix;->q()Lqtm;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz v7, :cond_16

    .line 63
    .line 64
    if-eqz v10, :cond_16

    .line 65
    .line 66
    invoke-virtual {v8}, Luix;->o()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8}, Luix;->n()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {}, Lses;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_17

    .line 79
    .line 80
    instance-of v11, v7, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 81
    .line 82
    const/4 v12, 0x3

    .line 83
    const/4 v13, 0x0

    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    move-object v1, v7

    .line 87
    check-cast v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->c()Landroid/animation/Animator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lnld;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lnld;-><init>(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_0
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const-string v14, "vertical_"

    .line 110
    .line 111
    invoke-static {v11, v1, v14}, Llnz;->bF(Landroid/content/Context;Lmqz;Ljava/lang/String;)Landroid/graphics/PointF;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v11, v6}, Llnz;->bG(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    invoke-static {v1}, Llnz;->bW(F)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_1

    .line 126
    .line 127
    invoke-static {v11}, Llnz;->bD(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v14, v1}, Llnz;->cc(Landroid/graphics/Rect;I)Landroid/graphics/Point;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    :cond_1
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    int-to-float v11, v11

    .line 143
    cmpl-float v1, v1, v11

    .line 144
    .line 145
    if-lez v1, :cond_2

    .line 146
    .line 147
    const/4 v15, 0x2

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move v15, v6

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const-string v14, ""

    .line 156
    .line 157
    invoke-static {v11, v1, v14}, Llnz;->bF(Landroid/content/Context;Lmqz;Ljava/lang/String;)Landroid/graphics/PointF;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v11, v13}, Llnz;->bG(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    invoke-static {v1}, Llnz;->bW(F)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-nez v16, :cond_4

    .line 172
    .line 173
    invoke-static {v11}, Llnz;->bC(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v14, v1}, Llnz;->cb(Landroid/graphics/Rect;I)Landroid/graphics/Point;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 182
    .line 183
    int-to-float v1, v1

    .line 184
    :cond_4
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    invoke-static {v11}, Llnz;->bC(Landroid/content/Context;)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    int-to-float v15, v15

    .line 191
    const/high16 v17, 0x3f000000    # 0.5f

    .line 192
    .line 193
    mul-float v15, v15, v17

    .line 194
    .line 195
    add-float/2addr v1, v15

    .line 196
    float-to-int v1, v1

    .line 197
    invoke-static {v11, v14, v1}, Llnz;->bZ(Landroid/content/Context;II)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eq v6, v1, :cond_5

    .line 202
    .line 203
    move v15, v13

    .line 204
    goto :goto_0

    .line 205
    :cond_5
    move v15, v12

    .line 206
    :goto_0
    invoke-static {v7, v2, v15}, Lnlq;->b(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lnle;

    .line 211
    .line 212
    invoke-direct {v2, v7, v15, v3}, Lnle;-><init>(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    new-instance v2, Lnlb;

    .line 219
    .line 220
    invoke-direct {v2, v7, v4}, Lnlb;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    .line 225
    .line 226
    if-nez p2, :cond_15

    .line 227
    .line 228
    if-eqz v9, :cond_15

    .line 229
    .line 230
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_15

    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    filled-new-array {v13, v2}, [I

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2, v9}, Ltmk;->G([ILandroid/view/View;)V

    .line 245
    .line 246
    .line 247
    if-eq v8, v12, :cond_6

    .line 248
    .line 249
    const v11, 0x7f0b0402

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v11}, Ltmk;->n(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    move-object v11, v5

    .line 258
    :goto_2
    if-nez v11, :cond_7

    .line 259
    .line 260
    move-object v11, v9

    .line 261
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_8

    .line 266
    .line 267
    move/from16 v17, v6

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->isInLayout()Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-nez v12, :cond_a

    .line 275
    .line 276
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 281
    .line 282
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    const/high16 v15, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    invoke-static {}, Ltmv;->z()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    move/from16 v17, v6

    .line 297
    .line 298
    const/high16 v6, -0x80000000

    .line 299
    .line 300
    invoke-static {v15, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v12, :cond_9

    .line 305
    .line 306
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    move v12, v13

    .line 310
    :goto_3
    invoke-static {v6, v13, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v11, v14, v6}, Landroid/view/View;->measure(II)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    move/from16 v17, v6

    .line 319
    .line 320
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-virtual {v11, v13, v13, v6, v12}, Landroid/view/View;->layout(IIII)V

    .line 329
    .line 330
    .line 331
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_10

    .line 336
    .line 337
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_10

    .line 342
    .line 343
    filled-new-array {v13, v13}, [I

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eq v11, v9, :cond_b

    .line 348
    .line 349
    invoke-static {v6, v9, v11}, Ltmk;->M([ILandroid/view/View;Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    const v12, 0x7f0b05c8

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    if-eqz v12, :cond_c

    .line 360
    .line 361
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    goto :goto_6

    .line 366
    :cond_c
    const/16 v14, 0x8

    .line 367
    .line 368
    :goto_6
    if-eqz v12, :cond_d

    .line 369
    .line 370
    if-eqz v14, :cond_d

    .line 371
    .line 372
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :cond_d
    move/from16 v18, v13

    .line 376
    .line 377
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v19

    .line 385
    aget v20, v6, v17

    .line 386
    .line 387
    sub-int v15, v19, v20

    .line 388
    .line 389
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 390
    .line 391
    invoke-static {v13, v15, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object/from16 v20, v1

    .line 396
    .line 397
    new-instance v1, Landroid/graphics/Canvas;

    .line 398
    .line 399
    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 400
    .line 401
    .line 402
    aget v6, v6, v17

    .line 403
    .line 404
    neg-int v6, v6

    .line 405
    int-to-float v6, v6

    .line 406
    move-object/from16 p3, v2

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 425
    .line 426
    invoke-direct {v2, v13, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Landroid/view/View;->getElevation()F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 440
    .line 441
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-direct {v2, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9}, Landroid/view/View;->getClipToOutline()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_e

    .line 470
    .line 471
    new-instance v5, Landroid/graphics/Outline;

    .line 472
    .line 473
    invoke-direct {v5}, Landroid/graphics/Outline;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v9, v5}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lnlg;

    .line 480
    .line 481
    invoke-direct {v2, v5}, Lnlg;-><init>(Landroid/graphics/Outline;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    goto :goto_7

    .line 489
    :cond_e
    const/4 v2, 0x0

    .line 490
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 491
    .line 492
    .line 493
    :goto_7
    if-eqz v12, :cond_f

    .line 494
    .line 495
    if-eqz v14, :cond_f

    .line 496
    .line 497
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :cond_f
    move-object v11, v1

    .line 501
    goto :goto_8

    .line 502
    :cond_10
    move-object/from16 v20, v1

    .line 503
    .line 504
    move-object/from16 p3, v2

    .line 505
    .line 506
    move-object v2, v5

    .line 507
    move/from16 v18, v13

    .line 508
    .line 509
    sget-object v1, Lnlq;->a:Lwvx;

    .line 510
    .line 511
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lwvu;

    .line 516
    .line 517
    const/16 v5, 0x352

    .line 518
    .line 519
    const-string v6, "WidgetAnimationUtils.java"

    .line 520
    .line 521
    const-string v11, "com/google/android/libraries/inputmethod/companionwidget/animation/WidgetAnimationUtils"

    .line 522
    .line 523
    const-string v12, "createAnimatedKeyboardAreaViewForCollapse"

    .line 524
    .line 525
    invoke-interface {v1, v11, v12, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lwvu;

    .line 530
    .line 531
    const-string v5, "The keyboard area width or height is 0"

    .line 532
    .line 533
    invoke-interface {v1, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object v11, v2

    .line 537
    :goto_8
    if-nez v11, :cond_12

    .line 538
    .line 539
    :cond_11
    move-object v5, v2

    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :cond_12
    aget v12, p3, v18

    .line 543
    .line 544
    aget v1, p3, v17

    .line 545
    .line 546
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    sub-int v13, v1, v5

    .line 551
    .line 552
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_13

    .line 557
    .line 558
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_13
    move/from16 v1, v18

    .line 562
    .line 563
    :goto_9
    if-gtz v1, :cond_14

    .line 564
    .line 565
    move-object v1, v2

    .line 566
    goto :goto_a

    .line 567
    :cond_14
    invoke-static {v8}, Lpsq;->u(I)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    xor-int/lit8 v14, v5, 0x1

    .line 572
    .line 573
    add-int/2addr v1, v13

    .line 574
    filled-new-array {v13, v1}, [I

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const v6, 0x7f0c006a

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    int-to-long v5, v5

    .line 594
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 595
    .line 596
    .line 597
    new-instance v9, Lnlf;

    .line 598
    .line 599
    invoke-direct/range {v9 .. v14}, Lnlf;-><init>(Lqtm;Landroid/view/View;IIZ)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 603
    .line 604
    .line 605
    new-instance v5, Lgen;

    .line 606
    .line 607
    const/16 v6, 0x8

    .line 608
    .line 609
    invoke-direct {v5, v10, v11, v6}, Lgen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    new-instance v6, Lcdw;

    .line 620
    .line 621
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 622
    .line 623
    .line 624
    const v8, 0x7f0408ae

    .line 625
    .line 626
    .line 627
    invoke-static {v5, v8, v6}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 632
    .line 633
    .line 634
    :goto_a
    if-eqz v1, :cond_11

    .line 635
    .line 636
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 637
    .line 638
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 639
    .line 640
    .line 641
    const/4 v2, 0x2

    .line 642
    new-array v2, v2, [Landroid/animation/Animator;

    .line 643
    .line 644
    aput-object v1, v2, v18

    .line 645
    .line 646
    aput-object v20, v2, v17

    .line 647
    .line 648
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Lnlc;

    .line 652
    .line 653
    invoke-direct {v1, v7}, Lnlc;-><init>(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_15
    move-object/from16 v20, v1

    .line 661
    .line 662
    move/from16 v17, v6

    .line 663
    .line 664
    move-object/from16 v5, v20

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_16
    move-object v2, v5

    .line 668
    :cond_17
    move/from16 v17, v6

    .line 669
    .line 670
    :goto_b
    iput-object v5, v0, Lnkk;->i:Landroid/animation/Animator;

    .line 671
    .line 672
    iget-object v6, v0, Lnkk;->c:Lpms;

    .line 673
    .line 674
    iget-object v1, v0, Lnkk;->n:Lmqz;

    .line 675
    .line 676
    invoke-static {v1}, Lnkk;->l(Lmqz;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    move/from16 v2, v17

    .line 681
    .line 682
    if-eq v2, v1, :cond_18

    .line 683
    .line 684
    const/16 v1, 0x400

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_18
    const/16 v1, 0x1000

    .line 688
    .line 689
    :goto_c
    iget-object v14, v0, Lnkk;->i:Landroid/animation/Animator;

    .line 690
    .line 691
    const v2, 0x8100

    .line 692
    .line 693
    .line 694
    or-int v8, v1, v2

    .line 695
    .line 696
    const/4 v11, 0x0

    .line 697
    const/4 v12, 0x1

    .line 698
    const/high16 v9, 0x3f000000    # 0.5f

    .line 699
    .line 700
    move v10, v9

    .line 701
    move-object/from16 v7, p1

    .line 702
    .line 703
    move/from16 v13, p5

    .line 704
    .line 705
    invoke-virtual/range {v6 .. v14}, Lpms;->j(Landroid/view/View;IFFZZZLandroid/animation/Animator;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Lnkk;->i:Landroid/animation/Animator;

    .line 709
    .line 710
    if-nez v1, :cond_19

    .line 711
    .line 712
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 716
    .line 717
    .line 718
    :cond_19
    invoke-direct {v0}, Lnkk;->k()V

    .line 719
    .line 720
    .line 721
    return-void
.end method

.method public final g(Lmqz;Lmqz;Z)V
    .locals 9

    .line 1
    invoke-static {}, Lmsg;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "showWidgetView"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "WidgetViewShowingController.java"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Lnkk;->a:Lwvx;

    .line 17
    .line 18
    invoke-virtual {p3}, Lwvn;->c()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lwvu;

    .line 23
    .line 24
    const/16 v0, 0x178

    .line 25
    .line 26
    invoke-interface {p3, v2, v1, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lwvu;

    .line 31
    .line 32
    const-string v0, "The rambler/signboard toolbar shouldn\'t be vertical"

    .line 33
    .line 34
    invoke-interface {p3, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move p3, v3

    .line 38
    :cond_0
    iget-object v0, p0, Lnkk;->i:Landroid/animation/Animator;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lnkk;->i:Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    iget-boolean v5, p0, Lnkk;->o:Z

    .line 57
    .line 58
    if-eq v5, p3, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lnkk;->l:Landroid/graphics/Point;

    .line 61
    .line 62
    :cond_3
    iput-object v0, p0, Lnkk;->i:Landroid/animation/Animator;

    .line 63
    .line 64
    iput-object p2, p0, Lnkk;->n:Lmqz;

    .line 65
    .line 66
    iput-boolean p3, p0, Lnkk;->o:Z

    .line 67
    .line 68
    sget-object v0, Lmqz;->d:Lmqz;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-ne p2, v0, :cond_5

    .line 72
    .line 73
    sget-object v6, Lmra;->n:Lokc;

    .line 74
    .line 75
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    const v6, 0x7f0b0714

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    const v6, 0x7f0b0713

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object v6, Lmra;->l:Lokc;

    .line 97
    .line 98
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    sget-object v6, Lmqz;->c:Lmqz;

    .line 111
    .line 112
    const v7, 0x7f0b071b

    .line 113
    .line 114
    .line 115
    if-eq p2, v6, :cond_6

    .line 116
    .line 117
    sget-object v6, Lmqz;->e:Lmqz;

    .line 118
    .line 119
    if-eq p2, v6, :cond_6

    .line 120
    .line 121
    sget-object v6, Lmqz;->b:Lmqz;

    .line 122
    .line 123
    if-ne p2, v6, :cond_7

    .line 124
    .line 125
    const v6, 0x7f0b0712

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move v6, v7

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-static {p2}, Llnz;->x(Lmqz;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    if-eq v5, p3, :cond_8

    .line 138
    .line 139
    const v6, 0x7f0b0716

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    const v6, 0x7f0b0717

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    sget-object v6, Lmqz;->c:Lmqz;

    .line 148
    .line 149
    if-eq p2, v6, :cond_b

    .line 150
    .line 151
    sget-object v6, Lmqz;->e:Lmqz;

    .line 152
    .line 153
    if-eq p2, v6, :cond_b

    .line 154
    .line 155
    iget-object v6, p0, Lnkk;->m:Lsfc;

    .line 156
    .line 157
    invoke-static {v6}, Llnz;->ca(Lsfc;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const v7, 0x7f0b0711

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    if-eq v5, p3, :cond_6

    .line 167
    .line 168
    const v6, 0x7f0b0710

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_a
    if-eq v5, p3, :cond_6

    .line 173
    .line 174
    const v6, 0x7f0b070f

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_b
    if-eq v5, p3, :cond_c

    .line 179
    .line 180
    const v6, 0x7f0b0718

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_c
    const v6, 0x7f0b071a

    .line 185
    .line 186
    .line 187
    :goto_0
    if-ne p2, v0, :cond_d

    .line 188
    .line 189
    sget-object v0, Lmra;->m:Lokc;

    .line 190
    .line 191
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    move v0, v5

    .line 204
    goto :goto_1

    .line 205
    :cond_d
    move v0, v3

    .line 206
    :goto_1
    iget-object v7, p0, Lnkk;->c:Lpms;

    .line 207
    .line 208
    invoke-virtual {v7, v6}, Lpms;->c(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {p0, p2, v8, p3, v0}, Lnkk;->h(Lmqz;Landroid/view/View;ZZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v6}, Lpms;->f(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lpms;->i()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-static {p2}, Lnkk;->l(Lmqz;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-static {p1}, Lnkk;->l(Lmqz;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eq p2, p1, :cond_e

    .line 233
    .line 234
    sget-object p1, Lnkk;->a:Lwvx;

    .line 235
    .line 236
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lwvu;

    .line 241
    .line 242
    const/16 p3, 0x191

    .line 243
    .line 244
    invoke-interface {p1, v2, v1, p3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lwvu;

    .line 249
    .line 250
    const-string p3, "Change popup view z order"

    .line 251
    .line 252
    invoke-interface {p1, p3}, Lwvu;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lrcz;

    .line 256
    .line 257
    invoke-direct {p1, p2, v5}, Lrcz;-><init>(ZI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, p1, v5}, Lpms;->h(Ljava/util/function/Consumer;Z)V

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-direct {p0}, Lnkk;->k()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_f
    invoke-virtual {p0, p1, p2, p3, v3}, Lnkk;->e(Lmqz;Lmqz;ZZ)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final h(Lmqz;Landroid/view/View;ZZ)V
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnkk;->c()V

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lnkk;->g:Lnis;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lnis;->a:Lmqz;

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lnis;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 19
    .line 20
    if-ne p2, v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, v0, Lnis;->c:Z

    .line 23
    .line 24
    if-ne p3, v2, :cond_1

    .line 25
    .line 26
    instance-of v2, v0, Lnke;

    .line 27
    .line 28
    if-eq p4, v2, :cond_5

    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lnis;->g()V

    .line 33
    .line 34
    .line 35
    :cond_2
    move-object v8, p2

    .line 36
    check-cast v8, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    new-instance p2, Lnke;

    .line 41
    .line 42
    new-instance p3, Labtb;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Labtb;-><init>(Lnkk;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3, p1, v8}, Lnke;-><init>(Labtb;Lmqz;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v4, p0, Lnkk;->t:Lqec;

    .line 52
    .line 53
    new-instance v3, Lnkn;

    .line 54
    .line 55
    new-instance v5, Labtb;

    .line 56
    .line 57
    invoke-direct {v5, p0}, Labtb;-><init>(Lnkk;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lnus;

    .line 61
    .line 62
    invoke-direct {v6, p0, p1}, Lnus;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lnkk;->e:Lniy;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lniy;->a(Lmqz;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    iget-object p2, p2, Lniy;->c:Lniw;

    .line 74
    .line 75
    iget-object p2, p2, Lniw;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    move-object v9, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v9, v1

    .line 80
    :goto_0
    move-object v7, p1

    .line 81
    move v10, p3

    .line 82
    invoke-direct/range {v3 .. v10}, Lnkn;-><init>(Lqec;Labtb;Lnus;Lmqz;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Landroid/graphics/Rect;Z)V

    .line 83
    .line 84
    .line 85
    move-object p2, v3

    .line 86
    :goto_1
    iput-object p2, p0, Lnkk;->g:Lnis;

    .line 87
    .line 88
    :cond_5
    :goto_2
    iget-object p1, p0, Lnkk;->g:Lnis;

    .line 89
    .line 90
    instance-of p2, p1, Lnkn;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    check-cast p1, Lnkn;

    .line 95
    .line 96
    iget-object p0, p0, Lnkk;->d:Lnju;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lnju;->g(Lnkn;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    iget-object p0, p0, Lnkk;->d:Lnju;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lnju;->g(Lnkn;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnkk;->g:Lnis;

    .line 2
    .line 3
    instance-of p0, p0, Lnke;

    .line 4
    .line 5
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnkk;->c:Lpms;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpms;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
