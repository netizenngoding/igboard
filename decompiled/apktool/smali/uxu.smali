.class abstract Luxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luyn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Labqt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Labqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luxu;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luxu;->c:Labqt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected abstract e(Luws;)Ljava/lang/Object;
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Luws;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Luwu;->c:Z

    .line 5
    .line 6
    sget-object v0, Luwu;->d:Luwt;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Luwt;

    .line 11
    .line 12
    invoke-direct {v0}, Luwt;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luwu;->d:Luwt;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Luws;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Luws;->a(Landroid/content/Context;)Luws;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Luxu;->e(Luws;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Luwu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Must call PhenotypeContext.setContext() first"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final iV(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Luws;->a(Landroid/content/Context;)Luws;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Luxu;->e(Luws;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method protected final iW(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Luxu;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception p1

    .line 9
    :goto_0
    iget-object p0, p0, Luxu;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "FilePhenotypeFlags"

    .line 12
    .line 13
    const-string v1, "Invalid Phenotype flag value for flag "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
