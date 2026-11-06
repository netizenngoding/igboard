.class public final Ljhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Loab;
.implements Lnps;
.implements Lnuf;


# static fields
.field public static final a:Lwvx;


# instance fields
.field private final A:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final B:Lxqt;

.field private C:Loot;

.field private D:Ljava/lang/String;

.field private E:J

.field private F:I

.field private G:Ljava/lang/String;

.field private final H:Lvna;

.field public final b:Locj;

.field public final c:Lqec;

.field public final d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public final e:Ljho;

.field public final f:Ljxh;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lnpn;

.field public i:Ljqu;

.field public j:Ljava/lang/String;

.field public k:Lwgs;

.field public l:Z

.field public m:I

.field private final o:Landroid/content/Context;

.field private final p:Lpkz;

.field private final q:Lizf;

.field private final r:Lizq;

.field private final s:Lgrt;

.field private final t:Ljhx;

.field private final u:Lnuc;

.field private final v:Ljhj;

.field private final w:Ljhu;

.field private final x:Lceo;

.field private final y:Z

.field private final z:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/shared/EmojiKitchenBrowseKeyboardTabletController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljhp;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lceo;Lizf;Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Ljho;Ljxh;Z)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v4, Lwtd;->a:Lwtd;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Ljhp;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {}, Lnok;->a()Lnok;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lnok;->b:Lxqt;

    .line 24
    .line 25
    iput-object v3, p0, Ljhp;->B:Lxqt;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    iput-object v11, p0, Ljhp;->C:Loot;

    .line 29
    .line 30
    sget-object v3, Lwfc;->a:Lwfc;

    .line 31
    .line 32
    iput-object v3, p0, Ljhp;->k:Lwgs;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iput-wide v3, p0, Ljhp;->E:J

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput v3, p0, Ljhp;->F:I

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    iput-object v3, p0, Ljhp;->G:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput v3, p0, Ljhp;->m:I

    .line 47
    .line 48
    iput-object p1, p0, Ljhp;->o:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Ljhp;->p:Lpkz;

    .line 51
    .line 52
    iput-object v1, p0, Ljhp;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 53
    .line 54
    iput-object v10, p0, Ljhp;->A:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 55
    .line 56
    iput-object p3, p0, Ljhp;->x:Lceo;

    .line 57
    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    iput-object v3, p0, Ljhp;->e:Ljho;

    .line 61
    .line 62
    move-object/from16 v3, p8

    .line 63
    .line 64
    iput-object v3, p0, Ljhp;->f:Ljxh;

    .line 65
    .line 66
    iput-object v0, p0, Ljhp;->q:Lizf;

    .line 67
    .line 68
    move/from16 v3, p9

    .line 69
    .line 70
    iput-boolean v3, p0, Ljhp;->y:Z

    .line 71
    .line 72
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, p0, Ljhp;->c:Lqec;

    .line 77
    .line 78
    new-instance v3, Lizq;

    .line 79
    .line 80
    invoke-direct {v3, p1, v8, v0}, Lizq;-><init>(Landroid/content/Context;Lqec;Lizf;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Ljhp;->r:Lizq;

    .line 84
    .line 85
    const-string v4, "recent_content_suggestion_shared"

    .line 86
    .line 87
    invoke-static {p1, v4}, Lgrt;->a(Landroid/content/Context;Ljava/lang/String;)Lgrt;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Ljhp;->s:Lgrt;

    .line 92
    .line 93
    new-instance v6, Ljhx;

    .line 94
    .line 95
    invoke-direct {v6, p1}, Ljhx;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, p0, Ljhp;->t:Ljhx;

    .line 99
    .line 100
    new-instance v6, Ljab;

    .line 101
    .line 102
    invoke-direct {v6, p1, v8, v0}, Ljab;-><init>(Landroid/content/Context;Lqec;Lnro;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lizy;->a()Lizv;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {p1, v8, v7, v6, v0}, Lizx;->c(Landroid/content/Context;Lqec;Lizv;Ljab;Lnro;)Lnuc;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, p0, Ljhp;->u:Lnuc;

    .line 114
    .line 115
    const v6, 0x7f0400cd

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v6}, Lsgd;->k(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    new-instance v7, Ljhj;

    .line 123
    .line 124
    new-instance v9, Landroid/view/ContextThemeWrapper;

    .line 125
    .line 126
    invoke-direct {v9, p1, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v9, v8, v0, v3}, Ljhj;-><init>(Landroid/content/Context;Lqec;Lnro;Lizq;)V

    .line 130
    .line 131
    .line 132
    iput-object v7, p0, Ljhp;->v:Ljhj;

    .line 133
    .line 134
    invoke-static {p1}, Locj;->b(Landroid/content/Context;)Locj;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Ljhp;->b:Locj;

    .line 139
    .line 140
    new-instance v0, Lvna;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lfgs;->aM(Landroid/content/Context;)Lgth;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lfgs;->aN(Landroid/content/Context;)Lacfi;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v0, v3, v6, p3}, Lvna;-><init>(Lgth;Lacfi;Lceo;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Ljhp;->H:Lvna;

    .line 162
    .line 163
    new-instance v0, Ljhu;

    .line 164
    .line 165
    new-instance v3, Lgro;

    .line 166
    .line 167
    invoke-direct {v3, p1, v8}, Lgro;-><init>(Landroid/content/Context;Lqec;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Ljfm;

    .line 171
    .line 172
    const/4 v7, 0x6

    .line 173
    invoke-direct {v6, v10, v7}, Ljfm;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Ljfm;

    .line 177
    .line 178
    const/4 v9, 0x7

    .line 179
    invoke-direct {v7, v1, v9}, Ljfm;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    move-object v9, p0

    .line 183
    move-object v1, p1

    .line 184
    move-object v5, p2

    .line 185
    move-object v2, p3

    .line 186
    invoke-direct/range {v0 .. v9}, Ljhu;-><init>(Landroid/content/Context;Lceo;Lgro;Lgrt;Lpkz;Lwhq;Lwhq;Lqec;Lnuf;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Ljhp;->w:Ljhu;

    .line 190
    .line 191
    if-eqz v10, :cond_0

    .line 192
    .line 193
    const p1, 0x7f0b025e

    .line 194
    .line 195
    .line 196
    invoke-static {v10, p1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v11, p1

    .line 201
    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    .line 202
    .line 203
    :cond_0
    iput-object v11, p0, Ljhp;->z:Landroid/support/v7/widget/RecyclerView;

    .line 204
    .line 205
    return-void
.end method

.method private final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Ljhp;->A:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lwhy;

    .line 7
    .line 8
    const-string v0, "Body keyboard view is null when getting emoji panel popup anchor view"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhp;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljhp;->h:Lnpn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Ljhp;->h:Lnpn;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lnpn;->j(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljhp;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljhp;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ljhp;->f:Ljxh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljxh;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljxh;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Lxel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljhp;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Ljhp;->F:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    iput p1, p0, Ljhp;->F:I

    .line 8
    .line 9
    sget-object p1, Lnra;->c:Lnra;

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    iget-object p0, p0, Ljhp;->c:Lqec;

    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljhp;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    invoke-direct {p0, v1}, Ljhp;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ljhp;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwpa;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object p1, p0, Ljhp;->j:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljhp;->c:Lqec;

    .line 2
    .line 3
    sget-object v0, Lnra;->d:Lnra;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljhp;->t:Ljhx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljhx;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljhp;->h:Lnpn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnpn;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lxex;->a:Lxex;

    .line 14
    .line 15
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laali;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Laali;->b:Laaln;

    .line 23
    .line 24
    check-cast v1, Lxex;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    iput v2, v1, Lxex;->c:I

    .line 29
    .line 30
    iget v2, v1, Lxex;->b:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    or-int/2addr v2, v3

    .line 34
    iput v2, v1, Lxex;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Laali;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laali;->b:Laaln;

    .line 40
    .line 41
    check-cast v1, Lxex;

    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v2, v1, Lxex;->b:I

    .line 47
    .line 48
    const/high16 v4, 0x20000

    .line 49
    .line 50
    or-int/2addr v2, v4

    .line 51
    iput v2, v1, Lxex;->b:I

    .line 52
    .line 53
    iput-object p1, v1, Lxex;->q:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lxex;

    .line 60
    .line 61
    iget-object p0, p0, Ljhp;->c:Lqec;

    .line 62
    .line 63
    sget-object v0, Lnra;->m:Lnra;

    .line 64
    .line 65
    new-array v1, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object p1, v1, v2

    .line 69
    .line 70
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final K(Lxem;)V
    .locals 3

    .line 1
    sget-object v0, Lnra;->g:Lnra;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    iget-object p0, p0, Ljhp;->c:Lqec;

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(Lxem;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljhw;->d(Lxem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljhp;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljhp;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Ljhp;->c:Lqec;

    .line 21
    .line 22
    sget-object v0, Lnra;->h:Lnra;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljhp;->G:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Ljhp;->f:Ljxh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljxh;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhp;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljhp;->G:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljhp;->j()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljhp;->h:Lnpn;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnpn;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Lwpa;Ljava/lang/String;Lohr;)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "EmojiKitchenBrowseKeyboardTabletController.displayInitialContent"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v7, Ljhp;->z:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    iget-object v3, v7, Ljhp;->A:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    if-eqz v3, :cond_8

    .line 15
    .line 16
    iget-object v0, v7, Ljhp;->o:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v13, v7, Ljhp;->p:Lpkz;

    .line 24
    .line 25
    const v4, 0x7f150278

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v4, v13}, Ljet;->a(Landroid/content/Context;FILpkz;)Loev;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-virtual {v1, v14}, Loev;->e(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Loev;->m()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    iput-object v4, v1, Loev;->d:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v1}, Loev;->n()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Loev;->a()Loew;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {}, Loei;->a()Loeh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, v7, Ljhp;->t:Ljhx;

    .line 55
    .line 56
    invoke-static {v4}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v1, Loeh;->b:Lwns;

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Loeh;->b(Lwpa;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Loeh;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v14}, Loeh;->d(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Loeh;->a()Loei;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const v1, 0x7f0400d8

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lsgd;->k(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const v1, 0x7f0400cd

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lsgd;->k(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    new-instance v1, Ljhn;

    .line 92
    .line 93
    invoke-direct {v1, v7, v14}, Ljhn;-><init>(Ljhp;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v7}, Ljhp;->h()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {}, Lnpx;->a()Lnpt;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v12, Lnrd;->c:Lnrd;

    .line 105
    .line 106
    iput-object v12, v9, Lnpt;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0}, Lizl;->f(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v9, v12}, Lnpt;->d(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lsgf;->n(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const/4 v15, 0x3

    .line 120
    if-eq v12, v15, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const v15, 0x7f070161

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move v12, v14

    .line 135
    :goto_0
    invoke-virtual {v9, v12}, Lnpt;->c(I)V

    .line 136
    .line 137
    .line 138
    sget-object v12, Ljhm;->g:Lokc;

    .line 139
    .line 140
    invoke-interface {v12}, Lokc;->g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v9, v12}, Lnpt;->b(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const v15, 0x7f070148

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    move/from16 v23, v14

    .line 169
    .line 170
    const v14, 0x7f070147

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    new-instance v15, Lnpu;

    .line 178
    .line 179
    move-object/from16 v24, v13

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    invoke-direct {v15, v13}, Lnpu;-><init>([B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v12}, Lnpu;->e(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingLeft()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v15, v13}, Lnpu;->c(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v12}, Lnpu;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingRight()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-virtual {v15, v12}, Lnpu;->d(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v12}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iput-object v12, v15, Lnpu;->a:Lwgs;

    .line 214
    .line 215
    invoke-interface/range {v24 .. v24}, Lpkz;->E()Lqtm;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v15, v12}, Lnpu;->g(Lqtm;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v8}, Lnpu;->f(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v15, Lnpu;->b:Lnpv;

    .line 226
    .line 227
    invoke-virtual {v15}, Lnpu;->a()Lnpw;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v9, Lnpt;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v9}, Lnpt;->a()Lnpx;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 238
    .line 239
    const/4 v13, 0x1

    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-direct {v1, v13, v9}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lnpn;

    .line 248
    .line 249
    move-object/from16 v9, p1

    .line 250
    .line 251
    invoke-static {v0, v9}, Ljhw;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object/from16 v21, v4

    .line 256
    .line 257
    iget-object v4, v7, Ljhp;->w:Ljhu;

    .line 258
    .line 259
    new-instance v9, Laajr;

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    invoke-direct {v9, v14}, Laajr;-><init>([B)V

    .line 263
    .line 264
    .line 265
    iget-object v12, v7, Ljhp;->q:Lizf;

    .line 266
    .line 267
    invoke-virtual {v9, v12}, Laajr;->v(Lnro;)V

    .line 268
    .line 269
    .line 270
    iget-object v12, v7, Ljhp;->v:Ljhj;

    .line 271
    .line 272
    iget-object v15, v7, Ljhp;->s:Lgrt;

    .line 273
    .line 274
    new-instance v14, Lhnr;

    .line 275
    .line 276
    const/16 v13, 0x10

    .line 277
    .line 278
    invoke-direct {v14, v7, v13}, Lhnr;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object v13, v7, Ljhp;->b:Locj;

    .line 282
    .line 283
    move-object/from16 p1, v0

    .line 284
    .line 285
    iget-object v0, v7, Ljhp;->H:Lvna;

    .line 286
    .line 287
    move-object/from16 v19, v0

    .line 288
    .line 289
    iget-object v0, v7, Ljhp;->B:Lxqt;

    .line 290
    .line 291
    sget-object v16, Ljhr;->a:Lwpa;

    .line 292
    .line 293
    move-object/from16 v18, v15

    .line 294
    .line 295
    new-instance v15, Ljhq;

    .line 296
    .line 297
    move-object/from16 v20, v0

    .line 298
    .line 299
    move-object/from16 v16, v12

    .line 300
    .line 301
    move-object/from16 v22, v13

    .line 302
    .line 303
    move-object/from16 v17, v14

    .line 304
    .line 305
    invoke-direct/range {v15 .. v22}, Ljhq;-><init>(Ljhj;Ljava/util/function/Supplier;Lgrt;Lvna;Lxqt;Ljhx;Locj;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v13, v16

    .line 309
    .line 310
    iput-object v15, v9, Laajr;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v0, v7, Ljhp;->u:Lnuc;

    .line 313
    .line 314
    invoke-virtual {v9, v0}, Laajr;->w(Lnuc;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Laajr;->u()Lnpo;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-interface/range {v24 .. v24}, Lpkz;->dr()Lmpy;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    move-object v0, v1

    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    invoke-direct/range {v0 .. v12}, Lnpn;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;Ljhu;IILnps;Lnpx;Lnpo;Loei;Loew;Lmpy;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v7, Ljhp;->h:Lnpn;

    .line 332
    .line 333
    invoke-virtual {v0}, Lnpn;->c()V

    .line 334
    .line 335
    .line 336
    iget-object v0, v7, Ljhp;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 337
    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 341
    .line 342
    .line 343
    :cond_1
    invoke-direct {v7}, Ljhp;->i()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Ljhp;->a()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_2

    .line 355
    .line 356
    iget-object v0, v7, Ljhp;->i:Ljqu;

    .line 357
    .line 358
    invoke-static {v13, v0}, Ljhr;->a(Ljhj;Ljqu;)Ljhi;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v1, Ljhi;->c:Ljhi;

    .line 363
    .line 364
    if-ne v0, v1, :cond_2

    .line 365
    .line 366
    iget-object v0, v7, Ljhp;->i:Ljqu;

    .line 367
    .line 368
    invoke-static {v0}, Ljhr;->e(Ljqu;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v7, Ljhp;->G:Ljava/lang/String;

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    iput-boolean v0, v7, Ljhp;->l:Z

    .line 376
    .line 377
    :cond_2
    sget-object v0, Lohr;->c:Lohr;

    .line 378
    .line 379
    move-object/from16 v1, p4

    .line 380
    .line 381
    if-eq v1, v0, :cond_4

    .line 382
    .line 383
    invoke-interface/range {v24 .. v24}, Lpkz;->D()Lqec;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v1, Lgxn;->r:Lgxn;

    .line 388
    .line 389
    sget-object v2, Lxex;->a:Lxex;

    .line 390
    .line 391
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Laali;->t()V

    .line 396
    .line 397
    .line 398
    iget-object v3, v2, Laali;->b:Laaln;

    .line 399
    .line 400
    check-cast v3, Lxex;

    .line 401
    .line 402
    const/16 v4, 0x9

    .line 403
    .line 404
    iput v4, v3, Lxex;->c:I

    .line 405
    .line 406
    iget v4, v3, Lxex;->b:I

    .line 407
    .line 408
    const/4 v5, 0x1

    .line 409
    or-int/2addr v4, v5

    .line 410
    iput v4, v3, Lxex;->b:I

    .line 411
    .line 412
    invoke-virtual {v7}, Ljhp;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_3

    .line 421
    .line 422
    sget-object v3, Lxew;->b:Lxew;

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_3
    sget-object v3, Lxew;->c:Lxew;

    .line 426
    .line 427
    :goto_1
    invoke-virtual {v2}, Laali;->t()V

    .line 428
    .line 429
    .line 430
    iget-object v4, v2, Laali;->b:Laaln;

    .line 431
    .line 432
    check-cast v4, Lxex;

    .line 433
    .line 434
    iget v3, v3, Lxew;->w:I

    .line 435
    .line 436
    iput v3, v4, Lxex;->d:I

    .line 437
    .line 438
    iget v3, v4, Lxex;->b:I

    .line 439
    .line 440
    or-int/lit8 v3, v3, 0x2

    .line 441
    .line 442
    iput v3, v4, Lxex;->b:I

    .line 443
    .line 444
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/4 v5, 0x1

    .line 449
    new-array v3, v5, [Ljava/lang/Object;

    .line 450
    .line 451
    aput-object v2, v3, v23

    .line 452
    .line 453
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_4
    invoke-direct {v7}, Ljhp;->j()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Ljhp;->a()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_7

    .line 468
    .line 469
    iget-object v1, v7, Ljhp;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lwpa;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    iget-object v2, v7, Ljhp;->h:Lnpn;

    .line 482
    .line 483
    if-eqz v2, :cond_8

    .line 484
    .line 485
    sget-object v3, Lwfc;->a:Lwfc;

    .line 486
    .line 487
    if-nez v1, :cond_5

    .line 488
    .line 489
    sget-object v1, Ljaf;->l:Lokc;

    .line 490
    .line 491
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    sget-object v4, Ljhm;->d:Lokc;

    .line 502
    .line 503
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/lang/Long;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    sget-object v5, Ljaf;->y:Lokc;

    .line 514
    .line 515
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/lang/Double;

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-virtual {v2, v0, v1, v4, v5}, Lnpn;->h(Ljava/lang/String;IIF)V

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_5
    iget-object v1, v7, Ljhp;->D:Ljava/lang/String;

    .line 530
    .line 531
    if-nez v1, :cond_6

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    goto :goto_2

    .line 535
    :cond_6
    const/16 v3, 0x5f

    .line 536
    .line 537
    invoke-static {v1, v3, v0}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    :goto_2
    invoke-virtual {v2, v13, v0}, Lnpn;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v7, Ljhp;->D:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v1}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v3, ""

    .line 551
    .line 552
    invoke-static {v0, v1, v3}, Lnrj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnrj;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :goto_3
    invoke-virtual {v2, v3}, Lnpn;->b(Lwgs;)V

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_7
    iget-object v0, v7, Ljhp;->h:Lnpn;

    .line 565
    .line 566
    if-eqz v0, :cond_8

    .line 567
    .line 568
    invoke-virtual {v0}, Lnpn;->o()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v7, Ljhp;->h:Lnpn;

    .line 572
    .line 573
    iget-object v1, v7, Ljhp;->k:Lwgs;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lnpn;->b(Lwgs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    .line 577
    .line 578
    :cond_8
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 584
    .line 585
    .line 586
    throw v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Ljhp;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ljhp;->h:Lnpn;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lnpn;->a()Lwns;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Ljhp;->c:Lqec;

    .line 24
    .line 25
    sget-object v4, Lnra;->j:Lnra;

    .line 26
    .line 27
    new-array v5, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v5, v2

    .line 30
    .line 31
    invoke-interface {v3, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ljhp;->C:Loot;

    .line 39
    .line 40
    iget-object v3, p0, Ljhp;->h:Lnpn;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lnpn;->d()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ljhp;->h:Lnpn;

    .line 48
    .line 49
    :cond_2
    iget-object v3, p0, Ljhp;->w:Ljhu;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljhu;->a()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ljhp;->i:Ljqu;

    .line 55
    .line 56
    sget-object v3, Lwfc;->a:Lwfc;

    .line 57
    .line 58
    iput-object v3, p0, Ljhp;->k:Lwgs;

    .line 59
    .line 60
    iput-object v0, p0, Ljhp;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Ljhp;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v3, p0, Ljhp;->u:Lnuc;

    .line 70
    .line 71
    invoke-interface {v3}, Lnuc;->e()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Ljhp;->v:Ljhj;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljhj;->l()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-wide v5, p0, Ljhp;->E:J

    .line 84
    .line 85
    sub-long/2addr v3, v5

    .line 86
    iget-object v5, p0, Ljhp;->c:Lqec;

    .line 87
    .line 88
    sget-object v6, Lnra;->b:Lnra;

    .line 89
    .line 90
    long-to-int v3, v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-array v4, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v3, v4, v2

    .line 98
    .line 99
    invoke-interface {v5, v6, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lnra;->e:Lnra;

    .line 103
    .line 104
    iget v4, p0, Ljhp;->F:I

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v4, v1, v2

    .line 113
    .line 114
    invoke-interface {v5, v3, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput v2, p0, Ljhp;->F:I

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    iput v1, p0, Ljhp;->m:I

    .line 121
    .line 122
    iput-boolean v2, p0, Ljhp;->l:Z

    .line 123
    .line 124
    iput-object v0, p0, Ljhp;->D:Ljava/lang/String;

    .line 125
    .line 126
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e(Ljhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhp;->h()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ljhw;->c(Landroid/view/View;Ljhv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Ljhp;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, Lrsm;

    .line 8
    .line 9
    const-string v0, "EmojiKitchenBrowseTablet.start"

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, p0, Ljhp;->E:J

    .line 19
    .line 20
    iget-object v7, p0, Ljhp;->A:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    new-instance v3, Lgyg;

    .line 26
    .line 27
    invoke-direct {v3}, Lgyg;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lgyg;->e()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lgyg;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lgyg;->f()V

    .line 37
    .line 38
    .line 39
    const v4, 0x7f14041a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lgyg;->d(I)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f140303

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lgyg;->c(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lisa;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-direct {v4, p0, v5}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v3, Lgyg;->a:Lwgs;

    .line 63
    .line 64
    iget-object v4, p0, Ljhp;->p:Lpkz;

    .line 65
    .line 66
    invoke-interface {v4}, Lpkz;->dr()Lmpy;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v8, p0, Ljhp;->o:Landroid/content/Context;

    .line 71
    .line 72
    const v9, 0x7f1402f4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v10, 0x1

    .line 80
    new-array v10, v10, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v9, v10, v0

    .line 83
    .line 84
    const v9, 0x7f1402fe

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v6, v9}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v3, Lgyg;->b:Lwgs;

    .line 100
    .line 101
    invoke-virtual {v3}, Lgyg;->a()Lgyh;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v8, v7, v4, v3}, Lgog;->av(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lpkz;Lgyh;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Ljhp;->f:Ljxh;

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    move-object v6, v8

    .line 113
    new-instance v8, Ljfz;

    .line 114
    .line 115
    invoke-direct {v8, p0, v5}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Ljfz;

    .line 119
    .line 120
    const/16 v4, 0xb

    .line 121
    .line 122
    invoke-direct {v9, p0, v4}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    move-object v5, v3

    .line 127
    invoke-virtual/range {v5 .. v10}, Ljxh;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v3, p0, Ljhp;->u:Lnuc;

    .line 131
    .line 132
    invoke-interface {v3}, Lnuc;->d()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Ljhp;->v:Ljhj;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljhj;->k()V

    .line 138
    .line 139
    .line 140
    invoke-static/range {p2 .. p2}, Lazp;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, p0, Ljhp;->G:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p0, Ljhp;->q:Lizf;

    .line 147
    .line 148
    invoke-virtual {v3}, Lizf;->f()Loot;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static/range {p2 .. p2}, Ljhr;->b(Ljava/lang/Object;)Ljqu;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, p0, Ljhp;->i:Ljqu;

    .line 157
    .line 158
    invoke-static {v4}, Ljhr;->c(Ljqu;)Lnrj;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static/range {p2 .. p2}, Ljhr;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, p0, Ljhp;->D:Ljava/lang/String;

    .line 167
    .line 168
    iput v0, p0, Ljhp;->F:I

    .line 169
    .line 170
    sget-object v0, Lohr;->b:Lohr;

    .line 171
    .line 172
    move-object/from16 v4, p2

    .line 173
    .line 174
    invoke-static {v4, v0}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    new-instance v0, Lopd;

    .line 179
    .line 180
    invoke-direct {v0}, Lopd;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v5, Liok;

    .line 184
    .line 185
    const/4 v10, 0x2

    .line 186
    move-object v6, p0

    .line 187
    move-object v8, p1

    .line 188
    invoke-direct/range {v5 .. v10}, Liok;-><init>(Ljhp;Lnrj;Landroid/view/inputmethod/EditorInfo;Lohr;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lglm;

    .line 195
    .line 196
    const/4 v12, 0x6

    .line 197
    const/4 v13, 0x0

    .line 198
    move-object v10, p1

    .line 199
    move-object v11, v9

    .line 200
    move-object v9, p0

    .line 201
    invoke-direct/range {v8 .. v13}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v8}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Ljhp;->x:Lceo;

    .line 208
    .line 209
    iput-object p1, v0, Lopd;->b:Lceo;

    .line 210
    .line 211
    sget-object p1, Lnos;->b:Lnos;

    .line 212
    .line 213
    iput-object p1, v0, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    invoke-virtual {v0}, Lopd;->a()Looo;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v3, p1}, Loot;->D(Looo;)V

    .line 220
    .line 221
    .line 222
    iput v1, p0, Ljhp;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    invoke-virtual {v2}, Lrsm;->close()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    :try_start_1
    invoke-virtual {v2}, Lrsm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_0
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Lwnv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "extension_interface"

    .line 8
    .line 9
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiKitchenBrowseExtension;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "activation_source"

    .line 15
    .line 16
    sget-object v2, Lohr;->c:Lohr;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Ljhp;->y:Z

    .line 22
    .line 23
    const-string v2, "emoji_kitchen_browse_search_result_in_emoji_picker"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "query"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ljhp;->j:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v2, "previous_primary_emoji_to_search_with"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Ljhp;->p:Lpkz;

    .line 49
    .line 50
    new-instance v1, Lqbc;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Lwnv;->f(Z)Lwnz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/16 v3, -0x274b

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, v3, v4, v0, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p0, v0}, Lpkz;->N(Lohe;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lowm;)Loot;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhp;->H:Lvna;

    .line 2
    .line 3
    iget-object p1, p1, Lowm;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvna;->k(Ljava/lang/String;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Loot;->i(Lxqp;)Loot;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l(Lowm;ZLnrh;)Loot;
    .locals 7

    .line 1
    iget-object v0, p0, Ljhp;->H:Lvna;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvna;->j(Lowm;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lowm;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lvna;->i(Ljava/util/List;)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Ljhp;->c:Lqec;

    .line 21
    .line 22
    sget-object v2, Lgxn;->i:Lgxn;

    .line 23
    .line 24
    sget-object v3, Lxex;->a:Lxex;

    .line 25
    .line 26
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast v4, Lxex;

    .line 36
    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    iput v5, v4, Lxex;->c:I

    .line 40
    .line 41
    iget v5, v4, Lxex;->b:I

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    or-int/2addr v5, v6

    .line 45
    iput v5, v4, Lxex;->b:I

    .line 46
    .line 47
    invoke-static {p3}, Ljhw;->b(Lnrh;)Lxew;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v3}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast v4, Lxex;

    .line 57
    .line 58
    iget p3, p3, Lxew;->w:I

    .line 59
    .line 60
    iput p3, v4, Lxex;->d:I

    .line 61
    .line 62
    iget p3, v4, Lxex;->b:I

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    or-int/2addr p3, v5

    .line 66
    iput p3, v4, Lxex;->b:I

    .line 67
    .line 68
    sget-object p3, Lxfc;->a:Lxfc;

    .line 69
    .line 70
    invoke-virtual {p3}, Laaln;->l()Laali;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eq v6, p2, :cond_1

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move p2, v5

    .line 79
    :goto_1
    invoke-virtual {p3}, Laali;->t()V

    .line 80
    .line 81
    .line 82
    iget-object v4, p3, Laali;->b:Laaln;

    .line 83
    .line 84
    check-cast v4, Lxfc;

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    iput p2, v4, Lxfc;->d:I

    .line 89
    .line 90
    iget p2, v4, Lxfc;->b:I

    .line 91
    .line 92
    or-int/2addr p2, v5

    .line 93
    iput p2, v4, Lxfc;->b:I

    .line 94
    .line 95
    iget-object p1, p1, Lowm;->k:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3}, Laali;->t()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p3, Laali;->b:Laaln;

    .line 105
    .line 106
    check-cast p2, Lxfc;

    .line 107
    .line 108
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget v4, p2, Lxfc;->b:I

    .line 112
    .line 113
    or-int/2addr v4, v6

    .line 114
    iput v4, p2, Lxfc;->b:I

    .line 115
    .line 116
    iput-object p1, p2, Lxfc;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p3}, Laali;->o()Laaln;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lxfc;

    .line 123
    .line 124
    invoke-virtual {v3}, Laali;->t()V

    .line 125
    .line 126
    .line 127
    iget-object p2, v3, Laali;->b:Laaln;

    .line 128
    .line 129
    check-cast p2, Lxex;

    .line 130
    .line 131
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-object p1, p2, Lxex;->j:Lxfc;

    .line 135
    .line 136
    iget p1, p2, Lxex;->b:I

    .line 137
    .line 138
    or-int/lit16 p1, p1, 0x200

    .line 139
    .line 140
    iput p1, p2, Lxex;->b:I

    .line 141
    .line 142
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-array p2, v6, [Ljava/lang/Object;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    aput-object p1, p2, p3

    .line 150
    .line 151
    invoke-interface {v1, v2, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lopd;

    .line 159
    .line 160
    invoke-direct {p2}, Lopd;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance p3, Ljhc;

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-direct {p3, p0, v0}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    new-instance p3, Libf;

    .line 173
    .line 174
    invoke-direct {p3, v0}, Libf;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    sget-object p3, Lnos;->b:Lnos;

    .line 181
    .line 182
    iput-object p3, p2, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    iget-object p0, p0, Ljhp;->x:Lceo;

    .line 185
    .line 186
    iput-object p0, p2, Lopd;->b:Lceo;

    .line 187
    .line 188
    invoke-virtual {p2}, Lopd;->a()Looo;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1, p0}, Loot;->D(Looo;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-ne p4, p8, :cond_0

    .line 4
    .line 5
    sub-int/2addr p5, p3

    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-ne p5, p9, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljhp;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
