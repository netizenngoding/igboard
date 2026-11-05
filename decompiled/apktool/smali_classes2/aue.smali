.class public final Laue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lakx;

.field private final c:Lakw;

.field private d:Z


# direct methods
.method public constructor <init>(Lakw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laue;->c:Lakw;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laue;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLakx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Laue;->d:Z

    .line 6
    .line 7
    iput-object p3, p0, Laue;->b:Lakx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    iget-object p3, p0, Laue;->c:Lakw;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance v0, Laud;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Laud;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p1, p2, v0}, Lakw;->a(JLakx;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "ScreenFlashWrapper"

    .line 25
    .line 26
    const-string p2, "apply: screenFlash is null!"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laue;->d()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laue;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laue;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Laue;->c:Lakw;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lakw;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "ScreenFlashWrapper"

    .line 17
    .line 18
    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "ScreenFlashWrapper"

    .line 25
    .line 26
    const-string v2, "completePendingScreenFlashClear: none pending!"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Laue;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laue;->b:Lakx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lakx;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Laue;->b:Lakx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method
