.class final Lmwy;
.super Lpln;
.source "PG"


# instance fields
.field final synthetic a:Lmxb;


# direct methods
.method public constructor <init>(Lmxb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwy;->a:Lmxb;

    .line 5
    .line 6
    invoke-direct {p0}, Lpln;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic dY(Lqlq;)V
    .locals 1

    .line 1
    const-string v0, "AccessPointsManager$5.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lplo;

    .line 7
    .line 8
    iget-object p0, p0, Lmwy;->a:Lmxb;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p1}, Lmxb;->v(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmxb;->r:Lmwv;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmwv;->A()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lmxb;->d:Lmvp;

    .line 20
    .line 21
    iget-object p1, p0, Lmvp;->i:Lmsv;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lmsv;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lmvp;->j:Lmsw;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lmsw;->h()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lmvp;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lmvp;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
