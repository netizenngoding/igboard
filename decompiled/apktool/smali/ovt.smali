.class public final Lovt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlu;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovt;->a:Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "PostNoticeNotification$Listener.onClear"

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
    .locals 1

    .line 1
    const-string v0, "PostNoticeNotification$Listener.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lovu;

    .line 7
    .line 8
    iget-object p1, p1, Lovu;->a:Lovs;

    .line 9
    .line 10
    iget-object p0, p0, Lovt;->a:Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->c:Lhig;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lhig;->c(Lovs;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lhie;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lhie;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
