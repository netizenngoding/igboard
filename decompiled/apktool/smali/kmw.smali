.class public final Lkmw;
.super Lohq;
.source "PG"

# interfaces
.implements Lkmv;
.implements Lsgn;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lqec;

.field private d:Lkrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkmw;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkmw;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkmw;->c:Lqec;

    .line 15
    .line 16
    return-void
.end method

.method private final t(Lsgq;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lpjs;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2, v0}, Lsgq;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Loid;->B()Lqch;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lsgq;->d(Lqch;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lohq;->K:Lpev;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lqaz;->z(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lohq;->hj()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lkmw;->a:Lwvx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwvu;

    .line 17
    .line 18
    const/16 v1, 0x88

    .line 19
    .line 20
    const-string v2, "UniversalDictationExtension.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension"

    .line 23
    .line 24
    const-string v4, "onDestroyExtension"

    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwvu;

    .line 31
    .line 32
    const-string v1, "onDestroy [UD]"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkmw;->d:Lkrh;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lkrj;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v0, v2}, Lkrj;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lkrh;->b:Lxqt;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lkrh;->i:Lpyr;

    .line 53
    .line 54
    const-class v1, Lsha;

    .line 55
    .line 56
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0, v1}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lkmw;->d:Lkrh;

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final synthetic d(Lshg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/16 v0, -0x27bf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkmw;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lyvx;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkmw;->d:Lkrh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkrh;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lqbc;

    .line 20
    .line 21
    new-instance v2, Lwnv;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v3}, Lwnv;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "ime"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "reconversion_chips"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v2, p1}, Lwnv;->f(Z)Lwnz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    const/16 v2, -0x27bd

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, v3, p1, v0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final fH()V
    .locals 1

    .line 1
    const/16 v0, -0x27be

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkmw;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fI()V
    .locals 1

    .line 1
    const/16 v0, -0x27c0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkmw;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic fJ(Laaru;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvec;->bs(Lsgn;Laaru;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic fK(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p3, p0, Lkmw;->d:Lkrh;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    if-nez p3, :cond_4

    .line 12
    .line 13
    iget-object p3, p0, Lkmw;->c:Lqec;

    .line 14
    .line 15
    new-instance p5, Lkrh;

    .line 16
    .line 17
    sget-object v0, Lknj;->b:Lokc;

    .line 18
    .line 19
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lkmw;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v2, Lsgu;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwpa;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lwpa;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "getVoiceUiProvider"

    .line 49
    .line 50
    const-string v5, "com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension"

    .line 51
    .line 52
    const-string v6, "UniversalDictationExtension.java"

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    sget-object v0, Lkmw;->a:Lwvx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwvu;

    .line 63
    .line 64
    const/16 v2, 0x65

    .line 65
    .line 66
    invoke-interface {v0, v5, v4, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwvu;

    .line 71
    .line 72
    const-string v2, "No voice UI provider found. [UD]"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v2}, Lwpa;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-le v3, p4, :cond_1

    .line 83
    .line 84
    sget-object v0, Lkmw;->a:Lwvx;

    .line 85
    .line 86
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lwvu;

    .line 91
    .line 92
    const/16 v2, 0x69

    .line 93
    .line 94
    invoke-interface {v0, v5, v4, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwvu;

    .line 99
    .line 100
    const-string v2, "Multiple voice UI providers found. [UD]"

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v2}, Lwpa;->k()Lwui;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lwui;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lsgu;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    sget-object v0, Lkmw;->a:Lwvx;

    .line 125
    .line 126
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lwvu;

    .line 131
    .line 132
    const/16 v2, 0x6f

    .line 133
    .line 134
    invoke-interface {v0, v5, v4, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lwvu;

    .line 139
    .line 140
    const-string v2, "Failed to load voice UI provider. [UD]"

    .line 141
    .line 142
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object v1, v0

    .line 147
    :cond_3
    :goto_0
    invoke-direct {p5, p1, p3, p0, v1}, Lkrh;-><init>(Landroid/content/Context;Lqec;Lsgn;Lsgu;)V

    .line 148
    .line 149
    .line 150
    iput-object p5, p0, Lkmw;->d:Lkrh;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object p5, p3, Lkrh;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p5

    .line 159
    if-nez p5, :cond_5

    .line 160
    .line 161
    iput-object p1, p3, Lkrh;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p3}, Lkrh;->n()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_1
    iget-object p1, p0, Lkmw;->d:Lkrh;

    .line 167
    .line 168
    invoke-direct {p0, p1, p2}, Lkmw;->t(Lsgq;Landroid/view/inputmethod/EditorInfo;)V

    .line 169
    .line 170
    .line 171
    return p4
.end method

.method public final gk(Lqch;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkmw;->d:Lkrh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkrh;->d(Lqch;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hU()V
    .locals 4

    .line 1
    sget-object p0, Lkmw;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    const-string v1, "UniversalDictationExtension.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension"

    .line 14
    .line 15
    const-string v3, "onCreateExtension"

    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string v0, "onCreate [UD]"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmw;->d:Lkrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lshg;->D:Lshg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkrh;->c(Lshg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lohq;->hj()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic i(Laaru;Lsgm;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lsgn;->j(Laaru;Lsgm;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laaru;Lsgm;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lqbc;

    .line 13
    .line 14
    new-instance v1, Lwnv;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2}, Lwnv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "input_context"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "mode"

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "asr_session_id"

    .line 31
    .line 32
    invoke-virtual {v1, p1, p3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v1, p1}, Lwnv;->f(Z)Lwnz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/16 p3, -0x27c2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p3, v1, p1, p2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-object p2, p0, Lkmw;->d:Lkrh;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lshg;->D:Lshg;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lkrh;->c(Lshg;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lkmw;->d:Lkrh;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lkmw;->t(Lsgq;Landroid/view/inputmethod/EditorInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget v2, v0, Lqbc;->c:I

    .line 7
    .line 8
    const v3, -0x9c47

    .line 9
    .line 10
    .line 11
    if-eq v2, v3, :cond_b

    .line 12
    .line 13
    const v3, -0x9c42

    .line 14
    .line 15
    .line 16
    if-eq v2, v3, :cond_b

    .line 17
    .line 18
    const/16 v3, -0x27c5

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v2, v3, :cond_9

    .line 22
    .line 23
    const/16 v3, -0x27c3

    .line 24
    .line 25
    if-eq v2, v3, :cond_7

    .line 26
    .line 27
    const/16 v3, -0x273a

    .line 28
    .line 29
    const/16 v5, -0x2714

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    if-eq v2, v5, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    if-eq v2, v0, :cond_b

    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    if-eq v2, v0, :cond_b

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget v0, p1, Lohe;->h:I

    .line 44
    .line 45
    and-int/lit8 v2, v0, 0x2

    .line 46
    .line 47
    if-nez v2, :cond_6

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x1000

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p1, Lohe;->a:Lqae;

    .line 54
    .line 55
    sget-object v2, Lqae;->i:Lqae;

    .line 56
    .line 57
    if-eq v0, v2, :cond_6

    .line 58
    .line 59
    iget-object p0, p0, Lkmw;->d:Lkrh;

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lkrh;->g(Lohe;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    return v4

    .line 70
    :cond_1
    iget-object p1, v0, Lqbc;->e:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, Lqch;->a:Lwvx;

    .line 73
    .line 74
    invoke-static {p1}, Lqaz;->ag(Ljava/lang/Object;)Lqch;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lqch;->j:Lqch;

    .line 79
    .line 80
    if-eq p1, v0, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lkmw;->u()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lkrb;->c:Lqbc;

    .line 93
    .line 94
    new-instance v0, Lohe;

    .line 95
    .line 96
    invoke-direct {v0}, Lohe;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lqae;->a:Lqae;

    .line 100
    .line 101
    iput-object v2, v0, Lohe;->a:Lqae;

    .line 102
    .line 103
    invoke-virtual {v0}, Lohe;->r()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lohe;->o(Lqbc;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return v1

    .line 113
    :cond_3
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-class v2, Lmsg;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lmsg;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v0}, Lmsg;->c()Lmqz;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    if-nez v0, :cond_0

    .line 134
    .line 135
    invoke-direct {p0}, Lkmw;->u()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v2, Lqcl;->a:Lqcl;

    .line 150
    .line 151
    invoke-interface {v0, v2}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const v2, 0x7f0b0509

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    :cond_5
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v2, Lqch;->b:Lqch;

    .line 171
    .line 172
    invoke-static {v5, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Loid;->N(Lohe;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    return v1

    .line 182
    :cond_7
    iget-object p1, v0, Lqbc;->e:Ljava/lang/Object;

    .line 183
    .line 184
    instance-of v0, p1, Lsgp;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object p0, p0, Lkmw;->d:Lkrh;

    .line 189
    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    check-cast p1, Lsgp;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lkrh;->f(Lsgp;)V

    .line 195
    .line 196
    .line 197
    return v4

    .line 198
    :cond_8
    return v1

    .line 199
    :cond_9
    iget-object p1, v0, Lqbc;->e:Ljava/lang/Object;

    .line 200
    .line 201
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object p0, p0, Lkmw;->d:Lkrh;

    .line 206
    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p0, p1}, Lkrh;->e(Z)V

    .line 216
    .line 217
    .line 218
    :cond_a
    return v4

    .line 219
    :cond_b
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lqbc;

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p1, v2, v2, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
