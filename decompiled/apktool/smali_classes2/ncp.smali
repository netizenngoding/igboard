.class public final Lncp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field private d:Ljava/util/concurrent/Future;

.field private e:Lnus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/alertdialog/AlertDialogFragmentPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lncp;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncp;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lncp;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lnco;Landroid/os/Bundle;)Lncp;
    .locals 5

    .line 1
    const-string v0, "ALERT_DIALOG_ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lncp;

    .line 11
    .line 12
    const-string v2, "ALERT_DIALOG_THEME_ID"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, v0, p1}, Lncp;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p1, Lncp;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwvu;

    .line 29
    .line 30
    const/16 v0, 0x49

    .line 31
    .line 32
    const-string v2, "AlertDialogFragmentPeer.java"

    .line 33
    .line 34
    const-string v3, "com/google/android/libraries/inputmethod/alertdialog/AlertDialogFragmentPeer"

    .line 35
    .line 36
    const-string v4, "restoreFrom"

    .line 37
    .line 38
    invoke-interface {p1, v3, v4, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lwvu;

    .line 43
    .line 44
    const-string v0, "Auto dismiss dialog fragment due to missing of saved state"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Lnco;->setShowsDialog(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lnco;->dismiss()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final b(Lncj;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    iget-object p0, p0, Lncp;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p0, p2}, Lncs;->c(ILjava/lang/String;Landroid/app/Dialog;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Lnco;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lncp;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lncs;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lnco;->setShowsDialog(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnus;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lnus;-><init>(Lncp;Lnco;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lncp;->e:Lnus;

    .line 19
    .line 20
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lncp;->e:Lnus;

    .line 25
    .line 26
    sget-object v2, Lnos;->b:Lnos;

    .line 27
    .line 28
    const-class v3, Lncs;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-object v0, v0, Lqlv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v4, Lorr;

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lorr;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v4}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget-object v0, Lnos;->b:Lnos;

    .line 51
    .line 52
    new-instance v1, Llvc;

    .line 53
    .line 54
    const/16 v2, 0x14

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v2}, Llvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x2

    .line 60
    .line 61
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2, v3, p1}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lncp;->d:Ljava/util/concurrent/Future;

    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_0
    return-void
.end method

.method public final d(Lncj;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lncp;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lncj;->d(Ljava/lang/String;Landroid/app/Dialog;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "ALERT_DIALOG_ID"

    .line 2
    .line 3
    iget-object v1, p0, Lncp;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ALERT_DIALOG_THEME_ID"

    .line 9
    .line 10
    iget p0, p0, Lncp;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lncp;->d:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lncp;->d:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lncp;->e:Lnus;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lncp;->e:Lnus;

    .line 21
    .line 22
    const-class v3, Lncs;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v0, v0, Lqlv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v1, p0, Lncp;->e:Lnus;

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_2
    return v2
.end method
