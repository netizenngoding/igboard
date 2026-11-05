.class public final Lrwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwt;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokc;


# instance fields
.field public final c:Lqzl;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ltwj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/ProtoxDbBufferWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrwu;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "protoxdb_buffer_size_limit"

    .line 10
    .line 11
    const-wide/16 v1, 0x32

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrwu;->b:Lokc;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lqzl;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltwj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Ltwj;-><init>([C[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrwu;->e:Ltwj;

    .line 11
    .line 12
    iput-object p1, p0, Lrwu;->c:Lqzl;

    .line 13
    .line 14
    iput-object p2, p0, Lrwu;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lraa;)Lqzi;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrwu;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrwu;->c:Lqzl;

    .line 5
    .line 6
    check-cast p0, Lqzn;

    .line 7
    .line 8
    iget-object p0, p0, Lqzn;->b:Lwnz;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqzs;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v3, p2, Lraa;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lraa;->e:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p2, Lraa;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p2, Lraa;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lqzs;->j:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lqzs;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lqzs;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lqzb;

    .line 39
    .line 40
    new-instance v1, Loty;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Loty;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p2, Lraa;->h:Lqzy;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1, p0}, Lqzb;-><init>(Landroid/database/Cursor;Lwgh;Lqzy;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    sget-object p0, Lqzn;->a:Lwvx;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwvu;

    .line 60
    .line 61
    const/16 p2, 0xa0

    .line 62
    .line 63
    const-string v0, "ProtoxDb.java"

    .line 64
    .line 65
    const-string v1, "com/google/android/libraries/inputmethod/protoxdb/ProtoxDb"

    .line 66
    .line 67
    const-string v2, "selectDataItems"

    .line 68
    .line 69
    invoke-interface {p0, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lwvu;

    .line 74
    .line 75
    const-string p2, "Failed to select data items because given table name [%s] not exists"

    .line 76
    .line 77
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lqzh;->a:Lqzh;

    .line 81
    .line 82
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lwnz;
    .locals 4

    .line 1
    iget-object p0, p0, Lrwu;->c:Lqzl;

    .line 2
    .line 3
    check-cast p0, Lqzn;

    .line 4
    .line 5
    iget-object p0, p0, Lqzn;->b:Lwnz;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqzs;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lqzs;->i:Lwnz;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lqzn;->a:Lwvx;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwvu;

    .line 25
    .line 26
    const/16 v0, 0x102

    .line 27
    .line 28
    const-string v1, "ProtoxDb.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/libraries/inputmethod/protoxdb/ProtoxDb"

    .line 31
    .line 32
    const-string v3, "getQueryableColumns"

    .line 33
    .line 34
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwvu;

    .line 39
    .line 40
    const-string v0, "Failed to get queryable columns because given table name [%s] not exists"

    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lwtc;->b:Lwnz;

    .line 46
    .line 47
    return-object p0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrwu;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrwu;->c:Lqzl;

    .line 5
    .line 6
    invoke-interface {p0}, Lqzl;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()V
    .locals 5

    .line 1
    const-string v0, "ProtoxDbBufferWrapper.flushToStorage"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ProtoxDbBufferWrapper.java"

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lrwu;->e:Ltwj;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltwj;->y()Lwns;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lrwu;->c:Lqzl;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lqzl;->c(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lrwu;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/storage/ProtoxDbBufferWrapper"

    .line 34
    .line 35
    const-string v3, "flushToStorage"

    .line 36
    .line 37
    const/16 v4, 0xa0

    .line 38
    .line 39
    invoke-interface {p0, v2, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwvu;

    .line 44
    .line 45
    const-string v0, "Flushed %d data item(s) to storage."

    .line 46
    .line 47
    invoke-virtual {v1}, Lwns;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p0, v0, v1}, Lwvu;->u(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
