.class public Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;
.super Lohq;
.source "PG"

# interfaces
.implements Lhhx;
.implements Lohg;


# instance fields
.field public a:Lovb;

.field public b:Lhie;

.field public final c:Lhig;

.field private d:Lqtm;

.field private final e:Lqtj;

.field private f:Lhib;

.field private final g:Lmsh;

.field private final h:Lmsh;

.field private final postNoticeListener:Lovt;

.field private final removeNoticeListener:Lovv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhig;

    .line 5
    .line 6
    invoke-direct {v0}, Lhig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->c:Lhig;

    .line 10
    .line 11
    new-instance v0, Lmsh;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lmsh;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->g:Lmsh;

    .line 19
    .line 20
    new-instance v0, Lmsh;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, Lmsh;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->h:Lmsh;

    .line 27
    .line 28
    new-instance v0, Lovt;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lovt;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->postNoticeListener:Lovt;

    .line 34
    .line 35
    new-instance v0, Lovv;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lovv;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->removeNoticeListener:Lovv;

    .line 41
    .line 42
    new-instance v0, Lhhw;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lhhw;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->e:Lqtj;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->g:Lmsh;

    .line 6
    .line 7
    const-class v2, Lovp;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->h:Lmsh;

    .line 17
    .line 18
    const-class v2, Lovo;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->postNoticeListener:Lovt;

    .line 28
    .line 29
    const-class v2, Lovu;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->removeNoticeListener:Lovv;

    .line 39
    .line 40
    const-class v2, Lovw;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Lovb;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lovb;->close()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Lovb;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Lhib;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lhib;->close()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Lhib;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lhie;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, Lhie;->c:Lpsy;

    .line 69
    .line 70
    sget-object v3, Lqch;->b:Lqch;

    .line 71
    .line 72
    sget-object v4, Lqcl;->a:Lqcl;

    .line 73
    .line 74
    check-cast v2, Lptn;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v0}, Lptn;->C(Lqch;Lqcl;Lpsw;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lqch;->d:Lqch;

    .line 80
    .line 81
    invoke-virtual {v2, v5, v4, v0}, Lptn;->C(Lqch;Lqcl;Lpsw;)V

    .line 82
    .line 83
    .line 84
    const v6, 0x7f0b0508

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v4, v6}, Lptn;->A(Lqch;Lqcl;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5, v4, v6}, Lptn;->A(Lqch;Lqcl;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v0, Lhie;->e:Lmsh;

    .line 98
    .line 99
    const-class v3, Lhih;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lhie;

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->d:Lqtm;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->e:Lqtj;

    .line 111
    .line 112
    invoke-interface {v0, p0}, Lqtm;->q(Lqtj;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Lhib;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p2, Lhib;->b:Lpev;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lhie;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hU()V
    .locals 4

    .line 1
    new-instance v0, Lphb;

    .line 2
    .line 3
    invoke-direct {v0}, Lpha;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhid;

    .line 7
    .line 8
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v0, v2}, Lhid;-><init>(Lpha;Loid;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lovh;

    .line 16
    .line 17
    new-instance v2, Ladgs;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ladgs;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lovh;-><init>(Ladgs;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lhib;

    .line 26
    .line 27
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, v0, v1}, Lhib;-><init>(Loid;Lovh;Lhid;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Lhib;

    .line 35
    .line 36
    new-instance v0, Lovb;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Lhib;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lovb;-><init>(Lhib;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Lovb;

    .line 44
    .line 45
    new-instance v0, Lhie;

    .line 46
    .line 47
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Loid;->A()Lpsy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->c:Lhig;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lhie;-><init>(Loid;Lpsy;Lhig;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lhie;

    .line 65
    .line 66
    sget-object v0, Lnos;->a:Lnos;

    .line 67
    .line 68
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->g:Lmsh;

    .line 73
    .line 74
    const-class v3, Lovp;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v0}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->h:Lmsh;

    .line 84
    .line 85
    const-class v3, Lovo;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v0}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->postNoticeListener:Lovt;

    .line 95
    .line 96
    const-class v3, Lovu;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v0}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->removeNoticeListener:Lovv;

    .line 106
    .line 107
    const-class v3, Lovw;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v0}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Loid;->E()Lqtm;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->d:Lqtm;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->e:Lqtj;

    .line 123
    .line 124
    invoke-interface {v0, p0}, Lqtm;->f(Lqtj;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final hj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Lhib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lhib;->b:Lpev;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lohq;->hj()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lhie;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lqbc;->d:Lqbb;

    .line 12
    .line 13
    sget-object v1, Lqbb;->b:Lqbb;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhie;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lhie;->a:Lhig;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    iget v0, p1, Lqbc;->c:I

    .line 36
    .line 37
    const/16 v1, -0x2748

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lhie;->j(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v1, p1, Lhif;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lhie;->a:Lhig;

    .line 52
    .line 53
    check-cast p1, Lhif;

    .line 54
    .line 55
    iget-object v1, p1, Lhif;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lhig;->b(Ljava/lang/String;)Lovs;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lhig;->d(Lovs;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p1, Lhif;->b:Z

    .line 67
    .line 68
    sget-object p0, Lhig;->a:Lwvx;

    .line 69
    .line 70
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lwvu;

    .line 75
    .line 76
    const-string p1, "NoticeManager.java"

    .line 77
    .line 78
    const-string v2, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager"

    .line 79
    .line 80
    const-string v3, "processNoticePressed"

    .line 81
    .line 82
    const/16 v4, 0x57

    .line 83
    .line 84
    invoke-interface {p0, v2, v3, v4, p1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwvu;

    .line 89
    .line 90
    const-string p1, "processNoticePressed(): Processing notice [%s]"

    .line 91
    .line 92
    iget-object v2, v1, Lovs;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p0, p1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v1, Lovs;->c:Ljava/lang/Runnable;

    .line 98
    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return v0

    .line 105
    :cond_2
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
