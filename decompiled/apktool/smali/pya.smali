.class public Lpya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "DisplayPolicyTransparencyDialogNotification$Listener.onClear"

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
    .locals 3

    .line 1
    const-string v0, "DisplayPolicyTransparencyDialogNotification$Listener.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lpyb;

    .line 7
    .line 8
    iget v0, p1, Lpyb;->b:I

    .line 9
    .line 10
    iget-object v1, p1, Lpyb;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p1, Lpyb;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lpyb;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, p1}, Lpya;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
