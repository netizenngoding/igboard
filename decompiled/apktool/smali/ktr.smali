.class public Lktr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktl;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkrb;

.field public final d:Lrbd;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lqec;

.field public final g:Ljava/util/concurrent/Executor;

.field public volatile h:Loid;

.field private i:Z

.field private final j:Lphe;

.field private final k:Lrfs;

.field private final l:Lpjr;

.field private final m:Lqlm;

.field private n:Lsfc;

.field private o:Ljava/lang/String;

.field private p:Landroid/content/res/Configuration;

.field private final q:Loka;

.field private final r:Lohg;

.field private final s:Llhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/extension/VoiceImeExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lktr;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 6

    .line 1
    new-instance v0, Lkrb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkrb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsgy;->j:Lokc;

    .line 10
    .line 11
    sget-object v2, Lrbj;->a:Lrbj;

    .line 12
    .line 13
    new-instance v3, Lrbd;

    .line 14
    .line 15
    new-instance v4, Lwha;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v1}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v3, v4, v2, v1}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lrbg;->j()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lktr;->d:Lrbd;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lktr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v1, Lktm;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lktm;-><init>(Lktr;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lktr;->j:Lphe;

    .line 45
    .line 46
    new-instance v1, Lktn;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lktn;-><init>(Lktr;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lktr;->k:Lrfs;

    .line 52
    .line 53
    new-instance v1, Lkto;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lkto;-><init>(Lktr;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lktr;->l:Lpjr;

    .line 59
    .line 60
    new-instance v1, Lfzh;

    .line 61
    .line 62
    const/16 v2, 0x13

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lfzh;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lfzh;

    .line 68
    .line 69
    const/16 v3, 0x14

    .line 70
    .line 71
    invoke-direct {v2, p0, v3}, Lfzh;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lnak;->a:Lqll;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lqlp;->a:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v4, Lqlo;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v5, v1, v2, v3}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lktr;->m:Lqlm;

    .line 89
    .line 90
    new-instance v1, Lfxg;

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lfxg;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lktr;->q:Loka;

    .line 98
    .line 99
    new-instance v1, Lktq;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lktq;-><init>(Lktr;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lktr;->r:Lohg;

    .line 105
    .line 106
    iput-object p1, p0, Lktr;->b:Landroid/content/Context;

    .line 107
    .line 108
    iput-object p2, p0, Lktr;->f:Lqec;

    .line 109
    .line 110
    iput-object v0, p0, Lktr;->c:Lkrb;

    .line 111
    .line 112
    new-instance p1, Llhi;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lktr;->s:Llhi;

    .line 118
    .line 119
    sget-boolean p1, Lses;->b:Z

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    sget-object p1, Lxpi;->a:Lxpi;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Lnok;->a()Lnok;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lnok;->c:Lxqt;

    .line 131
    .line 132
    :goto_0
    iput-object p1, p0, Lktr;->g:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lkqi;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "  "

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    const-string p1, "VoiceImeExtension.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lkqw;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkqi;->k(Lksy;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lktr;->j:Lphe;

    .line 15
    .line 16
    sget-object p2, Lxpi;->a:Lxpi;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lphe;->g(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lktr;->l:Lpjr;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lktr;->k:Lrfs;

    .line 27
    .line 28
    sget-object v0, Lnos;->b:Lnos;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lrfs;->f(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lktr;->m:Lqlm;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lshp;->P:Lokc;

    .line 39
    .line 40
    iget-object p0, p0, Lktr;->q:Loka;

    .line 41
    .line 42
    invoke-interface {p1, p0, p2}, Lokc;->j(Loka;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lshd;->a:Lqll;

    .line 46
    .line 47
    invoke-static {p0}, Lqlp;->f(Lqll;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "VoiceImeExtension.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lktr;->j:Lphe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lphe;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lktr;->l:Lpjr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpjr;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lktr;->k:Lrfs;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrfs;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lktr;->m:Lqlm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqlm;->f()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lshp;->P:Lokc;

    .line 27
    .line 28
    iget-object v1, p0, Lktr;->q:Loka;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lokc;->k(Loka;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lktf;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_1
    sput-object v1, Lktf;->j:Lsgu;

    .line 38
    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    const-string v0, "VoiceImeExtension"

    .line 41
    .line 42
    invoke-static {v0}, Lsha;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lktr;->h:Loid;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lktr;->h:Loid;

    .line 50
    .line 51
    iget-object p0, p0, Lktr;->r:Lohg;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Loid;->aj(Lohg;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p0, Lshd;->a:Lqll;

    .line 57
    .line 58
    invoke-static {p0}, Lqlp;->g(Lqll;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fV(Lpev;Landroid/view/inputmethod/EditorInfo;)J
    .locals 3

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lpjs;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpjs;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p1, Lpjs;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iget-object p0, p0, Lktr;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget-object p1, Lrff;->b:Lqll;

    .line 24
    .line 25
    invoke-static {p1}, Lqlp;->e(Lqll;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, p2, p1}, Lvec;->aP(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-wide/16 p0, 0x6000

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_1
    invoke-static {}, Ltgo;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-wide/16 v1, 0x2000

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    return-wide v1

    .line 47
    :cond_2
    invoke-static {p0, p2}, Lvec;->aR(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-wide/16 p0, 0x4000

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_3
    invoke-static {p0, p2, v0}, Lvec;->aQ(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    return-wide v1

    .line 63
    :cond_4
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    return-wide p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 0

    .line 1
    sget-object p2, Lshp;->P:Lokc;

    .line 2
    .line 3
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return p4

    .line 17
    :cond_0
    iget-object p2, p0, Lktr;->s:Llhi;

    .line 18
    .line 19
    invoke-virtual {p2}, Llhi;->c()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lpev;->h()Lsfc;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1}, Lpev;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lrfa;->c()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    iput-boolean p3, p0, Lktr;->i:Z

    .line 35
    .line 36
    iget-object p3, p0, Lktr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lktr;->n:Lsfc;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-object p3, p0, Lktr;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    if-eqz p5, :cond_1

    .line 61
    .line 62
    iget-object p3, p0, Lktr;->p:Landroid/content/res/Configuration;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p5, p3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    new-instance p3, Lkls;

    .line 73
    .line 74
    const/4 p4, 0x6

    .line 75
    invoke-direct {p3, p0, p4}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-string p4, ""

    .line 79
    .line 80
    invoke-static {p4, p3}, Lkrb;->h(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-object p2, p0, Lktr;->n:Lsfc;

    .line 84
    .line 85
    iput-object p1, p0, Lktr;->o:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p5, p0, Lktr;->p:Landroid/content/res/Configuration;

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "VoiceImeExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic gk(Lqch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hj()V
    .locals 1

    .line 1
    sget-object v0, Lshp;->P:Lokc;

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
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lktr;->s:Llhi;

    .line 17
    .line 18
    invoke-virtual {p0}, Llhi;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic hw(Lpev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hx()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lktr;->i:Z

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p2, p0, Lktr;->i:Z

    .line 6
    .line 7
    iget-object p0, p0, Lktr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 3

    .line 1
    sget-object v0, Lshp;->P:Lokc;

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
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lohe;->b:[Lqbc;

    .line 17
    .line 18
    aget-object p1, p1, v1

    .line 19
    .line 20
    iget p1, p1, Lqbc;->c:I

    .line 21
    .line 22
    const/16 v0, -0x27ce

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lktr;->s:Llhi;

    .line 27
    .line 28
    iget-object v0, p0, Lktr;->b:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Lkls;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v1, p0, v2}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lktr;->f:Lqec;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, p0}, Llhi;->b(Landroid/content/Context;Ljava/util/function/Consumer;Lqec;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q(Loid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lktr;->h:Loid;

    .line 2
    .line 3
    iput-object p1, p0, Lktr;->h:Loid;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lktr;->r:Lohg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Loid;->aj(Lohg;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "VoiceImeExtension"

    .line 13
    .line 14
    invoke-static {v0}, Lsha;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lktf;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    sput-object v1, Lktf;->j:Lsgu;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lshp;->P:Lokc;

    .line 31
    .line 32
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lsha;->a()Lsgr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lkre;

    .line 51
    .line 52
    new-instance v1, Lfzi;

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lkre;-><init>(Loid;Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "VoiceImeExtension"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lsha;->c(Ljava/lang/String;Lsgr;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v0, Lkqj;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lkqj;-><init>(Loid;)V

    .line 70
    .line 71
    .line 72
    const-class v1, Lktf;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_1
    sput-object v0, Lktf;->j:Lsgu;

    .line 76
    .line 77
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    iget-object p0, p0, Lktr;->r:Lohg;

    .line 79
    .line 80
    const/16 v0, 0x44c

    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Loid;->X(Lohg;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p0

    .line 89
    :cond_2
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
