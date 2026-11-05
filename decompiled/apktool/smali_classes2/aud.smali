.class public final synthetic Laud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laud;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laud;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laud;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Laud;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lacde;->a:Lacde;

    .line 8
    .line 9
    check-cast p0, Lacnq;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Laue;

    .line 17
    .line 18
    iget-object v0, v0, Laue;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    move-object v1, p0

    .line 22
    check-cast v1, Laue;

    .line 23
    .line 24
    iget-object v1, v1, Laue;->b:Lakx;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "ScreenFlashWrapper"

    .line 29
    .line 30
    const-string v2, "apply: pendingListener is null!"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast p0, Laue;

    .line 36
    .line 37
    invoke-virtual {p0}, Laue;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method
