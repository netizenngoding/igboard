.class public final Liov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhq;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lsgo;

.field public final d:Liqn;

.field public final e:Lwhq;

.field public final f:Lkrb;

.field public g:Lkqc;

.field public volatile h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

.field public i:Liog;

.field public j:Landroid/view/inputmethod/EditorInfo;

.field public k:Z

.field public final l:Lqgx;

.field public final m:Lvic;

.field public final n:Llsn;

.field private final o:Lsgn;

.field private final p:Lkop;

.field private q:Lsfc;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/concurrent/ScheduledFuture;

.field private final t:Lqhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liov;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsgo;Lkrb;Llsn;Liqn;Lwhq;Lsgn;Lkop;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liob;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Liob;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lqgx;

    .line 11
    .line 12
    const-class v2, Lhtu;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lqgx;-><init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Liov;->l:Lqgx;

    .line 18
    .line 19
    new-instance v0, Lgmn;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p0, v1}, Lgmn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lqhd;

    .line 26
    .line 27
    new-instance v3, Lqhc;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lqhc;-><init>(Ljava/util/function/BiConsumer;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lqhd;-><init>(Ljava/lang/Class;Lqhc;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Liov;->t:Lqhd;

    .line 36
    .line 37
    iput-object p1, p0, Liov;->b:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Liov;->c:Lsgo;

    .line 40
    .line 41
    iput-object p4, p0, Liov;->n:Llsn;

    .line 42
    .line 43
    iput-object p5, p0, Liov;->d:Liqn;

    .line 44
    .line 45
    iput-object p6, p0, Liov;->e:Lwhq;

    .line 46
    .line 47
    iput-object p7, p0, Liov;->o:Lsgn;

    .line 48
    .line 49
    iput-object p3, p0, Liov;->f:Lkrb;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Liov;->g:Lkqc;

    .line 53
    .line 54
    new-instance p2, Lvic;

    .line 55
    .line 56
    new-instance p3, Lirq;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1, p3}, Lvic;-><init>(Landroid/content/Context;Ltdo;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Liov;->m:Lvic;

    .line 65
    .line 66
    iput-object p8, p0, Liov;->p:Lkop;

    .line 67
    .line 68
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Liov;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Liov;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liov;->j:Landroid/view/inputmethod/EditorInfo;

    .line 3
    .line 4
    iput-object v0, p0, Liov;->q:Lsfc;

    .line 5
    .line 6
    iput-object v0, p0, Liov;->r:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liov;->t:Lqhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqhd;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Liov;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Liov;->i:Liog;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Liom;

    .line 16
    .line 17
    invoke-virtual {v2}, Liom;->n()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Liom;->e:Lhtv;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lhtv;->Q(Lhtt;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Liov;->i:Liog;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n(Liog;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liov;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liov;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lhtu;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhtv;

    .line 17
    .line 18
    iget-object v1, p0, Liov;->i:Liog;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lhtv;->C(Lhtt;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Liov;->i:Liog;

    .line 28
    .line 29
    iget-object v2, p0, Liov;->j:Landroid/view/inputmethod/EditorInfo;

    .line 30
    .line 31
    invoke-virtual {p0}, Liov;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v1, v0, v2, v3}, Liog;->k(Lhtv;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Liov;->i:Liog;

    .line 39
    .line 40
    invoke-virtual {p0}, Liov;->l()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {v0, p0}, Liog;->p(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;Lhtv;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Liov;->a(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liov;->e:Lwhq;

    .line 5
    .line 6
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Limx;

    .line 11
    .line 12
    iget-object v0, v0, Limx;->j:Lkxx;

    .line 13
    .line 14
    invoke-static {v0}, Lvec;->bq(Lkxx;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Liov;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const/16 p2, 0x129

    .line 29
    .line 30
    const-string v0, "NgaVoiceInputHandler.java"

    .line 31
    .line 32
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 33
    .line 34
    const-string v2, "mayInitGenAiVoiceEditManager"

    .line 35
    .line 36
    invoke-interface {p0, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwvu;

    .line 41
    .line 42
    const-string p2, "GenAI voice edit is not supported. [SDG]"

    .line 43
    .line 44
    invoke-interface {p0, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n(Liog;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Liov;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v2, Liof;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lzlp;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Liof;

    .line 65
    .line 66
    invoke-interface {v1}, Liof;->bf()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Liov;->d:Liqn;

    .line 70
    .line 71
    iget-object v2, p0, Liov;->c:Lsgo;

    .line 72
    .line 73
    invoke-interface {v2}, Lsgo;->e()Lqec;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Liom;

    .line 78
    .line 79
    invoke-direct {v3, v0, p2, v1, v2}, Liom;-><init>(Landroid/content/Context;Lhtv;Liqn;Lqec;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Liov;->i:Liog;

    .line 83
    .line 84
    invoke-interface {p2, v3}, Lhtv;->C(Lhtt;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n(Liog;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Liov;->j:Landroid/view/inputmethod/EditorInfo;

    .line 91
    .line 92
    invoke-virtual {p0}, Liov;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v3, p2, p1, v0}, Liog;->k(Lhtv;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Liov;->l()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {v3, p1}, Liog;->p(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Liov;->t:Lqhd;

    .line 107
    .line 108
    sget-object p1, Lnos;->a:Lnos;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lqhd;->d(Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Liov;->j:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    if-eqz v8, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Liov;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    sget-object v1, Liov;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwvu;

    .line 18
    .line 19
    const/16 v2, 0x107

    .line 20
    .line 21
    const-string v3, "NgaVoiceInputHandler.java"

    .line 22
    .line 23
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 24
    .line 25
    const-string v5, "maybeCreateInputManager"

    .line 26
    .line 27
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwvu;

    .line 32
    .line 33
    const-string v2, "VoiceInputHandler:activating [SDG]"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lioz;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Liov;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v3, Liou;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lzlp;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Liou;

    .line 56
    .line 57
    invoke-interface {v1}, Liou;->aB()Ltdj;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    iget-object v3, v0, Liov;->c:Lsgo;

    .line 62
    .line 63
    iget-object v5, v0, Liov;->n:Llsn;

    .line 64
    .line 65
    iget-object v7, v0, Liov;->o:Lsgn;

    .line 66
    .line 67
    iget-object v1, v0, Liov;->d:Liqn;

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 71
    .line 72
    new-instance v16, Lioy;

    .line 73
    .line 74
    invoke-direct/range {v16 .. v16}, Lioy;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v14, v0, Liov;->p:Lkop;

    .line 78
    .line 79
    iget-object v9, v0, Liov;->e:Lwhq;

    .line 80
    .line 81
    move-object/from16 v17, v4

    .line 82
    .line 83
    new-instance v4, Lipi;

    .line 84
    .line 85
    invoke-interface {v3}, Lsgo;->e()Lqec;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-direct {v4, v10, v9}, Lipi;-><init>(Lqec;Lwhq;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v9}, Lwhq;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Limx;

    .line 97
    .line 98
    iget-object v10, v10, Limx;->j:Lkxx;

    .line 99
    .line 100
    if-nez v10, :cond_0

    .line 101
    .line 102
    const-string v11, "clientType"

    .line 103
    .line 104
    invoke-static {v11}, Lachu;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {v10}, Lvec;->bp(Lkxx;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    move-object v10, v9

    .line 114
    new-instance v9, Lhdk;

    .line 115
    .line 116
    invoke-static {}, Lnok;->a()Lnok;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v12, v11, Lnok;->d:Lxqt;

    .line 121
    .line 122
    invoke-static {}, Lnok;->a()Lnok;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v13, v11, Lnok;->b:Lxqt;

    .line 127
    .line 128
    move-object v11, v10

    .line 129
    move-object v10, v2

    .line 130
    move-object v2, v11

    .line 131
    move-object v11, v3

    .line 132
    invoke-direct/range {v9 .. v14}, Lhdk;-><init>(Landroid/content/Context;Lsgo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkop;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object v10, v2

    .line 141
    move-object v2, v9

    .line 142
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_0
    move-object v11, v9

    .line 147
    invoke-static {}, Lnok;->a()Lnok;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v12, v9, Lnok;->d:Lxqt;

    .line 152
    .line 153
    sget-object v9, Lrff;->a:Lqll;

    .line 154
    .line 155
    invoke-static {v9}, Lqlp;->e(Lqll;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/4 v13, 0x0

    .line 160
    if-eqz v9, :cond_2

    .line 161
    .line 162
    sget-object v9, Limu;->e:Lokc;

    .line 163
    .line 164
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_2

    .line 175
    .line 176
    invoke-static {v10}, Lgzh;->c(Landroid/content/Context;)Lgzh;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    :cond_2
    new-instance v9, Lvic;

    .line 181
    .line 182
    new-instance v14, Lirq;

    .line 183
    .line 184
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-direct {v9, v10, v14}, Lvic;-><init>(Landroid/content/Context;Ltdo;)V

    .line 188
    .line 189
    .line 190
    move-object v14, v2

    .line 191
    move-object v2, v10

    .line 192
    move-object/from16 v10, v16

    .line 193
    .line 194
    move-object/from16 v16, v9

    .line 195
    .line 196
    move-object/from16 v9, v17

    .line 197
    .line 198
    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;-><init>(Landroid/content/Context;Lsgo;Lipi;Llsn;Lioz;Lsgn;Landroid/view/inputmethod/EditorInfo;Liqn;Lioy;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lgzh;Lwhq;Ltdj;Lvic;)V

    .line 199
    .line 200
    .line 201
    move-object v10, v2

    .line 202
    iput-object v1, v0, Liov;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 203
    .line 204
    invoke-static {v10}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-class v3, Lhtu;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lhtv;

    .line 215
    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Liov;->c(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;Lhtv;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    iget-object v2, v0, Liov;->l:Lqgx;

    .line 223
    .line 224
    sget-object v3, Lnos;->a:Lnos;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lqgx;->d(Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-virtual {v0}, Liov;->l()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o()V

    .line 236
    .line 237
    .line 238
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 239
    .line 240
    new-instance v2, Liot;

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-direct {v2, v1, v3}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ne v3, v1, :cond_5

    .line 251
    .line 252
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, v2, Liot;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lhdk;

    .line 259
    .line 260
    invoke-virtual {v0}, Lhdk;->d()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lhdk;->h(Lhem;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpem;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpem;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lpem;->a:Lpev;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, Limu;->x:Lokc;

    .line 21
    .line 22
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Liov;->m()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Liov;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Liov;->j:Landroid/view/inputmethod/EditorInfo;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, p1, v3}, Lobk;->ac(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    move-object v2, v0

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Lpev;->q()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v3, v1

    .line 67
    :goto_2
    iget-object v4, p0, Liov;->q:Lsfc;

    .line 68
    .line 69
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Liov;->r:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    :cond_3
    sget-object v2, Lshg;->L:Lshg;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Liov;->h(Lshg;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object p1, p0, Liov;->j:Landroid/view/inputmethod/EditorInfo;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Liov;->q:Lsfc;

    .line 97
    .line 98
    invoke-interface {v0}, Lpev;->q()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Liov;->r:Ljava/lang/String;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iput-object v1, p0, Liov;->q:Lsfc;

    .line 106
    .line 107
    iput-object v1, p0, Liov;->r:Ljava/lang/String;

    .line 108
    .line 109
    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liov;->e(Landroid/view/inputmethod/EditorInfo;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Liov;->k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Liov;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lshg;)V
    .locals 6

    .line 1
    sget-object v0, Limu;->x:Lokc;

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
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Liov;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Liov;->m()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lnos;->a:Lnos;

    .line 27
    .line 28
    new-instance v1, Lbyw;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2}, Lbyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x4e20

    .line 36
    .line 37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3, p1}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Liov;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, Liov;->a:Lwvx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwvu;

    .line 53
    .line 54
    const/16 v2, 0x15f

    .line 55
    .line 56
    const-string v3, "NgaVoiceInputHandler.java"

    .line 57
    .line 58
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 59
    .line 60
    const-string v5, "shutdownInternalLegacy"

    .line 61
    .line 62
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwvu;

    .line 67
    .line 68
    const-string v2, "VoiceInputHandler:deactivating with reason: %s [SDG]"

    .line 69
    .line 70
    invoke-interface {v0, v2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Liov;->d:Liqn;

    .line 74
    .line 75
    invoke-interface {p1}, Liqn;->b()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Liov;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Liov;->a(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c()V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Liov;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 90
    .line 91
    invoke-direct {p0}, Liov;->n()V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, Liov;->k:Z

    .line 95
    .line 96
    return-void
.end method

.method public final h(Lshg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Liov;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Liov;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lwvu;

    .line 12
    .line 13
    const/16 v2, 0x16e

    .line 14
    .line 15
    const-string v3, "NgaVoiceInputHandler.java"

    .line 16
    .line 17
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 18
    .line 19
    const-string v5, "shutdownInternal"

    .line 20
    .line 21
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwvu;

    .line 26
    .line 27
    const-string v2, "VoiceInputHandler:deactivating with reason: %s [SDG]"

    .line 28
    .line 29
    invoke-interface {v1, v2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Liov;->d:Liqn;

    .line 33
    .line 34
    invoke-interface {p1}, Liqn;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Liov;->a(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Liov;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Liov;->n()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Liov;->k:Z

    .line 51
    .line 52
    return-void
.end method

.method public final i(Lsgp;)V
    .locals 8

    .line 1
    sget-object v0, Liov;->a:Lwvx;

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
    const/16 v2, 0x298

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 12
    .line 13
    const-string v4, "stopVoiceInput"

    .line 14
    .line 15
    const-string v5, "NgaVoiceInputHandler.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const-string v2, "StopVoiceInput: %s [SDG]"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Liov;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lsgp;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Liov;->d:Liqn;

    .line 52
    .line 53
    sget-object p1, Lkyj;->e:Lkyj;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Liqn;->h(Lkyj;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Liov;->d:Liqn;

    .line 64
    .line 65
    invoke-interface {p0}, Liqn;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r:Lj$/time/Instant;

    .line 77
    .line 78
    const-wide/16 v6, 0x2

    .line 79
    .line 80
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Liov;->d:Liqn;

    .line 95
    .line 96
    sget-object p1, Lkyj;->c:Lkyj;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Liqn;->h(Lkyj;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lwvu;

    .line 107
    .line 108
    const/16 p1, 0x2a7

    .line 109
    .line 110
    invoke-interface {p0, v3, v4, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lwvu;

    .line 115
    .line 116
    const-string p1, "Ignoring cursor change [SDG]"

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Liov;->l:Lqgx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqgx;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Limx;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Limx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Limx;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "canHandleLaunchVoice"

    .line 15
    .line 16
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 17
    .line 18
    const-string v5, "NgaVoiceInputHandler.java"

    .line 19
    .line 20
    if-nez v0, :cond_d

    .line 21
    .line 22
    iget-object v0, p1, Limx;->i:Lkwy;

    .line 23
    .line 24
    iget-boolean v0, v0, Lkwy;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    iget-boolean v0, p1, Limx;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    invoke-static {}, Laabp;->m()Lpev;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object p0, Liov;->a:Lwvx;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwvu;

    .line 45
    .line 46
    const/16 p1, 0x1dd

    .line 47
    .line 48
    invoke-interface {p0, v4, v3, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lwvu;

    .line 53
    .line 54
    const-string p1, "handleLaunchVoice - primary locale is null. [SDG]"

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    iget-object p1, p1, Limx;->k:Lwnz;

    .line 61
    .line 62
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p1, v6}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lkxa;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p0, Liov;->a:Lwvx;

    .line 75
    .line 76
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lwvu;

    .line 81
    .line 82
    const/16 p1, 0x1e4

    .line 83
    .line 84
    invoke-interface {p0, v4, v3, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwvu;

    .line 89
    .line 90
    const-string p1, "handleLaunchVoice - primary locale eligibility is nul. [SDG]"

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_2
    invoke-interface {v0}, Lpev;->q()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v6, "morse"

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget-object p0, Liov;->a:Lwvx;

    .line 109
    .line 110
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lwvu;

    .line 115
    .line 116
    const/16 p1, 0x1ea

    .line 117
    .line 118
    invoke-interface {p0, v4, v3, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lwvu;

    .line 123
    .line 124
    const-string p1, "handleLaunchVoice - primary locale variant is morse. [SDG]"

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_3
    sget-object v0, Lkxa;->b:Lkxa;

    .line 131
    .line 132
    if-eq p1, v0, :cond_4

    .line 133
    .line 134
    sget-object v0, Lkxa;->h:Lkxa;

    .line 135
    .line 136
    if-ne p1, v0, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, Liov;->n:Llsn;

    .line 139
    .line 140
    invoke-virtual {v0}, Llsn;->B()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    sget-object v0, Lshp;->P:Lokc;

    .line 147
    .line 148
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    :cond_4
    iget-object p0, p0, Liov;->b:Landroid/content/Context;

    .line 161
    .line 162
    new-instance p1, Liqp;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Liqp;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Liqp;->a()Leta;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-boolean p1, p0, Leta;->x:Z

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    iget-boolean p1, p0, Leta;->v:Z

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    iget-boolean p1, p0, Leta;->j:Z

    .line 180
    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    iget p0, p0, Leta;->g:I

    .line 184
    .line 185
    sget-object p1, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 186
    .line 187
    sget-object p1, Liov;->a:Lwvx;

    .line 188
    .line 189
    if-eqz p0, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lwvu;

    .line 196
    .line 197
    const/16 v0, 0x214

    .line 198
    .line 199
    invoke-interface {p1, v4, v3, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lwvu;

    .line 204
    .line 205
    const-string v0, "handleLaunchVoice - field type=%s. [SDG]"

    .line 206
    .line 207
    invoke-interface {p1, v0, p0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lobk;->z(I)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-static {p0}, Lobk;->S(I)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_5

    .line 221
    .line 222
    return v1

    .line 223
    :cond_5
    return v2

    .line 224
    :cond_6
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lwvu;

    .line 229
    .line 230
    const/16 p1, 0x211

    .line 231
    .line 232
    invoke-interface {p0, v4, v3, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lwvu;

    .line 237
    .line 238
    const-string p1, "handleLaunchVoice - field type is TYPE_NULL. [SDG]"

    .line 239
    .line 240
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return v2

    .line 244
    :cond_7
    sget-object p0, Liov;->a:Lwvx;

    .line 245
    .line 246
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lwvu;

    .line 251
    .line 252
    const/16 p1, 0x20c

    .line 253
    .line 254
    invoke-interface {p0, v4, v3, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lwvu;

    .line 259
    .line 260
    const-string p1, "handleLaunchVoice - field requests no mic. [SDG]"

    .line 261
    .line 262
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return v2

    .line 266
    :cond_8
    sget-object p0, Liov;->a:Lwvx;

    .line 267
    .line 268
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lwvu;

    .line 273
    .line 274
    const/16 p1, 0x208

    .line 275
    .line 276
    invoke-interface {p0, v4, v3, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lwvu;

    .line 281
    .line 282
    const-string p1, "handleLaunchVoice - incognito mode. [SDG]"

    .line 283
    .line 284
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return v2

    .line 288
    :cond_9
    sget-object p0, Liov;->a:Lwvx;

    .line 289
    .line 290
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lwvu;

    .line 295
    .line 296
    const/16 p1, 0x204

    .line 297
    .line 298
    invoke-interface {p0, v4, v3, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lwvu;

    .line 303
    .line 304
    const-string p1, "handleLaunchVoice - unsupported ime. [SDG]"

    .line 305
    .line 306
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return v2

    .line 310
    :cond_a
    sget-object p0, Liov;->a:Lwvx;

    .line 311
    .line 312
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lwvu;

    .line 317
    .line 318
    const/16 v0, 0x1fb

    .line 319
    .line 320
    invoke-interface {p0, v4, v3, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lwvu;

    .line 325
    .line 326
    invoke-virtual {p1}, Lkxa;->a()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    const-string v0, "handleLaunchVoice - keyboard config not eligible. primaryLocaleEligibility=%s. [SDG]"

    .line 331
    .line 332
    invoke-interface {p0, v0, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    return v2

    .line 336
    :cond_b
    sget-object p0, Liov;->a:Lwvx;

    .line 337
    .line 338
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lwvu;

    .line 343
    .line 344
    const/16 p1, 0x1d6

    .line 345
    .line 346
    invoke-interface {p0, v4, v3, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lwvu;

    .line 351
    .line 352
    const-string p1, "handleLaunchVoice - not connected. [SDG]"

    .line 353
    .line 354
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return v2

    .line 358
    :cond_c
    sget-object p0, Liov;->a:Lwvx;

    .line 359
    .line 360
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lwvu;

    .line 365
    .line 366
    const/16 p1, 0x1d2

    .line 367
    .line 368
    invoke-interface {p0, v4, v3, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lwvu;

    .line 373
    .line 374
    const-string p1, "handleLaunchVoice - optimistic eligibility check not enabled. [SDG]"

    .line 375
    .line 376
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return v2

    .line 380
    :cond_d
    sget-object p0, Liov;->a:Lwvx;

    .line 381
    .line 382
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lwvu;

    .line 387
    .line 388
    const/16 p1, 0x1ce

    .line 389
    .line 390
    invoke-interface {p0, v4, v3, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lwvu;

    .line 395
    .line 396
    const-string p1, "handleLaunchVoice - for sure not eligible. [SDG]"

    .line 397
    .line 398
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return v2
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liov;->e:Lwhq;

    .line 2
    .line 3
    iget-object p0, p0, Liov;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 4
    .line 5
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Limx;

    .line 10
    .line 11
    iget-boolean v0, v0, Limx;->f:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public final onClosing()V
    .locals 5

    .line 1
    sget-object v0, Liov;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x2cf

    .line 10
    .line 11
    const-string v2, "NgaVoiceInputHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 14
    .line 15
    const-string v4, "onClosing"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "close [SDG]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Limu;->x:Lokc;

    .line 29
    .line 30
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Liov;->m()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lshg;->M:Lshg;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Liov;->h(Lshg;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lshg;->K:Lshg;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Liov;->g(Lshg;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Liov;->f:Lkrb;

    .line 57
    .line 58
    invoke-virtual {p0}, Lkrb;->l()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
