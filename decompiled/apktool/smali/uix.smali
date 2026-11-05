.class public final Luix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luix;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luix;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnkc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luix;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnkk;Luix;)V
    .locals 0

    .line 13
    iput-object p2, p0, Luix;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lovh;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luix;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpbh;)V
    .locals 0

    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luix;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lphr;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luix;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpyp;Lpyo;)V
    .locals 0

    .line 15
    iput-object p2, p0, Luix;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqfk;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luix;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luhb;)V
    .locals 0

    .line 18
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luix;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lujb;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luix;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "DownloadListener"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "%s: onFailure"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Ltxc;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ludg;
    .locals 0

    .line 1
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lujb;

    .line 4
    .line 5
    iget-object p0, p0, Lujb;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ludg;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ludg;->a:Ludg;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    move-object v0, p0

    .line 5
    check-cast v0, Lujb;

    .line 6
    .line 7
    iget-object v0, v0, Lujb;->b:Lueb;

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    move-object v0, p0

    .line 5
    check-cast v0, Lujb;

    .line 6
    .line 7
    iget-object v0, v0, Lujb;->d:Lueb;

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    move-object v0, p0

    .line 5
    check-cast v0, Lujb;

    .line 6
    .line 7
    iget-object v0, v0, Lujb;->e:Lueb;

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final e(Lsla;)V
    .locals 5

    .line 1
    sget-object v0, Lskj;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0xf6

    .line 10
    .line 11
    const-string v2, "Dictation.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 14
    .line 15
    const-string v4, "onSuddenAudioStop"

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
    new-instance v1, Luoh;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lskj;

    .line 31
    .line 32
    iget-object v2, p0, Lskj;->b:Lskb;

    .line 33
    .line 34
    const-string v3, "Audio stopped unexpectedly in %s with %s. Stopping dictation. [SD]"

    .line 35
    .line 36
    iget-object v2, v2, Lskb;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v3, v2, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lsla;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq p1, v0, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lskj;->d:Lsuj;

    .line 58
    .line 59
    invoke-interface {p1}, Lsuj;->p()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Laapd;->u:Laapd;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lskj;->g(Laapd;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lskj;->d:Lsuj;

    .line 69
    .line 70
    invoke-interface {p1}, Lsuj;->p()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Laapd;->w:Laapd;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lskj;->g(Laapd;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lskj;->d:Lsuj;

    .line 80
    .line 81
    invoke-interface {p1}, Lsuj;->q()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Laapd;->v:Laapd;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lskj;->g(Laapd;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget-object p1, Laapd;->t:Laapd;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lskj;->g(Laapd;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lphr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lphr;->ah()Lpbh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lphr;->az()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lpbh;->j:Lpto;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lpbh;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lpbh;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v4, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-class v5, Lpto;

    .line 37
    .line 38
    invoke-static {v3, v5, v1, v4}, Lsgd;->t(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lpto;

    .line 43
    .line 44
    iput-object v3, v0, Lpbh;->j:Lpto;

    .line 45
    .line 46
    iget-object v3, v0, Lpbh;->j:Lpto;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string p0, "Failed to create a KeyEventInterpreter: "

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lwhy;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_0
    new-instance v1, Lptt;

    .line 63
    .line 64
    invoke-direct {v1}, Lptt;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lpbh;->j:Lpto;

    .line 68
    .line 69
    :cond_1
    iget-object v1, v0, Lpbh;->j:Lpto;

    .line 70
    .line 71
    invoke-virtual {v0}, Lpbh;->g()Lpev;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v3}, Lpto;->b(Lpev;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v0, Lpbh;->j:Lpto;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lpto;->a(Landroid/view/KeyEvent;)Lohe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lphr;->aw(Lohe;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_3
    return v2
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lphr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lphr;->ax(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lphr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lphr;->ay(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lphr;

    .line 4
    .line 5
    iget-boolean p0, p0, Lphr;->m:Z

    .line 6
    .line 7
    return p0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfxh;

    .line 4
    .line 5
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpga;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpga;->A(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(JJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpbh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpbh;->h()Lpky;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lpky;->en()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    and-long/2addr v0, p1

    .line 16
    cmp-long v0, v0, p3

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lpky;->eu()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, p1, p2, v0}, Lpky;->ev(JZ)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    cmp-long p1, p3, p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-interface {p0, p3, p4, p1}, Lpky;->ev(JZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p0}, Lpky;->ex()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lqbc;

    .line 6
    .line 7
    const/16 v0, -0x274c

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p3, v0, v2, v2, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lohe;->d(Lqbc;)Lohe;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Luix;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Luix;->r(Lohe;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast p0, Luix;

    .line 27
    .line 28
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lnkc;

    .line 31
    .line 32
    iget-object p0, p0, Lnkc;->s:Loid;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Llnz;->bk(Loid;)Lpcn;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, p1, p2}, Lpcn;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnkc;

    .line 4
    .line 5
    iget-object p0, p0, Lnkc;->s:Loid;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Loid;->f()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final o()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnkc;

    .line 4
    .line 5
    iget-object p0, p0, Lnkc;->s:Loid;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Loid;->k()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final p()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnkc;

    .line 4
    .line 5
    iget-object p0, p0, Lnkc;->s:Loid;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Loid;->E()Lqtm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lqtm;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final q()Lqtm;
    .locals 0

    .line 1
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnkc;

    .line 4
    .line 5
    iget-object p0, p0, Lnkc;->s:Loid;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Loid;->E()Lqtm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final r(Lohe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lohe;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x9c42

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, -0x2712

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Luix;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnkc;

    .line 17
    .line 18
    iget-object v0, v0, Lnkc;->g:Lnje;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnje;->t()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lnkc;

    .line 26
    .line 27
    iget-object p0, p0, Lnkc;->s:Loid;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnkc;

    .line 4
    .line 5
    iget-object v1, v0, Lnkc;->d:Lnkk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnkk;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lnkc;->e:Lqvt;

    .line 17
    .line 18
    invoke-static {v1}, Lqna;->c(Lqvt;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lqna;

    .line 25
    .line 26
    new-instance v5, Lkls;

    .line 27
    .line 28
    const/16 v6, 0x11

    .line 29
    .line 30
    invoke-direct {v5, p0, v6}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v5}, Lqna;-><init>(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lnkc;->r:Lqna;

    .line 37
    .line 38
    iget-object p0, v0, Lnkc;->r:Lqna;

    .line 39
    .line 40
    iget-boolean v1, v0, Lnkc;->l:Z

    .line 41
    .line 42
    const-string v5, "anchorView"

    .line 43
    .line 44
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lowg;->a()Lovx;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "voice_toolbar_onboarding"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lovx;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v5, Lovx;->d:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lovx;->n(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lowe;->d:Lowe;

    .line 62
    .line 63
    iput-object v6, v5, Lovx;->h:Lowe;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v7, 0x7f14168f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lovx;->p(Lj$/time/Duration;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lqfe;

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    invoke-direct {v6, p1, p0, v7, v2}, Lqfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v5, Lovx;->j:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lovx;->r(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lowd;->a:Lowd;

    .line 96
    .line 97
    iput-object v6, v5, Lovx;->a:Lowd;

    .line 98
    .line 99
    const v6, 0x7f0e0803

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lovx;->A(I)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lqmx;

    .line 106
    .line 107
    invoke-direct {v6, p0, p1, v1, v3}, Lqmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v5, Lovx;->b:Lowf;

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Lovx;->f(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lgez;

    .line 116
    .line 117
    const/16 v6, 0x10

    .line 118
    .line 119
    invoke-direct {v1, v6}, Lgez;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v5, Lovx;->e:Lowc;

    .line 123
    .line 124
    new-instance v1, Lnvb;

    .line 125
    .line 126
    const/4 v6, 0x7

    .line 127
    invoke-direct {v1, p0, p1, v6, v2}, Lnvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v5, Lovx;->i:Ljava/util/function/Consumer;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lovx;->j(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lovx;->a()Lowg;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lovp;->a(Lowg;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v4, p0, Lqna;->e:Z

    .line 143
    .line 144
    iget-object p0, v0, Lnkc;->g:Lnje;

    .line 145
    .line 146
    invoke-virtual {p0}, Lnje;->t()V

    .line 147
    .line 148
    .line 149
    :cond_0
    if-eqz p1, :cond_2

    .line 150
    .line 151
    const p0, 0x7f0b0214

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p0}, Ltmk;->i(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-nez p0, :cond_1

    .line 159
    .line 160
    const p0, 0x7f0b2a67

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :cond_1
    if-eqz p0, :cond_2

    .line 168
    .line 169
    const/16 p1, 0x40

    .line 170
    .line 171
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object p0, v0, Lnkc;->e:Lqvt;

    .line 175
    .line 176
    const p1, 0x7f1409a1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, v3}, Lcht;->x(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {p0, p1, v4}, Lcht;->q(IZ)V

    .line 186
    .line 187
    .line 188
    :cond_3
    const p1, 0x7f140ab8

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, v3}, Lcht;->l(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-gtz v0, :cond_4

    .line 196
    .line 197
    add-int/2addr v0, v4

    .line 198
    invoke-virtual {p0, p1, v0}, Lcht;->r(II)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnkc;

    .line 4
    .line 5
    iget-object p0, p0, Lnkc;->s:Loid;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string v0, "Expected in UI thread, but not."

    .line 10
    .line 11
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Loid;->ap()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Loid;->e:Lohy;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lohy;->B(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Loid;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwvu;

    .line 32
    .line 33
    const/16 v0, 0x3bd

    .line 34
    .line 35
    const-string v1, "ExtensionWrapper.java"

    .line 36
    .line 37
    const-string v2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 38
    .line 39
    const-string v3, "setAllowUpdateNavigationBarStyle"

    .line 40
    .line 41
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lwvu;

    .line 46
    .line 47
    iget-object p0, p0, Loid;->f:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v0, "%s is not activate"

    .line 50
    .line 51
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnkc;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnkc;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
