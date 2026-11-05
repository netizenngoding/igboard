.class public final Ltii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;
.implements Lthd;


# instance fields
.field private final a:Ltih;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltih;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltih;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltii;->a:Ltih;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lthc;
    .locals 0

    .line 1
    iget-object p0, p0, Ltii;->a:Ltih;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x232c

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p1, "PreferenceHandlerProvider$PreferenceHandlerProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ltii;->a:Ltih;

    .line 7
    .line 8
    new-instance p1, Landroid/os/RemoteCallbackList;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltih;->c:Landroid/os/RemoteCallbackList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final fN()V
    .locals 10

    .line 1
    const-string v0, "PreferenceHandlerProvider$PreferenceHandlerProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ltii;->a:Ltih;

    .line 7
    .line 8
    const-string v5, "PreferenceHandler.java"

    .line 9
    .line 10
    iget-object v7, p0, Ltih;->c:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 15
    .line 16
    .line 17
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, 0x0

    .line 19
    move v9, v0

    .line 20
    :goto_0
    if-ge v9, v8, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v7, v9}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lqvh;

    .line 27
    .line 28
    invoke-interface {v0}, Lqvh;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object v6, v0

    .line 34
    :try_start_2
    sget-object v0, Ltih;->a:Lwvx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "com/google/android/libraries/inputmethod/webdebugbridge/preference/PreferenceHandler"

    .line 41
    .line 42
    const-string v3, "onDestroy"

    .line 43
    .line 44
    const-string v1, "Couldn\'t notify remote listeners of server destruction."

    .line 45
    .line 46
    const/16 v4, 0x8a

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v7}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/os/RemoteCallbackList;->kill()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Ltih;->c:Landroid/os/RemoteCallbackList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
