.class public final Lflv;
.super Lflb;
.source "PG"


# static fields
.field public static final h:Lwvx;

.field public static final i:Lj$/time/Duration;


# instance fields
.field public j:Lxqp;

.field public k:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

.field public l:Lxqp;

.field public m:Lflq;

.field public n:Ljava/lang/Runnable;

.field private final o:Lqtm;

.field private final p:Lpcn;

.field private q:Landroid/view/View;

.field private r:Ljava/util/concurrent/ScheduledFuture;

.field private final s:Lflr;

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiAlToolbarController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lflv;->h:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lflv;->i:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpsy;Lqtm;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lpcn;)V
    .locals 6

    .line 1
    sget-object v3, Lqcl;->d:Lqcl;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lflb;-><init>(Landroid/content/Context;Lpsy;Lqcl;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput p0, v0, Lflv;->u:I

    .line 13
    .line 14
    iput-object p3, v0, Lflv;->o:Lqtm;

    .line 15
    .line 16
    iput-object p6, v0, Lflv;->p:Lpcn;

    .line 17
    .line 18
    sget-object p0, Lnbx;->ax:Lokc;

    .line 19
    .line 20
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lflr;

    .line 33
    .line 34
    invoke-direct {p0, v2, p3}, Lflr;-><init>(Lpsy;Lqtm;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    iput-object p0, v0, Lflv;->s:Lflr;

    .line 40
    .line 41
    return-void
.end method

.method public static W()I
    .locals 1

    .line 1
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lpdg;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public static X(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lmsg;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final ab(Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;)V
    .locals 7

    .line 1
    iget-object v4, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    sget-object v6, Lnos;->b:Lnos;

    .line 8
    .line 9
    new-instance v0, Lggs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lggs;-><init>(Lflv;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;Landroid/graphics/Rect;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, 0xc8

    .line 19
    .line 20
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v6, v0, p0, p1, p2}, Lxqt;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v1, Lflv;->l:Lxqp;

    .line 27
    .line 28
    new-instance p1, Lfdp;

    .line 29
    .line 30
    const/16 p2, 0x9

    .line 31
    .line 32
    invoke-direct {p1, v1, v3, p2}, Lfdp;-><init>(Lflv;Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;I)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lxpi;->a:Lxpi;

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final ac()V
    .locals 3

    .line 1
    iget-object v0, p0, Lflv;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lflv;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    const-string v0, "rambler_al_in_situ_edu_tooltip"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    iput v2, p0, Lflv;->u:I

    .line 19
    .line 20
    iput-object v1, p0, Lflv;->n:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method private final ad(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lflb;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lflv;->J()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lflv;->o:Lqtm;

    .line 19
    .line 20
    invoke-virtual {p0}, Lflb;->z()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const v4, 0x7f0e064a

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v4, 0x7f0e0649

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v2, v3, v4}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    const v5, 0x7f0b05f5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    check-cast v5, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v5}, Ltlu;->a(Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lflb;->V()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-nez v1, :cond_2

    .line 71
    .line 72
    const v1, 0x7f0b014a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v5, v1, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object v3, p0, Lflv;->q:Landroid/view/View;

    .line 92
    .line 93
    iget-object p2, p0, Lflv;->j:Lxqp;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-interface {p2, p3}, Lxqp;->cancel(Z)Z

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    iput-object p2, p0, Lflv;->j:Lxqp;

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Lflb;->z()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v5, 0x7f070845

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const v5, 0x7f070846

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0}, Lflb;->V()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {}, Lqup;->z()Lqul;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v0}, Lqul;->e(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v3}, Lqul;->E(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lqul;->T()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lqul;->Q()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v4}, Lqul;->A(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4}, Lqul;->o(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Lqul;->y(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1}, Lqul;->J(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, p2}, Lqul;->K(I)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lquo;

    .line 166
    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {p2, p3, v0, v1, v1}, Lquo;-><init>(IFFF)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v6, p2}, Lqul;->n(Lwns;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lflu;

    .line 181
    .line 182
    invoke-direct {p2, p0, v5, p1}, Lflu;-><init>(Lflv;ZLjava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, v6, Lqul;->d:Lqtj;

    .line 186
    .line 187
    invoke-virtual {v6}, Lqul;->c()Lqup;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {v2, p1}, Lqtm;->v(Lqup;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lnos;->b:Lnos;

    .line 195
    .line 196
    new-instance p2, Ldfl;

    .line 197
    .line 198
    const/4 p3, 0x6

    .line 199
    invoke-direct {p2, p0, p3}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v4, 0x5

    .line 203
    .line 204
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    invoke-interface {p1, p2, v4, v5, p3}, Lxqt;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lflv;->j:Lxqp;

    .line 211
    .line 212
    if-eqz p4, :cond_4

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-wide/16 p1, 0x1f4

    .line 226
    .line 227
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    :cond_5
    return-void
.end method


# virtual methods
.method protected final A(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const p0, 0x7f0b075d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method protected final B(Ljava/lang/String;IZ)Lmtm;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lflb;->B(Ljava/lang/String;IZ)Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "layout"

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lmqz;->d:Lmqz;

    .line 16
    .line 17
    new-instance p2, Lwtp;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "widget_modes"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method protected final D()Lmtr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflb;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lflb;->E(I)Lmtr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final I(Lfkw;Landroid/view/View;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Lflv;->ac()V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {v7}, Lmsk;->a(Lmse;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lflb;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v8, -0x1

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    iget-object v9, v1, Lflb;->b:Lpsy;

    .line 19
    .line 20
    sget-object v10, Lqcl;->d:Lqcl;

    .line 21
    .line 22
    invoke-interface {v9, v10}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    const v2, 0x7f0b075e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v13, Lpsx;->a:Lpsx;

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    const v11, 0x7f0b075e

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-interface/range {v9 .. v15}, Lpsy;->p(Lqcl;IZLpsx;ZZ)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, Lmra;->r:Lokc;

    .line 59
    .line 60
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lmra;->p:Lokc;

    .line 73
    .line 74
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    new-instance v0, Les;

    .line 87
    .line 88
    const/16 v5, 0x11

    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    move-object/from16 v3, p2

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Les;-><init>(Lflv;Lfkw;Landroid/view/View;Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    move-object v9, v2

    .line 100
    iget-object v2, v1, Lflb;->d:Landroid/view/ViewGroup;

    .line 101
    .line 102
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    check-cast v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v2, v7

    .line 110
    :goto_0
    iget-object v3, v1, Lflv;->k:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lses;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v10, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->f:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v11, v1, Lflv;->t:I

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    move-object v2, v0

    .line 128
    new-instance v0, Les;

    .line 129
    .line 130
    const/16 v5, 0xf

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-direct/range {v0 .. v6}, Les;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    move-object v6, v0

    .line 137
    sget-object v0, Lfkw;->d:Lfkw;

    .line 138
    .line 139
    if-ne v9, v0, :cond_2

    .line 140
    .line 141
    if-ltz v11, :cond_2

    .line 142
    .line 143
    new-instance v7, Lfls;

    .line 144
    .line 145
    invoke-direct {v7, v11}, Lfls;-><init>(I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    new-instance v0, Les;

    .line 149
    .line 150
    const/16 v5, 0x10

    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    move-object v2, v4

    .line 155
    move-object v4, v10

    .line 156
    invoke-direct/range {v0 .. v5}, Les;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    move-object v4, v2

    .line 160
    invoke-virtual {v4, v6, v7, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->i(Ljava/lang/Runnable;Ljava/util/function/Supplier;Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object v4, v2

    .line 165
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v4, v3}, Lflv;->ab(Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move-object v4, v2

    .line 173
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lmra;->q:Lokc;

    .line 177
    .line 178
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-static {v4}, Lflv;->X(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    move-object/from16 v9, p1

    .line 195
    .line 196
    invoke-super/range {p0 .. p3}, Lflb;->I(Lfkw;Landroid/view/View;Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lfkw;->d:Lfkw;

    .line 200
    .line 201
    iget-object v2, v1, Lflb;->d:Landroid/view/ViewGroup;

    .line 202
    .line 203
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    move-object v7, v2

    .line 208
    check-cast v7, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 209
    .line 210
    :cond_6
    if-eqz v7, :cond_7

    .line 211
    .line 212
    iget-object v2, v1, Lflv;->k:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    if-ne v9, v0, :cond_7

    .line 217
    .line 218
    invoke-direct {v1, v7, v2}, Lflv;->ab(Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    sget-object v0, Lmra;->q:Lokc;

    .line 223
    .line 224
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-static {v7}, Lflv;->X(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_1
    iput v8, v1, Lflv;->t:I

    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    move-object/from16 v9, p1

    .line 243
    .line 244
    iput v8, v1, Lflv;->t:I

    .line 245
    .line 246
    invoke-super/range {p0 .. p3}, Lflb;->I(Lfkw;Landroid/view/View;Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lflv;->j:Lxqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lflv;->j:Lxqp;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lflv;->q:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lflv;->o:Lqtm;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Lqtm;->A(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lflv;->q:Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v3, v0, v2, v1}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, Lflv;->q:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method

.method public final L(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lflb;->b:Lpsy;

    .line 2
    .line 3
    sget-object v1, Lqcl;->d:Lqcl;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    const v2, 0x7f0b075e

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface/range {v0 .. v5}, Lpsy;->g(Lqcl;IZZZ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final N(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflv;->k:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lflb;->N(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const v1, 0x7f0b2a54

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v0

    .line 23
    :goto_0
    instance-of v1, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

    .line 29
    .line 30
    :cond_2
    iput-object v0, p0, Lflv;->k:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;->b()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method protected final Q(Landroid/content/Context;)V
    .locals 6

    .line 1
    const v0, 0x7f140579

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lnbx;->ar:Lokc;

    .line 9
    .line 10
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lsga;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-class v1, Landroid/text/style/URLSpan;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Landroid/text/SpannableString;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v3, 0x21

    .line 73
    .line 74
    invoke-virtual {v5, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lffg;

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v4, v5, p1, v2}, Lflv;->ad(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-interface {p0, p1, v2}, Lfko;->o(Ljava/lang/CharSequence;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final R(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, p2}, Lflv;->ad(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic Y(Lfkw;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lflb;->I(Lfkw;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    sget-object v0, Lnbx;->ax:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    invoke-static {p3, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    iget-object p2, p0, Lflv;->o:Lqtm;

    .line 36
    .line 37
    new-instance v0, Lflq;

    .line 38
    .line 39
    invoke-static {}, Lqdz;->b()Lqec;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lfhr;

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p2, v1, v2}, Lflq;-><init>(Lqtm;Lqec;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lflv;->m:Lflq;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p2, v0, Lflq;->b:Lqtm;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f0e0678

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v1, v2}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance p2, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p2}, Ltmk;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v3}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v5, 0x7f07007f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const v6, 0x7f070080

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    const-string v7, "show"

    .line 129
    .line 130
    const-string v8, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerAlToolbarFeedbackHandler"

    .line 131
    .line 132
    const-string v9, "RamblerAlToolbarFeedbackHandler.java"

    .line 133
    .line 134
    if-lt p3, v6, :cond_1

    .line 135
    .line 136
    iget p3, v3, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-int/2addr p3, v1

    .line 143
    sub-int/2addr p3, v5

    .line 144
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    if-ge p3, p2, :cond_0

    .line 147
    .line 148
    sget-object p1, Lflq;->a:Lwvx;

    .line 149
    .line 150
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lwvu;

    .line 155
    .line 156
    const/16 p2, 0x4e

    .line 157
    .line 158
    invoke-interface {p1, v8, v7, p2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lwvu;

    .line 163
    .line 164
    const-string p2, "No space to show on top of widget view"

    .line 165
    .line 166
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    move v3, v4

    .line 171
    move v4, v5

    .line 172
    const/4 v5, 0x1

    .line 173
    move-object v1, p1

    .line 174
    invoke-virtual/range {v0 .. v5}, Lflq;->b(Landroid/view/View;Landroid/view/View;IIZ)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    move-object p3, v1

    .line 179
    move-object v1, p1

    .line 180
    move-object p1, p3

    .line 181
    move-object p3, v3

    .line 182
    move v3, v4

    .line 183
    move v4, v5

    .line 184
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    add-int/2addr p3, p1

    .line 191
    add-int/2addr p3, v4

    .line 192
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    if-le p3, p1, :cond_3

    .line 195
    .line 196
    sget-object p1, Lflq;->a:Lwvx;

    .line 197
    .line 198
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lwvu;

    .line 203
    .line 204
    const/16 p2, 0x55

    .line 205
    .line 206
    invoke-interface {p1, v8, v7, p2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lwvu;

    .line 211
    .line 212
    const-string p2, "No space to show on bottom of widget view"

    .line 213
    .line 214
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 218
    iput-object p1, p0, Lflv;->m:Lflq;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    const/4 v5, 0x0

    .line 222
    invoke-virtual/range {v0 .. v5}, Lflq;->b(Landroid/view/View;Landroid/view/View;IIZ)V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lflv;->s:Lflr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lflr;->a:Lpsy;

    .line 6
    .line 7
    sget-object v1, Lqcl;->d:Lqcl;

    .line 8
    .line 9
    check-cast v0, Lptn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1, p0}, Lptn;->C(Lqch;Lqcl;Lpsw;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lflr;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final aa(Landroid/view/View;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;)V
    .locals 7

    .line 1
    sget-object v0, Lmra;->q:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lfji;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lfji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const/16 p1, 0x41

    .line 34
    .line 35
    const-string p2, "WidgetInnerHolderForAlRambler.java"

    .line 36
    .line 37
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler"

    .line 38
    .line 39
    const-string v2, "startAllChildrenHiddenMonitor"

    .line 40
    .line 41
    invoke-interface {p0, v0, v2, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const-string p1, "start monitor all child hidden state"

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v3, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;->b:Ljava/lang/Runnable;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lflv;->t:I

    .line 3
    .line 4
    invoke-super {p0}, Lflb;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lflv;->ac()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lflb;->b:Lpsy;

    .line 11
    .line 12
    sget-object v2, Lqcl;->d:Lqcl;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    const v3, 0x7f0b075e

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface/range {v1 .. v6}, Lpsy;->g(Lqcl;IZZZ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-super {p0}, Lflb;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lflv;->W()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lflv;->t:I

    .line 9
    .line 10
    invoke-direct {p0}, Lflv;->ac()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lflb;->b:Lpsy;

    .line 14
    .line 15
    sget-object v2, Lqcl;->d:Lqcl;

    .line 16
    .line 17
    sget-object v5, Lpsx;->d:Lpsx;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const v3, 0x7f0b075e

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface/range {v1 .. v7}, Lpsy;->p(Lqcl;IZLpsx;ZZ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lflv;->t:I

    .line 3
    .line 4
    sget-object v0, Lnbx;->aw:Lokc;

    .line 5
    .line 6
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lflv;->p:Lpcn;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lpcn;->v()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lflv;->u:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    iput v1, p0, Lflv;->u:I

    .line 31
    .line 32
    iget-object v1, p0, Lflv;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lnos;->b:Lnos;

    .line 41
    .line 42
    new-instance v2, Laff;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v2, p0, v0, v3}, Laff;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x1b1

    .line 49
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {v1, v2, v3, v4, v0}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lflv;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    :cond_2
    invoke-super {p0}, Lflb;->f()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h(ZZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lflv;->g:Lfkw;

    .line 4
    .line 5
    sget-object v0, Lfkw;->c:Lfkw;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfkw;->b:Lfkw;

    .line 10
    .line 11
    if-ne p2, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object p2, Lnbx;->at:Lokc;

    .line 14
    .line 15
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Lflb;->H()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lmsg;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lflb;->i(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lflv;->ac()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lflv;->s:Lflr;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lflr;->i()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lflv;->k:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

    .line 16
    .line 17
    return-void
.end method

.method public final j(Lfkw;)V
    .locals 2

    .line 1
    sget-object v0, Lfkw;->a:Lfkw;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lflb;->m()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lfkw;->f:Lfkw;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0b2a57

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lflv;->D()Lmtr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lmub;->a(ILmtr;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b2a67

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lflb;->G()Lmtr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lmub;->a(ILmtr;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lfkw;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lflb;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, Lflb;->e()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {p0}, Lflb;->d()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-virtual {p0}, Lflb;->f()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final l(Landroid/content/Context;Lshg;Lfkh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lflb;->l(Landroid/content/Context;Lshg;Lfkh;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lflv;->ac()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lflv;->l:Lxqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Lxqp;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lflv;->l:Lxqp;

    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lflb;->m()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lflv;->m:Lflq;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lflq;->a()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lflv;->m:Lflq;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lflb;->b:Lpsy;

    .line 25
    .line 26
    sget-object v3, Lqcl;->d:Lqcl;

    .line 27
    .line 28
    sget-object v6, Lpsx;->d:Lpsx;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const v4, 0x7f0b075e

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-interface/range {v2 .. v8}, Lpsy;->p(Lqcl;IZLpsx;ZZ)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lflv;->s:Lflr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lflr;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final r()Z
    .locals 3

    .line 1
    invoke-static {}, Lmsg;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lmsk;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lmsk;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v1, v0, v2, v2}, Lmsk;-><init>(ZZLmsd;Lmse;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lmsk;->c(Lmsk;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v0
.end method

.method public final s(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput p1, p0, Lflv;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Lflv;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method

.method protected final t(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f0709e0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, p1

    .line 16
    return p0
.end method

.method public final v()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method protected final w()I
    .locals 0

    .line 1
    const p0, 0x7f0b2a67

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final x()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method protected final y()I
    .locals 0

    .line 1
    const p0, 0x7f0b2a57

    .line 2
    .line 3
    .line 4
    return p0
.end method
