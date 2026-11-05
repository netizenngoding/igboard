.class public final synthetic Lncf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lncf;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    new-instance v5, Lkvp;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lncs;

    .line 11
    .line 12
    iget-object v1, p0, Lncf;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lncf;->b:Landroid/app/Dialog;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct/range {v0 .. v5}, Lncs;-><init>(Ljava/lang/String;ILnck;Landroid/app/Dialog;Lkvp;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "AlertDialogLifecycleNotification.notifyOnKey->NotificationCenter.notify"

    .line 22
    .line 23
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1, v0}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
