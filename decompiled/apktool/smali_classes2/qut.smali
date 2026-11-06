.class public final Lqut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lqus;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public e:Lqvk;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:Lqvh;

.field private final i:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqut;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqut;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqut;->d:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lvwq;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lvwq;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqut;->i:Landroid/os/IBinder$DeathRecipient;

    .line 25
    .line 26
    iput-object p1, p0, Lqut;->f:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, ".wdb"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lsgd;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lqut;->g:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lqus;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lqus;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lqut;->b:Lqus;

    .line 42
    .line 43
    new-instance p1, Lqvg;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lqvg;-><init>(Lqut;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqut;->h:Lqvh;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ltgr;)Ltgt;
    .locals 8

    .line 1
    const-string v5, "CrossProcessSharedPreferences.java"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Ltio;->b(Landroid/content/Context;Ljava/lang/String;Ltgr;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ltio;->a(Landroid/os/Bundle;)Ltgt;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Ltgt;->d:I

    .line 15
    .line 16
    invoke-static {p1}, Lsre;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p2, 0xc9

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lqut;->a:Lwvx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const-string p1, "sendRequest"

    .line 36
    .line 37
    const/16 p2, 0x155

    .line 38
    .line 39
    const-string v0, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 40
    .line 41
    invoke-interface {p0, v0, p1, p2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const-string p1, "The response of the request is invalid"

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    move-object v6, p0

    .line 56
    sget-object p0, Lqut;->a:Lwvx;

    .line 57
    .line 58
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "sendRequest"

    .line 63
    .line 64
    const/16 v4, 0x14e

    .line 65
    .line 66
    const-string v1, "Fail to send WDB request"

    .line 67
    .line 68
    const-string v2, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v7
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqut;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p3

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method private final declared-synchronized f(Landroid/os/IBinder;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceServer"

    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lqvk;

    .line 9
    .line 10
    const-string v7, "CrossProcessSharedPreferences.java"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lqvk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lqvi;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lqvi;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    :try_start_1
    iget-object v2, p0, Lqut;->h:Lqvh;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lqvk;->e(Lqvh;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object p1, Lqut;->a:Lwvx;

    .line 32
    .line 33
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwvu;

    .line 38
    .line 39
    const-string v0, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 40
    .line 41
    const-string v2, "connectServer"

    .line 42
    .line 43
    const/16 v3, 0xff

    .line 44
    .line 45
    invoke-interface {p1, v0, v2, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lwvu;

    .line 50
    .line 51
    const-string v0, "Failed to register to the server."

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :cond_1
    :try_start_2
    iput-object v0, p0, Lqut;->e:Lqvk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    :try_start_3
    iget-object v0, p0, Lqut;->i:Landroid/os/IBinder$DeathRecipient;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    move-object v8, p1

    .line 69
    :try_start_4
    sget-object p1, Lqut;->a:Lwvx;

    .line 70
    .line 71
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "Failed to add deathRecipient."

    .line 76
    .line 77
    const-string v4, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 78
    .line 79
    const-string v5, "connectServer"

    .line 80
    .line 81
    const/16 v6, 0x10c

    .line 82
    .line 83
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    move-object v8, p1

    .line 92
    :try_start_5
    sget-object p1, Lqut;->a:Lwvx;

    .line 93
    .line 94
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "Failed to register to the server."

    .line 99
    .line 100
    const-string v4, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 101
    .line 102
    const-string v5, "connectServer"

    .line 103
    .line 104
    const/16 v6, 0x103

    .line 105
    .line 106
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return v1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    throw p1
.end method


# virtual methods
.method final declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v5, "CrossProcessSharedPreferences.java"

    .line 3
    .line 4
    iget-object v1, p0, Lqut;->e:Lqvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_1
    iget-object v0, p0, Lqut;->h:Lqvh;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lqvk;->f(Lqvh;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    iput-object v2, p0, Lqut;->e:Lqvk;

    .line 19
    .line 20
    throw v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object v6, v0

    .line 23
    sget-object v0, Lqut;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Failed to remove death recipient."

    .line 30
    .line 31
    const-string v2, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 32
    .line 33
    const-string v3, "disconnectServer"

    .line 34
    .line 35
    const/16 v4, 0x123

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catch_1
    move-exception v0

    .line 43
    :try_start_3
    sget-object v3, Lqut;->a:Lwvx;

    .line 44
    .line 45
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lwvu;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwvu;

    .line 56
    .line 57
    const-string v3, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 58
    .line 59
    const-string v4, "disconnectServer"

    .line 60
    .line 61
    const/16 v6, 0x11a

    .line 62
    .line 63
    invoke-interface {v0, v3, v4, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lwvu;

    .line 68
    .line 69
    const-string v3, "Failed to unregister from the server."

    .line 70
    .line 71
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    :try_start_4
    iput-object v2, p0, Lqut;->e:Lqvk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    :try_start_5
    invoke-interface {v1}, Lqvk;->asBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lqut;->i:Landroid/os/IBinder$DeathRecipient;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 90
    throw v0
.end method

.method final c()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqut;->e:Lqvk;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v8, v0

    .line 10
    sget-object v0, Lqut;->a:Lwvx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 17
    .line 18
    const-string v5, "fetchAllPreferences"

    .line 19
    .line 20
    const-string v3, "Failed to send FETCH_PREFERENCES request"

    .line 21
    .line 22
    const/16 v6, 0xd4

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v11

    .line 28
    :goto_0
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lqut;->a:Lwvx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwvu;

    .line 37
    .line 38
    const-string v2, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 39
    .line 40
    const-string v3, "fetchAllPreferences"

    .line 41
    .line 42
    const/16 v4, 0xd7

    .line 43
    .line 44
    invoke-interface {v0, v2, v3, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwvu;

    .line 49
    .line 50
    const-string v2, "The result bundle of FETCH_PREFERENCES is null."

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    const-string v2, "binder"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v0, Lqut;->a:Lwvx;

    .line 66
    .line 67
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lwvu;

    .line 72
    .line 73
    const-string v2, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 74
    .line 75
    const-string v3, "fetchAllPreferences"

    .line 76
    .line 77
    const/16 v4, 0xde

    .line 78
    .line 79
    invoke-interface {v0, v2, v3, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lwvu;

    .line 84
    .line 85
    const-string v2, "The result bundle doesn\'t contain a binder"

    .line 86
    .line 87
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v0}, Ltio;->a(Landroid/os/Bundle;)Ltgt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget v3, v0, Ltgt;->d:I

    .line 98
    .line 99
    invoke-static {v3}, Lsre;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    const/16 v4, 0xc9

    .line 106
    .line 107
    if-ne v3, v4, :cond_2

    .line 108
    .line 109
    sget-object v3, Ltin;->d:Ladpp;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Laall;->h(Ladpp;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Laall;->w:Laale;

    .line 115
    .line 116
    iget-object v4, v3, Ladpp;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Laalm;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Laale;->j(Laalm;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v3, Ladpp;->d:Ljava/lang/Object;

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :catch_1
    move-exception v0

    .line 131
    sget-object v5, Lqut;->a:Lwvx;

    .line 132
    .line 133
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lwvu;

    .line 138
    .line 139
    invoke-interface {v5, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lwvu;

    .line 144
    .line 145
    const-string v5, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 146
    .line 147
    const-string v6, "fetchAllPreferences"

    .line 148
    .line 149
    const/16 v8, 0xf1

    .line 150
    .line 151
    invoke-interface {v0, v5, v6, v8, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lwvu;

    .line 156
    .line 157
    const-string v5, "Failed to get preference elem value for %s"

    .line 158
    .line 159
    iget-object v4, v4, Lqvn;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v0, v5, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_2
    sget-object v0, Lqut;->a:Lwvx;

    .line 167
    .line 168
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lwvu;

    .line 173
    .line 174
    const-string v2, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 175
    .line 176
    const-string v3, "fetchAllPreferences"

    .line 177
    .line 178
    const/16 v4, 0xe5

    .line 179
    .line 180
    invoke-interface {v0, v2, v3, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lwvu;

    .line 185
    .line 186
    const-string v2, "The response of FETCH_PREFERENCES request is null."

    .line 187
    .line 188
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    if-nez v11, :cond_3

    .line 192
    .line 193
    monitor-exit p0

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-direct {p0, v11}, Lqut;->f(Landroid/os/IBinder;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    :goto_2
    return-void

    .line 203
    :cond_4
    new-instance v1, Lwnv;

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    invoke-direct {v1, v0}, Lwnv;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const-string v7, "CrossProcessSharedPreferences.java"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    const/4 v9, 0x2

    .line 212
    const/4 v10, 0x1

    .line 213
    const/4 v11, 0x0

    .line 214
    :try_start_1
    iget-object v0, p0, Lqut;->f:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v2, p0, Lqut;->g:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v3, Ltgr;->a:Ltgr;

    .line 219
    .line 220
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Laalk;

    .line 225
    .line 226
    invoke-static {}, Llnz;->F()Lj$/time/Duration;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-virtual {v3}, Laali;->t()V

    .line 235
    .line 236
    .line 237
    iget-object v6, v3, Laalk;->b:Laaln;

    .line 238
    .line 239
    check-cast v6, Ltgr;

    .line 240
    .line 241
    iget v8, v6, Ltgr;->b:I

    .line 242
    .line 243
    or-int/2addr v8, v10

    .line 244
    iput v8, v6, Ltgr;->b:I

    .line 245
    .line 246
    iput-wide v4, v6, Ltgr;->c:J

    .line 247
    .line 248
    sget-object v4, Ltim;->d:Ladpp;

    .line 249
    .line 250
    sget-object v5, Ltim;->a:Ltim;

    .line 251
    .line 252
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    sget-object v6, Ltij;->a:Ltij;

    .line 257
    .line 258
    invoke-virtual {v5}, Laali;->t()V

    .line 259
    .line 260
    .line 261
    iget-object v8, v5, Laali;->b:Laaln;

    .line 262
    .line 263
    check-cast v8, Ltim;

    .line 264
    .line 265
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iput-object v6, v8, Ltim;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput v9, v8, Ltim;->b:I

    .line 271
    .line 272
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ltim;

    .line 277
    .line 278
    invoke-virtual {v3, v4, v5}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ltgr;

    .line 286
    .line 287
    invoke-static {v0, v2, v3}, Ltio;->b(Landroid/content/Context;Ljava/lang/String;Ltgr;)Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_5
    :try_start_2
    invoke-virtual {v3, v0}, Ladpp;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    check-cast v0, Ltin;

    .line 297
    .line 298
    iget-object v0, v0, Ltin;->c:Lqur;

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    sget-object v0, Lqur;->a:Lqur;

    .line 303
    .line 304
    :cond_6
    iget-object v0, v0, Lqur;->b:Laamd;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v4, v0

    .line 321
    check-cast v4, Lqvn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    :try_start_3
    iget-object v0, v4, Lqvn;->e:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v4}, Lqvt;->L(Lqvn;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v1, v0, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    move-object v11, v2

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_8
    const/4 v0, 0x0

    .line 337
    :try_start_4
    invoke-virtual {v1, v0}, Lwnv;->f(Z)Lwnz;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v2, p0, Lqut;->c:Ljava/util/Map;

    .line 342
    .line 343
    invoke-static {v2}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, Lqut;->d:Ljava/util/Set;

    .line 354
    .line 355
    invoke-static {v2}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    new-instance v4, Lwoy;

    .line 361
    .line 362
    invoke-direct {v4}, Lwoy;-><init>()V

    .line 363
    .line 364
    .line 365
    new-array v5, v9, [Ljava/util/Set;

    .line 366
    .line 367
    invoke-virtual {v3}, Lwnz;->f()Lwpa;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    aput-object v6, v5, v0

    .line 372
    .line 373
    invoke-virtual {v1}, Lwnz;->f()Lwpa;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    aput-object v0, v5, v10

    .line 378
    .line 379
    invoke-static {v5}, Llnz;->cz([Ljava/util/Set;)Lwpa;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_b

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1, v5}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_a

    .line 404
    .line 405
    invoke-virtual {v3, v5}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_9

    .line 414
    .line 415
    :cond_a
    invoke-virtual {v4, v5}, Lwoy;->h(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_b
    invoke-virtual {v4}, Lwoy;->g()Lwpa;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p0, v2, v0}, Lqut;->d(Ljava/util/Set;Ljava/util/Set;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 429
    throw v0
.end method

.method public final declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqut;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final d(Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 32
    .line 33
    invoke-interface {v2, p0, v0}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lqut;->b:Lqus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized getAll()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqut;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lqut;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lqut;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lqut;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lqut;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lqut;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lqut;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final declared-synchronized registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqut;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqut;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
