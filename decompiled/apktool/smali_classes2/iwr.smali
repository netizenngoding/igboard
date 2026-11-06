.class public final Liwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwp;


# instance fields
.field public volatile a:Lxnn;

.field private b:Lqqb;

.field private c:Liwq;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liwr;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lxnn;
    .locals 0

    .line 1
    iget-object p0, p0, Liwr;->a:Lxnn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Liwr;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Liwq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Liwq;-><init>(Liwr;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Liwr;->c:Liwq;

    .line 15
    .line 16
    invoke-static {p1}, Lqqb;->B(Landroid/content/Context;)Lqqb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Liwr;->b:Lqqb;

    .line 21
    .line 22
    iget-object v0, p0, Liwr;->c:Liwq;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lnpf;->o(Lnpc;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Liwr;->d:Z

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Liwr;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Liwr;->b:Lqqb;

    .line 9
    .line 10
    iget-object v1, p0, Liwr;->c:Liwq;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnpf;->q(Lnpc;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Liwr;->c:Liwq;

    .line 17
    .line 18
    iput-object v0, p0, Liwr;->b:Lqqb;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Liwr;->d:Z

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
