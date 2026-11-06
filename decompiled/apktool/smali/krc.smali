.class public final Lkrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgq;


# static fields
.field public static final a:Lwvx;


# instance fields
.field protected final b:Landroid/content/Context;

.field public final c:Lsgn;

.field public final d:Lkrb;

.field public final e:Lkrp;

.field public f:Landroid/view/inputmethod/EditorInfo;

.field private final g:Lsgo;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkrc;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsgo;Lsgn;Lsgu;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    new-instance v0, Lkrb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkrb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkrp;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p4, p5}, Lkrp;-><init>(Landroid/content/Context;Lsgo;Lsgu;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkrc;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lkrc;->g:Lsgo;

    .line 17
    .line 18
    iput-object v0, p0, Lkrc;->d:Lkrb;

    .line 19
    .line 20
    iput-object p3, p0, Lkrc;->c:Lsgn;

    .line 21
    .line 22
    iput-object v1, p0, Lkrc;->e:Lkrp;

    .line 23
    .line 24
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    sget-boolean v0, Lkqu;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkrc;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkrc;->e:Lkrp;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkrp;->b()Lkrn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkrn;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final o(Lshg;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkrc;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkrc;->e:Lkrp;

    .line 8
    .line 9
    sget-object v0, Lkrp;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwvu;

    .line 16
    .line 17
    const/16 v1, 0xdc

    .line 18
    .line 19
    const-string v2, "VoiceInputManagerWrapper.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 22
    .line 23
    const-string v4, "stopVoiceInput"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwvu;

    .line 30
    .line 31
    const-string v1, "stopVoiceInput() [RD]"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkrp;->b()Lkrn;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lkrn;->r(Lshg;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Lkrc;->f:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkrc;->h:Z

    .line 4
    .line 5
    iget-object p2, p0, Lkrc;->e:Lkrp;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkrp;->c()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkrp;->a:Lwvx;

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
    const/16 v1, 0x7b

    .line 19
    .line 20
    const-string v2, "VoiceInputManagerWrapper.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 23
    .line 24
    const-string v4, "syncLanguagePacks"

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
    const-string v1, "syncLanguagePacks() [RD]"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lkrp;->b()Lkrn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lkrc;->c:Lsgn;

    .line 44
    .line 45
    iget-object v0, p2, Lkrp;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p2, v0, p0}, Lkrp;->a(Landroid/content/Context;Lsgn;)Lkrn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lkrp;->d(Lkrn;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, v0, Lkrn;->b:Lkrb;

    .line 55
    .line 56
    invoke-virtual {p0}, Lkrb;->a()Lkti;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Lbyw;

    .line 61
    .line 62
    iget-object v0, v0, Lkrn;->h:Lkqh;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-direct {v1, v0, p0, v2}, Lbyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lkqh;->b:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lkrp;->b()Lkrn;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    iput-object p1, p0, Lkrn;->C:Landroid/view/inputmethod/EditorInfo;

    .line 81
    .line 82
    iget-object p1, p0, Lkrn;->g:Lkru;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p0, p0, Lkrn;->A:Lsgo;

    .line 87
    .line 88
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance p2, Ljmj;

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-direct {p2, p0, v0}, Ljmj;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lkrq;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lkrq;-><init>(Lkru;Ljava/util/function/Supplier;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lkru;->b:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lshg;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkrc;->f:Landroid/view/inputmethod/EditorInfo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lkrc;->h:Z

    .line 6
    .line 7
    iget-object p0, p0, Lkrc;->e:Lkrp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkrp;->b()Lkrn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lkrn;->g:Lkru;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v4, v2, Lkrn;->A:Lsgo;

    .line 20
    .line 21
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljmj;

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    invoke-direct {v5, v4, v6}, Ljmj;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lkrs;

    .line 32
    .line 33
    invoke-direct {v4, v3, v5}, Lkrs;-><init>(Lkru;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lkru;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v2, Lkrn;->B:Lxqr;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v3, v1}, Lxqr;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, Lkrn;->B:Lxqr;

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lkrp;->a:Lwvx;

    .line 51
    .line 52
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwvu;

    .line 57
    .line 58
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 59
    .line 60
    const-string v3, "shutdown"

    .line 61
    .line 62
    const/16 v4, 0x89

    .line 63
    .line 64
    const-string v5, "VoiceInputManagerWrapper.java"

    .line 65
    .line 66
    invoke-interface {v0, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwvu;

    .line 71
    .line 72
    const-string v2, "shutdown() : %s [RD]"

    .line 73
    .line 74
    invoke-interface {v0, v2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lkrp;->b()Lkrn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lkrn;->u()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, v0, Lkrn;->z:Z

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lkrn;->r(Lshg;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, v0, Lkrn;->z:Z

    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lkrp;->c()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lnos;->a:Lnos;

    .line 101
    .line 102
    new-instance v0, Lfzh;

    .line 103
    .line 104
    const/16 v1, 0x11

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lfzh;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v1, 0x14

    .line 110
    .line 111
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-interface {p1, v0, v1, v2, v3}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lkrp;->e:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_0
    iget-object p0, p0, Lkrp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_3
    return-void
.end method

.method public final d(Lqch;)V
    .locals 5

    .line 1
    sget-object v0, Lqch;->b:Lqch;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkrc;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lkrc;->e:Lkrp;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkrp;->b()Lkrn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lkrn;->a:Lwvx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    const/16 v1, 0x50e

    .line 25
    .line 26
    const-string v2, "VoiceInputManager.java"

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 29
    .line 30
    const-string v4, "onKeyboardActivated"

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwvu;

    .line 37
    .line 38
    const-string v1, "onKeyboardActivated() [UD]"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkrn;->x:Lmqz;

    .line 44
    .line 45
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Lmsg;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lmsg;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Lmsg;->c()Lmqz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    iput-object v1, p0, Lkrn;->x:Lmqz;

    .line 66
    .line 67
    iget-object v1, p0, Lkrn;->y:Lqch;

    .line 68
    .line 69
    iput-object p1, p0, Lkrn;->y:Lqch;

    .line 70
    .line 71
    invoke-virtual {p0}, Lkrn;->t()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lkrn;->f:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p1}, Lses;->r(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lkrn;->x:Lmqz;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lkrn;->y:Lqch;

    .line 92
    .line 93
    if-eq p1, v1, :cond_2

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object p1, Lshg;->W:Lshg;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lkrn;->r(Lshg;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object p1, p0, Lkrn;->g:Lkru;

    .line 104
    .line 105
    new-instance v0, Lfzi;

    .line 106
    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lkru;->c(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lsgp;)V
    .locals 1

    .line 1
    sget-object v0, Lsgp;->b:Lsgp;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lsgp;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    sget-object p1, Lshg;->t:Lshg;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object p1, Lshg;->u:Lshg;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object p1, Lshg;->s:Lshg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    sget-object p1, Lshg;->r:Lshg;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget-object p1, Lshg;->q:Lshg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    sget-object p1, Lshg;->o:Lshg;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    sget-object p1, Lshg;->p:Lshg;

    .line 38
    .line 39
    :goto_0
    invoke-direct {p0, p1}, Lkrc;->o(Lshg;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lohe;)Z
    .locals 13

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
    iget-object v3, v0, Lqbc;->d:Lqbb;

    .line 9
    .line 10
    const/16 v4, -0x273a

    .line 11
    .line 12
    if-eq v2, v4, :cond_0

    .line 13
    .line 14
    const/16 v5, -0x273b

    .line 15
    .line 16
    if-eq v2, v5, :cond_0

    .line 17
    .line 18
    const/16 v5, -0x2747

    .line 19
    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    const/16 v5, -0x2742

    .line 23
    .line 24
    if-eq v2, v5, :cond_0

    .line 25
    .line 26
    const/16 v5, -0x2744

    .line 27
    .line 28
    if-eq v2, v5, :cond_0

    .line 29
    .line 30
    const/16 v5, 0x43

    .line 31
    .line 32
    if-eq v2, v5, :cond_0

    .line 33
    .line 34
    const/16 v5, 0x3b

    .line 35
    .line 36
    if-eq v2, v5, :cond_0

    .line 37
    .line 38
    const/16 v5, 0x37

    .line 39
    .line 40
    if-eq v2, v5, :cond_0

    .line 41
    .line 42
    const/16 v5, 0x38

    .line 43
    .line 44
    if-eq v2, v5, :cond_0

    .line 45
    .line 46
    const/16 v5, 0x3e

    .line 47
    .line 48
    if-eq v2, v5, :cond_0

    .line 49
    .line 50
    const/16 v5, 0x42

    .line 51
    .line 52
    if-eq v2, v5, :cond_0

    .line 53
    .line 54
    sget-object v5, Lqbb;->b:Lqbb;

    .line 55
    .line 56
    if-eq v3, v5, :cond_0

    .line 57
    .line 58
    sget-object v5, Lqbb;->c:Lqbb;

    .line 59
    .line 60
    if-ne v3, v5, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Lkrc;->n()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v3, -0x493e8

    .line 66
    .line 67
    .line 68
    const/16 v5, 0xe

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v2, v3, :cond_1e

    .line 72
    .line 73
    const v3, -0x493e6

    .line 74
    .line 75
    .line 76
    if-eq v2, v3, :cond_1d

    .line 77
    .line 78
    const v3, -0x30d4f

    .line 79
    .line 80
    .line 81
    if-eq v2, v3, :cond_1c

    .line 82
    .line 83
    const/16 v3, -0x277c

    .line 84
    .line 85
    if-eq v2, v3, :cond_1b

    .line 86
    .line 87
    const/16 v3, -0x2752

    .line 88
    .line 89
    if-eq v2, v3, :cond_1a

    .line 90
    .line 91
    if-eq v2, v4, :cond_3

    .line 92
    .line 93
    iget-wide v2, p1, Lohe;->j:J

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    cmp-long p1, v2, v4

    .line 98
    .line 99
    if-gtz p1, :cond_2

    .line 100
    .line 101
    return v1

    .line 102
    :cond_2
    sget-object p1, Lshg;->S:Lshg;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lkrc;->o(Lshg;)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_3
    sget-object p1, Lkrc;->a:Lwvx;

    .line 109
    .line 110
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lwvu;

    .line 115
    .line 116
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler"

    .line 117
    .line 118
    const-string v3, "handle"

    .line 119
    .line 120
    const/16 v4, 0x89

    .line 121
    .line 122
    const-string v7, "VoiceInputHandler.java"

    .line 123
    .line 124
    invoke-interface {p1, v2, v3, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lwvu;

    .line 129
    .line 130
    iget-object v2, v0, Lqbc;->e:Ljava/lang/Object;

    .line 131
    .line 132
    const-string v3, "handling LAUNCH_VOICE_IME, data=%s [RD]"

    .line 133
    .line 134
    invoke-interface {p1, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "auto start voice"

    .line 138
    .line 139
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lkrc;->f:Landroid/view/inputmethod/EditorInfo;

    .line 146
    .line 147
    invoke-static {p1}, Lobk;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    return v6

    .line 154
    :cond_4
    iget-object p1, p0, Lkrc;->b:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {p1}, Lkqu;->f(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lkrc;->e:Lkrp;

    .line 160
    .line 161
    invoke-virtual {p1}, Lkrp;->b()Lkrn;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3}, Lkrn;->t()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    sget-object p1, Lkri;->a:Lkri;

    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iput-wide v0, p1, Lkri;->c:J

    .line 180
    .line 181
    invoke-virtual {p0}, Lkrc;->m()V

    .line 182
    .line 183
    .line 184
    return v6

    .line 185
    :cond_5
    sget-object v3, Lkri;->a:Lkri;

    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-virtual {v3, v7, v8}, Lkri;->a(J)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lkrc;->d:Lkrb;

    .line 195
    .line 196
    iget-object v4, p0, Lkrc;->f:Landroid/view/inputmethod/EditorInfo;

    .line 197
    .line 198
    invoke-virtual {v3, v4, v2}, Lkrb;->t(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)Lkti;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object p0, p0, Lkrc;->c:Lsgn;

    .line 203
    .line 204
    sget-object v3, Lkrp;->a:Lwvx;

    .line 205
    .line 206
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lwvu;

    .line 211
    .line 212
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 213
    .line 214
    const-string v7, "startVoiceInput"

    .line 215
    .line 216
    const/16 v8, 0xc2

    .line 217
    .line 218
    const-string v9, "VoiceInputManagerWrapper.java"

    .line 219
    .line 220
    invoke-interface {v3, v4, v7, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lwvu;

    .line 225
    .line 226
    const-string v4, "Starting voice input with sessionParams=%s [RD]"

    .line 227
    .line 228
    invoke-interface {v3, v4, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lkrp;->b()Lkrn;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_6

    .line 236
    .line 237
    iget-object v3, p1, Lkrp;->b:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {p1, v3, p0}, Lkrp;->a(Landroid/content/Context;Lsgn;)Lkrn;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p1, v3}, Lkrp;->d(Lkrn;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    const-string p0, "VoiceInputManager.startVoiceInput"

    .line 247
    .line 248
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string p0, "VoiceInputManager.java"

    .line 252
    .line 253
    :try_start_0
    iget-boolean p1, v2, Lkti;->n:Z

    .line 254
    .line 255
    iput-boolean p1, v3, Lkrn;->D:Z

    .line 256
    .line 257
    iput-boolean v1, v3, Lkrn;->E:Z

    .line 258
    .line 259
    iget-boolean p1, v3, Lkrn;->D:Z

    .line 260
    .line 261
    if-eqz p1, :cond_7

    .line 262
    .line 263
    iget-object p1, v3, Lkrn;->l:Lktd;

    .line 264
    .line 265
    sget-object v4, Lnbx;->ac:Lokc;

    .line 266
    .line 267
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {p1, v4}, Lktd;->d(Lj$/time/Duration;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    sget-object p1, Lkrn;->a:Lwvx;

    .line 285
    .line 286
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lwvu;

    .line 291
    .line 292
    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 293
    .line 294
    const-string v8, "startVoiceInput"

    .line 295
    .line 296
    const/16 v9, 0x144

    .line 297
    .line 298
    invoke-interface {v4, v7, v8, v9, p0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lwvu;

    .line 303
    .line 304
    const-string v7, "startVoiceInput() : %s : %s"

    .line 305
    .line 306
    iget-object v8, v3, Lkrn;->i:Lksa;

    .line 307
    .line 308
    invoke-interface {v4, v7, v2, v8}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v3, Lkrn;->j:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 314
    :try_start_1
    invoke-virtual {v3}, Lkrn;->u()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_8

    .line 319
    .line 320
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lwvu;

    .line 325
    .line 326
    const-string v9, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 327
    .line 328
    const-string v10, "startVoiceInput"

    .line 329
    .line 330
    const/16 v11, 0x14a

    .line 331
    .line 332
    invoke-interface {v7, v9, v10, v11, p0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lwvu;

    .line 337
    .line 338
    const-string v7, "startVoiceInput() : Stopping the previous voice session."

    .line 339
    .line 340
    invoke-interface {p0, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lshg;->v:Lshg;

    .line 344
    .line 345
    invoke-virtual {v3, p0}, Lkrn;->r(Lshg;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    iget-object p0, v3, Lkrn;->h:Lkqh;

    .line 349
    .line 350
    invoke-virtual {p0, v2}, Lkqh;->b(Lkti;)Lktb;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0}, Lktb;->name()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    sget-object v7, Lktb;->g:Lktb;

    .line 358
    .line 359
    if-eq p0, v7, :cond_9

    .line 360
    .line 361
    iget-boolean v7, v2, Lkti;->l:Z

    .line 362
    .line 363
    if-nez v7, :cond_9

    .line 364
    .line 365
    iget-object v7, v3, Lkrn;->n:Lkqc;

    .line 366
    .line 367
    invoke-virtual {v7}, Lkqc;->g()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_c

    .line 372
    .line 373
    invoke-virtual {v7}, Lkqc;->a()V

    .line 374
    .line 375
    .line 376
    :cond_9
    sget-object v7, Lktb;->f:Lktb;

    .line 377
    .line 378
    if-ne p0, v7, :cond_a

    .line 379
    .line 380
    iget-object v7, v3, Lkrn;->o:Lqvt;

    .line 381
    .line 382
    const v9, 0x7f140a3b

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v9, v1}, Lcht;->x(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_a

    .line 390
    .line 391
    iget-object v7, v3, Lkrn;->b:Lkrb;

    .line 392
    .line 393
    iget-object v9, v3, Lkrn;->e:Lqec;

    .line 394
    .line 395
    invoke-virtual {v7, v9}, Lkrb;->d(Lqec;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    iput-object v2, v3, Lkrn;->v:Lkti;

    .line 399
    .line 400
    iput-object p0, v3, Lkrn;->w:Lktb;

    .line 401
    .line 402
    iget-object v7, v3, Lkrn;->o:Lqvt;

    .line 403
    .line 404
    iget-object v9, v3, Lkrn;->t:Ljava/util/List;

    .line 405
    .line 406
    if-nez v9, :cond_b

    .line 407
    .line 408
    invoke-static {v7}, Lkrn;->d(Lqvt;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    iput-object v9, v3, Lkrn;->t:Ljava/util/List;

    .line 413
    .line 414
    :cond_b
    iget-object v9, v3, Lkrn;->t:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 421
    .line 422
    .line 423
    move-result-wide v10

    .line 424
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :goto_0
    iget-object v9, v3, Lkrn;->t:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    const/4 v10, 0x5

    .line 438
    if-le v9, v10, :cond_f

    .line 439
    .line 440
    iget-object v9, v3, Lkrn;->t:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v9, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_0

    .line 446
    :cond_c
    new-instance p0, Lkpv;

    .line 447
    .line 448
    iget-object p1, v3, Lkrn;->f:Landroid/content/Context;

    .line 449
    .line 450
    iget-object v2, v3, Lkrn;->b:Lkrb;

    .line 451
    .line 452
    iget-object v8, v3, Lkrn;->e:Lqec;

    .line 453
    .line 454
    iget-object v9, v3, Lkrn;->A:Lsgo;

    .line 455
    .line 456
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    new-instance v10, Lfzi;

    .line 460
    .line 461
    invoke-direct {v10, v9, v5}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-direct {p0, p1, v2, v8, v10}, Lkpv;-><init>(Landroid/content/Context;Lkrb;Lqec;Ljava/util/function/Consumer;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lkpv;->e()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_d

    .line 472
    .line 473
    invoke-virtual {p0}, Lkpv;->b()V

    .line 474
    .line 475
    .line 476
    :cond_d
    sget-object v9, Lsgy;->h:Lokc;

    .line 477
    .line 478
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    check-cast v9, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_e

    .line 489
    .line 490
    if-nez v5, :cond_e

    .line 491
    .line 492
    invoke-static {p1}, Lvec;->aU(Landroid/content/Context;)Lsfc;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1}, Lsfc;->t()Ljava/util/Locale;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    sget-object v5, Ltgg;->a:Ljava/util/Set;

    .line 501
    .line 502
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_e

    .line 507
    .line 508
    iget-boolean p1, v3, Lkrn;->D:Z

    .line 509
    .line 510
    if-nez p1, :cond_e

    .line 511
    .line 512
    new-instance p1, Lkqq;

    .line 513
    .line 514
    const/4 v2, 0x6

    .line 515
    invoke-direct {p1, v3, p0, v2}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, p1}, Lkqc;->d(Ljava/lang/Runnable;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :cond_e
    iget-boolean p0, v3, Lkrn;->D:Z

    .line 524
    .line 525
    if-eqz p0, :cond_18

    .line 526
    .line 527
    sget-object p0, Lkrb;->d:Lqbc;

    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_f
    const-string v9, ","

    .line 532
    .line 533
    iget-object v11, v3, Lkrn;->t:Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v9, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    const v11, 0x7f140ab9

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v11, v9}, Lcht;->t(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v9, v3, Lkrn;->s:Ljava/util/List;

    .line 546
    .line 547
    if-nez v9, :cond_10

    .line 548
    .line 549
    invoke-static {v7}, Lkrn;->c(Lqvt;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    iput-object v9, v3, Lkrn;->s:Ljava/util/List;

    .line 554
    .line 555
    :cond_10
    iget-object v9, v3, Lkrn;->s:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v9, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :goto_1
    iget-object v9, v3, Lkrn;->s:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-le v9, v10, :cond_11

    .line 567
    .line 568
    iget-object v9, v3, Lkrn;->s:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v9, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_1

    .line 574
    :cond_11
    const-string v9, ","

    .line 575
    .line 576
    iget-object v10, v3, Lkrn;->s:Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v9, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    const v10, 0x7f140a62

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v10, v9}, Lcht;->t(ILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    sget-object v7, Lktb;->d:Lktb;

    .line 589
    .line 590
    if-ne p0, v7, :cond_12

    .line 591
    .line 592
    iget-object v7, v3, Lkrn;->v:Lkti;

    .line 593
    .line 594
    iget-object v7, v7, Lkti;->c:Ljava/util/Collection;

    .line 595
    .line 596
    if-eqz v7, :cond_12

    .line 597
    .line 598
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-nez v7, :cond_12

    .line 603
    .line 604
    move v7, v6

    .line 605
    goto :goto_2

    .line 606
    :cond_12
    move v7, v1

    .line 607
    :goto_2
    invoke-virtual {v8}, Lksa;->g()Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-nez v9, :cond_13

    .line 612
    .line 613
    invoke-virtual {v8, v6}, Lksa;->c(Z)V

    .line 614
    .line 615
    .line 616
    iget-object v9, v3, Lkrn;->g:Lkru;

    .line 617
    .line 618
    iput-boolean v7, v9, Lkru;->i:Z

    .line 619
    .line 620
    iget-object v7, v9, Lkru;->b:Ljava/util/concurrent/Executor;

    .line 621
    .line 622
    new-instance v10, Lkrj;

    .line 623
    .line 624
    const/4 v11, 0x7

    .line 625
    invoke-direct {v10, v9, v11}, Lkrj;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 629
    .line 630
    .line 631
    :cond_13
    const-string v7, "VoiceInputManager.java"

    .line 632
    .line 633
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    check-cast v9, Lwvu;

    .line 638
    .line 639
    const-string v10, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 640
    .line 641
    const-string v11, "resumeRecognition"

    .line 642
    .line 643
    const/16 v12, 0x1f6

    .line 644
    .line 645
    invoke-interface {v9, v10, v11, v12, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    check-cast v9, Lwvu;

    .line 650
    .line 651
    const-string v10, "resumeRecognition() : %s"

    .line 652
    .line 653
    invoke-interface {v9, v10, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8}, Lksa;->g()Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    const/4 v9, 0x0

    .line 661
    if-nez v8, :cond_14

    .line 662
    .line 663
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Lwvu;

    .line 668
    .line 669
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 670
    .line 671
    const-string v5, "resumeRecognition"

    .line 672
    .line 673
    const/16 v8, 0x1f8

    .line 674
    .line 675
    invoke-interface {p1, v2, v5, v8, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Lwvu;

    .line 680
    .line 681
    const-string v2, "resumeRecognition() : Cannot start when UI is closed"

    .line 682
    .line 683
    invoke-interface {p1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    sget-object p1, Lshg;->w:Lshg;

    .line 687
    .line 688
    invoke-virtual {v3, p1}, Lkrn;->r(Lshg;)V

    .line 689
    .line 690
    .line 691
    goto :goto_3

    .line 692
    :cond_14
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 693
    :try_start_2
    iget-object p1, v3, Lkrn;->b:Lkrb;

    .line 694
    .line 695
    invoke-virtual {p1, v6}, Lkrb;->k(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v2, v6}, Lkrn;->p(Lkti;Z)V

    .line 699
    .line 700
    .line 701
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 702
    :try_start_3
    new-instance p1, Lkfv;

    .line 703
    .line 704
    const/16 v7, 0x8

    .line 705
    .line 706
    invoke-direct {p1, v3, v2, p0, v7}, Lkfv;-><init>(Lkrn;Lkti;Lktb;I)V

    .line 707
    .line 708
    .line 709
    iget-object v7, v3, Lkrn;->d:Ljava/util/concurrent/Executor;

    .line 710
    .line 711
    new-instance v8, Lxrk;

    .line 712
    .line 713
    invoke-static {p1, v9}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-direct {v8, p1}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 721
    .line 722
    .line 723
    new-instance p1, Litd;

    .line 724
    .line 725
    invoke-direct {p1, v3, v2, v5}, Litd;-><init>(Lkrn;Lkti;I)V

    .line 726
    .line 727
    .line 728
    new-instance v2, Lxqc;

    .line 729
    .line 730
    invoke-direct {v2, v8, p1}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v8, v2, v7}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 734
    .line 735
    .line 736
    :goto_3
    const-string p1, "VoiceInputManager.java"

    .line 737
    .line 738
    iput-object v9, v3, Lkrn;->u:Lkqu;

    .line 739
    .line 740
    sget-object v2, Lktb;->d:Lktb;

    .line 741
    .line 742
    if-ne p0, v2, :cond_17

    .line 743
    .line 744
    iget-object p0, v3, Lkrn;->f:Landroid/content/Context;

    .line 745
    .line 746
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const v5, 0x7f14095f

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v5, v1}, Lcht;->x(IZ)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_17

    .line 758
    .line 759
    invoke-static {p0}, Lkik;->o(Landroid/content/Context;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_15

    .line 764
    .line 765
    invoke-static {p0}, Lkik;->m(Landroid/content/Context;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_15

    .line 770
    .line 771
    iget-boolean v2, v3, Lkrn;->D:Z

    .line 772
    .line 773
    if-eqz v2, :cond_16

    .line 774
    .line 775
    :cond_15
    invoke-static {p0}, Lkik;->o(Landroid/content/Context;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_17

    .line 780
    .line 781
    invoke-static {p0}, Lkik;->n(Landroid/content/Context;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-nez v2, :cond_17

    .line 786
    .line 787
    const-wide v7, 0x1cf7c5800L

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    invoke-static {p0, v7, v8}, Lkik;->l(Landroid/content/Context;J)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_17

    .line 797
    .line 798
    iget-boolean v2, v3, Lkrn;->D:Z

    .line 799
    .line 800
    if-nez v2, :cond_17

    .line 801
    .line 802
    :cond_16
    sget-object v2, Lkrn;->a:Lwvx;

    .line 803
    .line 804
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lwvu;

    .line 809
    .line 810
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 811
    .line 812
    const-string v7, "maybeInitializeVoiceDonationPromoManager"

    .line 813
    .line 814
    const/16 v8, 0x421

    .line 815
    .line 816
    invoke-interface {v2, v5, v7, v8, p1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    check-cast p1, Lwvu;

    .line 821
    .line 822
    const-string v2, "should show voice donation banner"

    .line 823
    .line 824
    invoke-interface {p1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    new-instance p1, Lkqu;

    .line 828
    .line 829
    iget-object v2, v3, Lkrn;->A:Lsgo;

    .line 830
    .line 831
    invoke-direct {p1, p0, v2}, Lkqu;-><init>(Landroid/content/Context;Lsgo;)V

    .line 832
    .line 833
    .line 834
    iput-object p1, v3, Lkrn;->u:Lkqu;

    .line 835
    .line 836
    :cond_17
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    iput-object p0, v3, Lkrn;->x:Lmqz;

    .line 841
    .line 842
    iget-object p0, v3, Lkrn;->p:Ljava/util/function/Consumer;

    .line 843
    .line 844
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    monitor-exit v4

    .line 850
    goto :goto_6

    .line 851
    :cond_18
    sget-object p0, Lkrb;->b:Lqbc;

    .line 852
    .line 853
    :goto_4
    iget-boolean p1, v3, Lkrn;->D:Z

    .line 854
    .line 855
    invoke-virtual {v2, v7, p0, v8, p1}, Lkrb;->f(Lkqc;Lqbc;Lqec;Z)V

    .line 856
    .line 857
    .line 858
    :goto_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 859
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 860
    .line 861
    .line 862
    iget-object p0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 863
    .line 864
    const-string p1, "connect only"

    .line 865
    .line 866
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result p0

    .line 870
    if-nez p0, :cond_19

    .line 871
    .line 872
    return v6

    .line 873
    :cond_19
    return v1

    .line 874
    :catchall_0
    move-exception p0

    .line 875
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 876
    :try_start_5
    throw p0

    .line 877
    :catchall_1
    move-exception p0

    .line 878
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 879
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 880
    :catchall_2
    move-exception p0

    .line 881
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 882
    .line 883
    .line 884
    throw p0

    .line 885
    :cond_1a
    sget-object p1, Lshg;->c:Lshg;

    .line 886
    .line 887
    invoke-direct {p0, p1}, Lkrc;->o(Lshg;)V

    .line 888
    .line 889
    .line 890
    return v6

    .line 891
    :cond_1b
    iget-object p1, p0, Lkrc;->d:Lkrb;

    .line 892
    .line 893
    iget-object v0, p0, Lkrc;->f:Landroid/view/inputmethod/EditorInfo;

    .line 894
    .line 895
    iget-boolean v1, p0, Lkrc;->h:Z

    .line 896
    .line 897
    iget-object p0, p0, Lkrc;->g:Lsgo;

    .line 898
    .line 899
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    new-instance v2, Ljsf;

    .line 903
    .line 904
    const/16 v3, 0xa

    .line 905
    .line 906
    invoke-direct {v2, p0, v3}, Ljsf;-><init>(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p1, v0, v1, v2}, Lkrb;->u(Landroid/view/inputmethod/EditorInfo;ZLwhq;)V

    .line 910
    .line 911
    .line 912
    return v6

    .line 913
    :cond_1c
    invoke-virtual {p0}, Lkrc;->m()V

    .line 914
    .line 915
    .line 916
    return v6

    .line 917
    :cond_1d
    sget-object p1, Lshg;->n:Lshg;

    .line 918
    .line 919
    invoke-direct {p0, p1}, Lkrc;->o(Lshg;)V

    .line 920
    .line 921
    .line 922
    return v1

    .line 923
    :cond_1e
    invoke-virtual {p0}, Lkrc;->j()Z

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    if-eqz p1, :cond_21

    .line 928
    .line 929
    iget-object p0, p0, Lkrc;->e:Lkrp;

    .line 930
    .line 931
    sget-object p1, Lkrp;->a:Lwvx;

    .line 932
    .line 933
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    check-cast p1, Lwvu;

    .line 938
    .line 939
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 940
    .line 941
    const-string v2, "stopVoiceInputAndBack"

    .line 942
    .line 943
    const/16 v3, 0xe5

    .line 944
    .line 945
    const-string v4, "VoiceInputManagerWrapper.java"

    .line 946
    .line 947
    invoke-interface {p1, v0, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    check-cast p1, Lwvu;

    .line 952
    .line 953
    invoke-interface {p1}, Lwvu;->r()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {p0}, Lkrp;->b()Lkrn;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    if-eqz p0, :cond_21

    .line 961
    .line 962
    sget-object p1, Lshg;->c:Lshg;

    .line 963
    .line 964
    sget-object v0, Lkrn;->a:Lwvx;

    .line 965
    .line 966
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Lwvu;

    .line 971
    .line 972
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 973
    .line 974
    const-string v3, "stopVoiceInputAndBack"

    .line 975
    .line 976
    const/16 v4, 0x2c1

    .line 977
    .line 978
    const-string v7, "VoiceInputManager.java"

    .line 979
    .line 980
    invoke-interface {v0, v2, v3, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Lwvu;

    .line 985
    .line 986
    const-string v2, "stopVoiceInputAndBack() : %s"

    .line 987
    .line 988
    iget-object v3, p0, Lkrn;->i:Lksa;

    .line 989
    .line 990
    invoke-interface {v0, v2, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object v0, p0, Lkrn;->j:Ljava/lang/Object;

    .line 994
    .line 995
    monitor-enter v0

    .line 996
    :try_start_7
    iget-object v2, p0, Lkrn;->g:Lkru;

    .line 997
    .line 998
    invoke-virtual {v2, p1}, Lkru;->d(Lshg;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3}, Lksa;->g()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-eqz v4, :cond_20

    .line 1006
    .line 1007
    invoke-virtual {v3, v1}, Lksa;->c(Z)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, p0, Lkrn;->v:Lkti;

    .line 1011
    .line 1012
    if-eqz v3, :cond_1f

    .line 1013
    .line 1014
    iget-boolean v3, v3, Lkti;->i:Z

    .line 1015
    .line 1016
    if-eqz v3, :cond_1f

    .line 1017
    .line 1018
    iget-object v2, p0, Lkrn;->b:Lkrb;

    .line 1019
    .line 1020
    iget-object v3, p0, Lkrn;->A:Lsgo;

    .line 1021
    .line 1022
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    new-instance v4, Lfzi;

    .line 1026
    .line 1027
    invoke-direct {v4, v3, v5}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    const-string v3, ""

    .line 1031
    .line 1032
    const/16 v5, -0x2728

    .line 1033
    .line 1034
    invoke-static {v5, v3}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v2, v3, v4}, Lkrb;->g(Lohe;Ljava/util/function/Consumer;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_7

    .line 1042
    :cond_1f
    iget-object v3, v2, Lkru;->b:Ljava/util/concurrent/Executor;

    .line 1043
    .line 1044
    new-instance v4, Lkrj;

    .line 1045
    .line 1046
    const/16 v5, 0x9

    .line 1047
    .line 1048
    invoke-direct {v4, v2, v5}, Lkrj;-><init>(Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_7
    invoke-virtual {p0}, Lkrn;->m()V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, p0, Lkrn;->c:Lxqt;

    .line 1058
    .line 1059
    new-instance v3, Lkrj;

    .line 1060
    .line 1061
    invoke-direct {v3, p0, v1}, Lkrj;-><init>(Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v2, v3}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_20
    invoke-virtual {p0, p1}, Lkrn;->s(Lshg;)V

    .line 1068
    .line 1069
    .line 1070
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1071
    invoke-virtual {p0, p1}, Lkrn;->n(Lshg;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {p0, p1}, Lkrn;->l(Lshg;)V

    .line 1075
    .line 1076
    .line 1077
    return v6

    .line 1078
    :catchall_3
    move-exception p0

    .line 1079
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1080
    throw p0

    .line 1081
    :cond_21
    return v6
.end method

.method public final h()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lkrc;->e:Lkrp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkrp;->h()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lsgk;)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkrc;->e:Lkrp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkrp;->b()Lkrn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkrn;->u()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method final m()V
    .locals 5

    .line 1
    sget-object v0, Lkrp;->a:Lwvx;

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
    const/16 v1, 0xd3

    .line 10
    .line 11
    const-string v2, "VoiceInputManagerWrapper.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 14
    .line 15
    const-string v4, "stopListeningVoice"

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
    const-string v1, "stopListeningVoice() [RD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkrc;->e:Lkrp;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkrp;->b()Lkrn;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lshg;->Q:Lshg;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lkrn;->q(Lshg;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
