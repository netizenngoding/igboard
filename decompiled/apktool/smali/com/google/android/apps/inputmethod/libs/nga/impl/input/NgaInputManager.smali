.class public Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhem;
.implements Ltgl;


# static fields
.field public static final a:Lwvx;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final A:Ltdj;

.field private volatile B:Z

.field private C:Ljava/util/concurrent/ScheduledFuture;

.field private final D:Lvic;

.field private final E:Llsn;

.field public final c:Landroid/content/Context;

.field public final d:Lsgo;

.field public final e:Lsgn;

.field public final f:Lgzh;

.field public final g:Lioy;

.field public genAiVoiceEditManager:Liog;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Liqn;

.field public final j:Lj$/util/Optional;

.field public final k:Lwhq;

.field public l:Lkqu;

.field public m:Z

.field public volatile n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lj$/time/Instant;

.field public s:Z

.field public t:Z

.field public u:Lotc;

.field public final v:Lioz;

.field private final w:Lipi;

.field private final x:Landroid/view/inputmethod/EditorInfo;

.field private final y:Landroid/os/Handler;

.field private z:Ltgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lnos;->b:Lnos;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsgo;Lipi;Llsn;Lioz;Lsgn;Landroid/view/inputmethod/EditorInfo;Liqn;Lioy;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lgzh;Lwhq;Ltdj;Lvic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->y:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p:Z

    .line 15
    .line 16
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r:Lj$/time/Instant;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->u:Lotc;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lsgo;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->w:Lipi;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->E:Llsn;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->v:Lioz;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lsgn;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->x:Landroid/view/inputmethod/EditorInfo;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i:Liqn;

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->g:Lioy;

    .line 40
    .line 41
    iput-object p10, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 42
    .line 43
    iput-object p11, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p12, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->f:Lgzh;

    .line 46
    .line 47
    iput-object p13, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Lwhq;

    .line 48
    .line 49
    iput-object p14, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->A:Ltdj;

    .line 50
    .line 51
    move-object/from16 p1, p15

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->D:Lvic;

    .line 54
    .line 55
    return-void
.end method

