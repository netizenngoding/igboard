.class public final Ladbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Laddd;

.field public b:I

.field public c:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 6

    .line 1
    sget-object v1, Ladih;->a:Ladih;

    .line 2
    .line 3
    sget-object v0, Ladit;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Laadg;->b(Ljava/io/File;)Ladit;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string p1, "fileSystem"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Laddi;->a:Laddi;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "taskRunner"

    .line 20
    .line 21
    invoke-static {v5, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Laddd;

    .line 28
    .line 29
    move-wide v3, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Laddd;-><init>(Ladih;Ladit;JLaddi;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ladbd;->a:Laddd;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ladcx;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ladcx;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Ladcd;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ladcd;->a:Ladbw;

    .line 2
    .line 3
    iget-object p0, p0, Ladbd;->a:Laddd;

    .line 4
    .line 5
    invoke-static {p1}, Laacz;->a(Ladbw;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laddd;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ladbd;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ladbd;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladbd;->a:Laddd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laddd;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized d(Lzlo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ladbd;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ladbd;->g:I

    .line 7
    .line 8
    iget-object v0, p1, Lzlo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lzlo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Ladbd;->f:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Ladbd;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    iget p1, p0, Ladbd;->e:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Ladbd;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladbd;->a:Laddd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laddd;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
