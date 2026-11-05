.class public final Lrfh;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Lrfi;


# direct methods
.method public constructor <init>(Lrfi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfh;->a:Lrfi;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lrfi;->a:Lwvx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwvu;

    .line 10
    .line 11
    const/16 p1, 0x48

    .line 12
    .line 13
    const-string p2, "DeviceStatusMonitor.java"

    .line 14
    .line 15
    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor$1"

    .line 16
    .line 17
    const-string v1, "onReceive"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const-string p1, "onReceive() : Intent is null"

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p1, p0, Lrfh;->a:Lrfi;

    .line 36
    .line 37
    new-instance v0, Lczh;

    .line 38
    .line 39
    const/16 v4, 0xc

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v3, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lrfi;->c:Lxqt;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
