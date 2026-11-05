.class public abstract Llla;
.super Llki;
.source "PG"

# interfaces
.implements Llhd;


# static fields
.field public static volatile s:Ljava/util/concurrent/Executor;


# instance fields
.field private final t:Ljava/util/Set;

.field private final u:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILlkm;Llip;Lljq;)V
    .locals 9

    .line 1
    sget-object v1, Lllg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lllg;->j:Lllg;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Lllg;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Llle;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lllg;->c:Z

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lllg;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-boolean v3, Lllg;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lllg;->a()Landroid/os/HandlerThread;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-direct {v0, v2, v3}, Lllg;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lllg;->j:Lllg;

    .line 49
    .line 50
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    sget-object v3, Lllg;->j:Lllg;

    .line 52
    .line 53
    sget-object v4, Llgb;->a:Llgb;

    .line 54
    .line 55
    new-instance v6, Ladgs;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v6, p5, v0}, Ladgs;-><init>(Ljava/lang/Object;[B)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ladgs;

    .line 62
    .line 63
    move-object v1, p6

    .line 64
    invoke-direct {v7, p6, v0}, Ladgs;-><init>(Ljava/lang/Object;[B)V

    .line 65
    .line 66
    .line 67
    iget-object v8, p4, Llkm;->e:Ljava/lang/String;

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move-object v2, p2

    .line 72
    move v5, p3

    .line 73
    invoke-direct/range {v0 .. v8}, Llki;-><init>(Landroid/content/Context;Landroid/os/Looper;Lllg;Llgc;ILadgs;Ladgs;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p4, Llkm;->a:Landroid/accounts/Account;

    .line 77
    .line 78
    iput-object v1, p0, Llla;->u:Landroid/accounts/Account;

    .line 79
    .line 80
    iget-object v1, p4, Llkm;->c:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/gms/common/api/Scope;

    .line 97
    .line 98
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    iput-object v1, p0, Llla;->t:Ljava/util/Set;

    .line 113
    .line 114
    sget-object v0, Llla;->s:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const-class v1, Llla;

    .line 119
    .line 120
    monitor-enter v1

    .line 121
    :try_start_1
    sget-object v0, Llla;->s:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Llle;->a(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {p1}, Lllc;->a(Landroid/content/Context;)Lllc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Llla;->s:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    :cond_5
    monitor-exit v1

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0

    .line 146
    :cond_6
    return-void

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    throw v0
.end method


# virtual methods
.method public final G()[Llfy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Llfy;

    .line 3
    .line 4
    return-object p0
.end method

.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llki;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llla;->t:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public final s()Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Llla;->u:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final x()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Llla;->t:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final y()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    sget-object p0, Llla;->s:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
