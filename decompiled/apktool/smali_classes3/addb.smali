.class public final Laddb;
.super Laddf;
.source "PG"


# instance fields
.field final synthetic a:Laddd;


# direct methods
.method public constructor <init>(Laddd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laddb;->a:Laddd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laddf;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Laddb;->a:Laddd;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Laddd;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Laddd;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_1
    invoke-virtual {p0}, Laddd;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    iput-boolean v0, p0, Laddd;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Laddd;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Laddd;->e()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Laddd;->o:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_1
    :try_start_4
    iput-boolean v0, p0, Laddd;->u:Z

    .line 33
    .line 34
    iget-object v0, p0, Laddd;->n:Ladib;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Ladcs;->j(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Ladhy;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lacig;->aF(Ladjf;)Ladib;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Laddd;->n:Ladib;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    .line 52
    :cond_1
    :goto_1
    monitor-exit p0

    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    return-wide v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method
