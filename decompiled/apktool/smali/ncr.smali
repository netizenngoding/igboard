.class public Lncr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlu;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncr;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lnck;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected b(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected c(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "AlertDialogLifecycleNotification$Listener.onClear"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic dY(Lqlq;)V
    .locals 2

    .line 1
    const-string v0, "AlertDialogLifecycleNotification$Listener.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lncs;

    .line 7
    .line 8
    iget-object v0, p1, Lncs;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lncr;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v0, p1, Lncs;->d:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lncs;->c:Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lncr;->c(Landroid/app/Dialog;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p1, Lncs;->c:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lncr;->b(Landroid/app/Dialog;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p1, Lncs;->c:Landroid/app/Dialog;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lncr;->f(Landroid/app/Dialog;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p1, Lncs;->b:Lnck;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lncr;->a(Lnck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method protected f(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lncs;

    .line 6
    .line 7
    sget-object v2, Lxpi;->a:Lxpi;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const-class v0, Lncs;

    .line 2
    .line 3
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lncr;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