.method public static final r()Z
    .locals 1

    .line 1
    invoke-static {}, Lioz;->a()Lpdg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpdg;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->z:Ltgm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwvx;

    .line 7
    .line 8
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lwvu;

    .line 13
    .line 14
    const/16 v3, 0x451

    .line 15
    .line 16
    const-string v4, "NgaInputManager.java"

    .line 17
    .line 18
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 19
    .line 20
    const-string v6, "maybeUnregisterTalkbackListener"

    .line 21
    .line 22
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwvu;

    .line 27
    .line 28
    const-string v3, "unregistering TalkbackStateListener [SDG]"

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ltgm;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->z:Ltgm;

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->q:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Z

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->u:Lotc;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->C:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v3, Liiu;

    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    invoke-direct {v3, v1, v4}, Liiu;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    check-cast v2, Lnny;

    .line 98
    .line 99
    const-wide/16 v4, 0x3c

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4, v5, v1}, Lnny;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->C:Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m:Z

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->B:Z

    .line 110
    .line 111
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lkqu;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lkqu;->h()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lirg;
    .locals 7

    .line 1
    invoke-static {}, Lirg;->a()Lirf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lioz;->a()Lpdg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lirf;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lirf;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lirf;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lirf;->c(Z)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lpdg;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lirf;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lpdg;->h()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lirf;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lpdg;->j()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lirf;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lirf;->c(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Lpdg;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget v4, v1, Lpdg;->d:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lpdg;->e()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v4, v5, :cond_2

    .line 84
    .line 85
    iget v5, v1, Lpdg;->e:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lpdg;->d()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-le v5, v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lirf;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lirf;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Lpdg;->f()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {v2, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lirf;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Lirf;->c(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v1}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Lirf;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lirf;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lpdg;->j()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lirf;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lirf;->c(Z)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->x:Landroid/view/inputmethod/EditorInfo;

    .line 176
    .line 177
    invoke-static {v1}, Lobk;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v3, 0x3

    .line 182
    if-eq v2, v3, :cond_6

    .line 183
    .line 184
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 185
    .line 186
    and-int/lit16 v2, v2, 0x2000

    .line 187
    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 191
    .line 192
    and-int/lit16 v2, v2, 0x1000

    .line 193
    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->s:Z

    .line 197
    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->E:Llsn;

    .line 201
    .line 202
    invoke-virtual {p0}, Llsn;->z()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_6

    .line 207
    .line 208
    invoke-static {v1}, Lobk;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    const/4 v3, 0x5

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    iget p0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 217
    .line 218
    and-int/lit16 v2, p0, 0xff0

    .line 219
    .line 220
    invoke-static {p0}, Lobk;->z(I)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_4

    .line 225
    .line 226
    const/16 p0, 0x30

    .line 227
    .line 228
    if-ne v2, p0, :cond_4

    .line 229
    .line 230
    const/4 v3, 0x4

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    sget-object p0, Lobl;->e:Lobl;

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lobl;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_5

    .line 239
    .line 240
    const/4 v3, 0x6

    .line 241
    goto :goto_1

    .line 242
    :cond_5
    const/16 v3, 0x8

    .line 243
    .line 244
    :cond_6
    :goto_1
    iput v3, v0, Lirf;->a:I

    .line 245
    .line 246
    invoke-virtual {v0}, Lirf;->a()Lirg;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->D:Lvic;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Lwhq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvic;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Limx;

    .line 21
    .line 22
    iget-object v1, v1, Limx;->j:Lkxx;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->A:Ltdj;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lsqo;->a(ZLkxx;Ltdj;)Lxky;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lsgo;

    .line 31
    .line 32
    invoke-interface {v1}, Lsgo;->e()Lqec;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lshn;->e:Lshn;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object p1, v3, v4

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object v0, v3, p1

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->w:Lipi;

    .line 51
    .line 52
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p0, Lipi;->a:Lwvx;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwvu;

    .line 65
    .line 66
    const/16 p1, 0xc1

    .line 67
    .line 68
    const-string v0, "PunctuationLogger.java"

    .line 69
    .line 70
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/logging/PunctuationLogger"

    .line 71
    .line 72
    const-string v2, "onNgaTextCommitted"

    .line 73
    .line 74
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwvu;

    .line 79
    .line 80
    const-string p1, "Input context unexpectedly null [SDG]"

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lipi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    new-instance v1, Liph;

    .line 89
    .line 90
    invoke-direct {v1, p1, v4}, Liph;-><init>(Lpdg;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lipi;->c:Lpdu;

    .line 97
    .line 98
    iget-object p0, p0, Lipi;->d:Lxqt;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lpdu;->h(Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lkqu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lkqu;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->y:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lhdk;

    .line 31
    .line 32
    invoke-virtual {p0}, Lhdk;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lhdk;->h(Lhem;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lhdk;->g:Lhdw;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lhdk;->a:Lwvx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwvu;

    .line 49
    .line 50
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 51
    .line 52
    const-string v4, "unloadModels"

    .line 53
    .line 54
    const/16 v5, 0x90

    .line 55
    .line 56
    const-string v6, "SmartEdit.java"

    .line 57
    .line 58
    invoke-interface {v0, v3, v4, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwvu;

    .line 63
    .line 64
    const-string v3, "SmartEdit: unloading models [SDG]"

    .line 65
    .line 66
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Lhdq;

    .line 70
    .line 71
    iget-object p0, p0, Lhdq;->e:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    iget-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->nativeDestroyMobileBertTfLiteModel(J)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    iput-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 85
    .line 86
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->h:I

    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->g:Lxqp;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    monitor-exit v0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwvx;

    .line 105
    .line 106
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lwvu;

    .line 111
    .line 112
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 113
    .line 114
    const-string v2, "onDeactivate"

    .line 115
    .line 116
    const/16 v3, 0x1e3

    .line 117
    .line 118
    const-string v4, "NgaInputManager.java"

    .line 119
    .line 120
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lwvu;

    .line 125
    .line 126
    const-string v1, "SmartEdit: unloading models %b [SDG]"

    .line 127
    .line 128
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->s()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Lwhq;

    .line 6
    .line 7
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Limx;

    .line 12
    .line 13
    iget-object v0, v0, Limx;->j:Lkxx;

    .line 14
    .line 15
    invoke-static {v0}, Lvec;->bq(Lkxx;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lhdk;

    .line 42
    .line 43
    invoke-virtual {v0}, Lhdk;->d()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Z

    .line 48
    .line 49
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 10
    .line 11
    const-string v3, "onTalkbackAudioPlaybackStarted"

    .line 12
    .line 13
    const/16 v4, 0xf9

    .line 14
    .line 15
    const-string v5, "NgaInputManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const-string v3, "receive a11y talkback event, pause voice input [SDG]"

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->B:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwvu;

    .line 38
    .line 39
    const-string v1, "pauseDictationForTalkback"

    .line 40
    .line 41
    const/16 v3, 0x23a

    .line 42
    .line 43
    invoke-interface {v0, v2, v1, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwvu;

    .line 48
    .line 49
    const-string v1, "pause dictation [SDG]"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i:Liqn;

    .line 55
    .line 56
    new-instance v1, Liqc;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    check-cast v0, Liqh;

    .line 62
    .line 63
    const-string v2, "sending dictation pause request"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Liqh;->d(Ljava/lang/String;Liqg;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->B:Z

    .line 70
    .line 71
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 10
    .line 11
    const-string v3, "onTalkbackAudioPlaybackStopped"

    .line 12
    .line 13
    const/16 v4, 0xff

    .line 14
    .line 15
    const-string v5, "NgaInputManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const-string v3, "a11y talkback event over, resume voice input [SDG]"

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->B:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwvu;

    .line 38
    .line 39
    const-string v1, "resumeDictationForTalkback"

    .line 40
    .line 41
    const/16 v3, 0x22f

    .line 42
    .line 43
    invoke-interface {v0, v2, v1, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwvu;

    .line 48
    .line 49
    const-string v1, "resume dictation [SDG]"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i:Liqn;

    .line 55
    .line 56
    invoke-interface {v0}, Liqn;->g()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->B:Z

    .line 61
    .line 62
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lqbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/16 v3, -0x2722

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, p1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lsgo;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lsgo;->f(Lohe;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lsgn;

    .line 6
    .line 7
    check-cast v0, Lkmw;

    .line 8
    .line 9
    const/16 v1, -0x27bf

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkmw;->s(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 7
    .line 8
    sget-object v1, Lshp;->P:Lokc;

    .line 9
    .line 10
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Lwhq;

    .line 23
    .line 24
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Limx;

    .line 29
    .line 30
    iget-object v1, v1, Limx;->j:Lkxx;

    .line 31
    .line 32
    sget-object v2, Lkxx;->b:Lkxx;

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lsgn;

    .line 37
    .line 38
    sget-object v1, Lyvx;->a:Lyvx;

    .line 39
    .line 40
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Laali;->t()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Laali;->b:Laaln;

    .line 48
    .line 49
    check-cast v2, Lyvx;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    iput v3, v2, Lyvx;->c:I

    .line 53
    .line 54
    iget v3, v2, Lyvx;->b:I

    .line 55
    .line 56
    or-int/2addr v3, v0

    .line 57
    iput v3, v2, Lyvx;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lyvx;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lsgn;->f(Lyvx;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lsgn;

    .line 70
    .line 71
    sget-object v1, Lyvx;->a:Lyvx;

    .line 72
    .line 73
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Laali;->t()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Laali;->b:Laaln;

    .line 81
    .line 82
    check-cast v2, Lyvx;

    .line 83
    .line 84
    iput v0, v2, Lyvx;->c:I

    .line 85
    .line 86
    iget v3, v2, Lyvx;->b:I

    .line 87
    .line 88
    or-int/2addr v3, v0

    .line 89
    iput v3, v2, Lyvx;->b:I

    .line 90
    .line 91
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lyvx;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lsgn;->f(Lyvx;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lsgn;

    .line 2
    .line 3
    check-cast v0, Lkmw;

    .line 4
    .line 5
    const/16 v1, -0x27c0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkmw;->s(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 12
    .line 13
    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lsgo;

    .line 2
    .line 3
    invoke-interface {p0}, Lsgo;->c()Lpcn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lpcn;->D(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    invoke-static {}, Lohe;->b()Lohe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqae;->a:Lqae;

    .line 6
    .line 7
    iput-object v1, v0, Lohe;->a:Lqae;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iput v1, v0, Lohe;->w:I

    .line 12
    .line 13
    new-instance v1, Lqbc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v2, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lohe;->o(Lqbc;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lsgo;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lsgo;->f(Lohe;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n(Liog;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liog;

    .line 2
    .line 3
    new-instance v0, Lgnt;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, v0, Lgnt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lhdk;

    .line 27
    .line 28
    iput-object p1, p0, Lhdk;->q:Liog;

    .line 29
    .line 30
    iget-object p0, p0, Lhdk;->s:Lhej;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lhej;->f:Lhdy;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p0, Lhdk;->a:Lwvx;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwvu;

    .line 44
    .line 45
    const/16 p1, 0x33b

    .line 46
    .line 47
    const-string v0, "SmartEdit.java"

    .line 48
    .line 49
    const-string v1, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 50
    .line 51
    const-string v2, "setGenAiVoiceEditManager"

    .line 52
    .line 53
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwvu;

    .line 58
    .line 59
    const-string p1, "Cannot set LC UI delegate: promotionManager is null"

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final o()V
    .locals 11

    .line 1
    sget-object v0, Limu;->w:Lokc;

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
    const-string v1, "NgaInputManager.java"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->z:Ltgm;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwvx;

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
    const-string v3, "registerTalkbackListener"

    .line 32
    .line 33
    const/16 v4, 0x446

    .line 34
    .line 35
    invoke-interface {v0, v2, v3, v4, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwvu;

    .line 40
    .line 41
    const-string v3, "registering TalkbackStateListener [SDG]"

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lsgo;

    .line 49
    .line 50
    new-instance v4, Ltgm;

    .line 51
    .line 52
    check-cast v3, Lkrd;

    .line 53
    .line 54
    iget-object v3, v3, Lkrd;->a:Lmpy;

    .line 55
    .line 56
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    invoke-direct {v4, v0, v3, p0, v5}, Ltgm;-><init>(Landroid/content/Context;Lmpy;Ltgl;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->z:Ltgm;

    .line 62
    .line 63
    invoke-virtual {v4}, Ltgm;->a()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m:Z

    .line 67
    .line 68
    if-nez v0, :cond_a

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->C:Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->C:Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 85
    .line 86
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x1

    .line 91
    if-ne v6, v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {}, Lhdd;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    check-cast v5, Lhdk;

    .line 104
    .line 105
    iget-object v5, v5, Lhdk;->s:Lhej;

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lhdd;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    iget-object v7, v5, Lhej;->b:Lhed;

    .line 116
    .line 117
    move-object v8, v7

    .line 118
    check-cast v8, Lheb;

    .line 119
    .line 120
    iget-object v9, v8, Lheb;->f:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v9}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-class v10, Lhcz;

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lhcz;

    .line 137
    .line 138
    iput-object v9, v8, Lheb;->k:Lhcz;

    .line 139
    .line 140
    invoke-virtual {v8}, Lheb;->e()V

    .line 141
    .line 142
    .line 143
    sget-object v9, Lnos;->b:Lnos;

    .line 144
    .line 145
    check-cast v7, Lpdu;

    .line 146
    .line 147
    invoke-virtual {v7, v9}, Lpdu;->h(Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v6, v8, Lheb;->l:Z

    .line 151
    .line 152
    :cond_2
    invoke-static {}, Lhdd;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    iget-object v5, v5, Lhej;->c:Lhed;

    .line 159
    .line 160
    sget-object v7, Lnos;->b:Lnos;

    .line 161
    .line 162
    move-object v8, v5

    .line 163
    check-cast v8, Ling;

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ling;->d(Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    check-cast v5, Lhec;

    .line 169
    .line 170
    iput-boolean v6, v5, Lhec;->a:Z

    .line 171
    .line 172
    :cond_3
    new-instance v5, Lgnt;

    .line 173
    .line 174
    const/16 v7, 0x14

    .line 175
    .line 176
    invoke-direct {v5, p0, v7}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-ne v6, v7, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v5, v5, Lgnt;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lhdk;

    .line 192
    .line 193
    iget-object v7, v0, Lhdk;->g:Lhdw;

    .line 194
    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    invoke-interface {v7}, Lhdw;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_4

    .line 202
    .line 203
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 210
    .line 211
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v7, v5}, Lhdw;->a(Landroid/content/Context;)Lxqp;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance v7, Lfhz;

    .line 222
    .line 223
    const/16 v9, 0xb

    .line 224
    .line 225
    invoke-direct {v7, v0, v8, v9}, Lfhz;-><init>(Lhdk;Lj$/time/Instant;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lhdk;->h:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    invoke-static {v5, v7, v0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_0
    iput-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m:Z

    .line 240
    .line 241
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->B:Z

    .line 242
    .line 243
    sget-object v0, Lshp;->P:Lokc;

    .line 244
    .line 245
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Lwhq;

    .line 258
    .line 259
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    check-cast v0, Limx;

    .line 266
    .line 267
    iget-object v0, v0, Limx;->j:Lkxx;

    .line 268
    .line 269
    invoke-static {v0}, Lvec;->bq(Lkxx;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->A:Ltdj;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-virtual {v5}, Ltdj;->a()Lkwx;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_1

    .line 282
    :cond_7
    invoke-virtual {v5}, Ltdj;->b()Lkwx;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_1
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lkqu;

    .line 287
    .line 288
    sget-object v3, Lkwx;->e:Lkwx;

    .line 289
    .line 290
    if-ne v0, v3, :cond_a

    .line 291
    .line 292
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const v5, 0x7f14095f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5, v4}, Lcht;->x(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_a

    .line 306
    .line 307
    invoke-static {v0}, Lkik;->o(Landroid/content/Context;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_8

    .line 312
    .line 313
    invoke-static {v0}, Lkik;->m(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    :cond_8
    invoke-static {v0}, Lkik;->o(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_a

    .line 324
    .line 325
    invoke-static {v0}, Lkik;->n(Landroid/content/Context;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_a

    .line 330
    .line 331
    sget-object v3, Lkqu;->a:Lwvx;

    .line 332
    .line 333
    const-wide v3, 0x1cf7c5800L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v0, v3, v4}, Lkik;->l(Landroid/content/Context;J)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_a

    .line 343
    .line 344
    :cond_9
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwvx;

    .line 345
    .line 346
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lwvu;

    .line 351
    .line 352
    const-string v4, "maybeInitializeVoiceDonationPromoManager"

    .line 353
    .line 354
    const/16 v5, 0x468

    .line 355
    .line 356
    invoke-interface {v3, v2, v4, v5, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lwvu;

    .line 361
    .line 362
    const-string v2, "should show voice donation banner [Consolidated RD] [SDG]"

    .line 363
    .line 364
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lsgo;

    .line 368
    .line 369
    new-instance v2, Lkqu;

    .line 370
    .line 371
    invoke-direct {v2, v0, v1}, Lkqu;-><init>(Landroid/content/Context;Lsgo;)V

    .line 372
    .line 373
    .line 374
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lkqu;

    .line 375
    .line 376
    :cond_a
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lhdd;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lhdk;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhdk;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Lwhq;

    .line 2
    .line 3
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Limx;

    .line 8
    .line 9
    iget-boolean p0, p0, Limx;->c:Z

    .line 10
    .line 11
    return p0
.end method
