.class final Lfqu;
.super Lqgn;
.source "PG"


# instance fields
.field final synthetic a:Lfqx;


# direct methods
.method public constructor <init>(Lfqx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqu;->a:Lfqx;

    .line 5
    .line 6
    invoke-direct {p0}, Lqgn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic dY(Lqlq;)V
    .locals 1

    .line 1
    const-string v0, "ClipboardDataHandler$1.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lqgo;

    .line 7
    .line 8
    iget-object p0, p0, Lfqu;->a:Lfqx;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lfqx;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
