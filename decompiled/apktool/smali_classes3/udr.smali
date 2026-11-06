.class final Ludr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludn;


# instance fields
.field final synthetic a:Luds;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Luds;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludr;->a:Luds;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Ludr;->c:I

    .line 11
    .line 12
    iput-object p2, p0, Ludr;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v1, p0, Ludr;->a:Luds;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Luds;->b:Lulg;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Ludr;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v10, p3

    .line 17
    invoke-virtual/range {v2 .. v10}, Lulg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v1, p0, Ludr;->a:Luds;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Luds;->b:Lulg;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Ludr;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v10, p3

    .line 17
    invoke-virtual/range {v2 .. v10}, Lulg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v1, p0, Ludr;->a:Luds;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Luds;->b:Lulg;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Ludr;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v7, p0, Ludr;->c:I

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v10, p3

    .line 18
    invoke-virtual/range {v2 .. v10}, Lulg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v1, p0, Ludr;->a:Luds;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Luds;->b:Lulg;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Ludr;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v8, p0, Ludr;->d:J

    .line 11
    .line 12
    const-string v4, "files"

    .line 13
    .line 14
    const-string v5, "deleted"

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v10, p1

    .line 19
    invoke-virtual/range {v2 .. v10}, Lulg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ludr;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ludr;->c:I

    .line 2
    .line 3
    return-void
.end method
