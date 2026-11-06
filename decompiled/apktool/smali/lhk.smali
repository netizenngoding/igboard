.class public Llhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhp;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Llob;

.field public final e:Llhc;

.field public final f:Llif;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Llho;

.field protected final j:Lljb;

.field public final k:Lrek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lrek;Llhc;Llhj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    if-eqz p3, :cond_6

    .line 7
    .line 8
    if-eqz p5, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iput-object v0, p0, Llhk;->b:Landroid/content/Context;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v3

    .line 35
    :goto_0
    iput-object v1, p0, Llhk;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x1f

    .line 40
    .line 41
    if-lt v2, v4, :cond_1

    .line 42
    .line 43
    new-instance v3, Llob;

    .line 44
    .line 45
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v3, p1}, Llob;-><init>(Landroid/content/AttributionSource;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v3, p0, Llhk;->d:Llob;

    .line 53
    .line 54
    iput-object p3, p0, Llhk;->k:Lrek;

    .line 55
    .line 56
    iput-object p4, p0, Llhk;->e:Llhc;

    .line 57
    .line 58
    iget-object p1, p5, Llhj;->b:Landroid/os/Looper;

    .line 59
    .line 60
    iput-object p1, p0, Llhk;->g:Landroid/os/Looper;

    .line 61
    .line 62
    new-instance p1, Llif;

    .line 63
    .line 64
    invoke-direct {p1, p3, p4, v1}, Llif;-><init>(Lrek;Llhc;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Llhk;->f:Llif;

    .line 68
    .line 69
    new-instance p3, Lljc;

    .line 70
    .line 71
    invoke-direct {p3, p0}, Lljc;-><init>(Llhk;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Llhk;->i:Llho;

    .line 75
    .line 76
    invoke-static {v0}, Lljb;->c(Landroid/content/Context;)Lljb;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Llhk;->j:Lljb;

    .line 81
    .line 82
    iget-object p4, p3, Lljb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iput p4, p0, Llhk;->h:I

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    if-ne p4, p5, :cond_3

    .line 101
    .line 102
    invoke-static {p2}, Llir;->l(Landroid/app/Activity;)Llji;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 107
    .line 108
    const-class p5, Llir;

    .line 109
    .line 110
    invoke-interface {p2, p4, p5}, Llji;->b(Ljava/lang/String;Ljava/lang/Class;)Lljh;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Llir;

    .line 115
    .line 116
    if-nez p4, :cond_2

    .line 117
    .line 118
    new-instance p4, Llir;

    .line 119
    .line 120
    invoke-direct {p4, p2, p3}, Llir;-><init>(Llji;Lljb;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p2, p4, Llir;->e:Layi;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Layi;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p4}, Lljb;->f(Llir;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p1, p3, Lljb;->q:Landroid/os/Handler;

    .line 132
    .line 133
    const/4 p2, 0x7

    .line 134
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string p1, "The provided context did not have an application context."

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string p1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string p1, "Api must not be null."

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string p1, "Null context is not permitted."

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method


# virtual methods
.method public final d()Llif;
    .locals 0

    .line 1
    iget-object p0, p0, Llhk;->f:Llif;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)Lljn;
    .locals 0

    .line 1
    iget-object p0, p0, Llhk;->g:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Llnz;->ba(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lljn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Llkl;
    .locals 6

    .line 1
    new-instance v0, Llkl;

    .line 2
    .line 3
    invoke-direct {v0}, Llkl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llhk;->e:Llhc;

    .line 7
    .line 8
    instance-of v2, v1, Llgz;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Llgz;

    .line 15
    .line 16
    invoke-interface {v4}, Llgz;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/accounts/Account;

    .line 27
    .line 28
    const-string v5, "com.google"

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v4, v1, Llgy;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Llgy;

    .line 40
    .line 41
    invoke-interface {v3}, Llgy;->a()Landroid/accounts/Account;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_0
    iput-object v3, v0, Llkl;->a:Landroid/accounts/Account;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    check-cast v1, Llgz;

    .line 50
    .line 51
    invoke-interface {v1}, Llgz;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 66
    .line 67
    :goto_1
    iget-object v2, v0, Llkl;->b:Layi;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    new-instance v2, Layi;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v3}, Layi;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Llkl;->b:Layi;

    .line 78
    .line 79
    :cond_4
    iget-object v2, v0, Llkl;->b:Layi;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Layi;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Llhk;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Llkl;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Llkl;->c:Ljava/lang/String;

    .line 101
    .line 102
    return-object v0
.end method

.method public final g(ILljy;)Lmek;
    .locals 3

    .line 1
    new-instance v0, Llsn;

    .line 2
    .line 3
    invoke-direct {v0}, Llsn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lljy;->d:I

    .line 7
    .line 8
    iget-object v2, p0, Llhk;->j:Lljb;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, p0}, Lljb;->i(Llsn;ILlhk;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Llic;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v0}, Llic;-><init>(ILljy;Llsn;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lljb;->q:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p2, Luzb;

    .line 21
    .line 22
    iget-object v2, v2, Lljb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p2, v1, v2, p0}, Luzb;-><init>(Llie;ILlhk;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Llsn;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lmek;

    .line 42
    .line 43
    return-object p0
.end method

.method public final h(ILlij;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    .line 22
    .line 23
    iget-object v0, p0, Llhk;->j:Lljb;

    .line 24
    .line 25
    new-instance v1, Llia;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Llia;-><init>(ILlij;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lljb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance p2, Luzb;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p2, v1, p1, p0}, Luzb;-><init>(Llie;ILlhk;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lljb;->q:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(Lljl;I)V
    .locals 2

    .line 1
    new-instance v0, Llsn;

    .line 2
    .line 3
    invoke-direct {v0}, Llsn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llhk;->j:Lljb;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2, p0}, Lljb;->i(Llsn;ILlhk;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Llid;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Llid;-><init>(Lljl;Llsn;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lljb;->q:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Luzb;

    .line 19
    .line 20
    iget-object v1, v1, Lljb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, p2, v1, p0}, Luzb;-><init>(Llie;ILlhk;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xd

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Llse;)Lmek;
    .locals 7

    .line 1
    iget-object v0, p1, Llse;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lljr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lljr;->a()Lljl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Llse;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Llhk;->j:Lljb;

    .line 14
    .line 15
    iget-object p1, p1, Llse;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Llsn;

    .line 18
    .line 19
    invoke-direct {v3}, Llsn;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v4, v0, Lljr;->d:I

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4, p0}, Lljb;->i(Llsn;ILlhk;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Llib;

    .line 28
    .line 29
    new-instance v5, Llse;

    .line 30
    .line 31
    check-cast v1, Ladgs;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, v0, v1, p1, v6}, Llse;-><init>(Lljr;Ladgs;Ljava/lang/Runnable;[B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5, v3}, Llib;-><init>(Llse;Llsn;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lljb;->q:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Luzb;

    .line 43
    .line 44
    iget-object v1, v2, Lljb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v4, v1, p0}, Luzb;-><init>(Llie;ILlhk;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    iget-object p0, v3, Llsn;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lmek;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p1, "Listener has already been released."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
