.class public final Laccv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lacco;


# instance fields
.field private a:Lacgn;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccv;->a:Lacgn;

    .line 5
    .line 6
    sget-object p1, Lacdb;->a:Lacdb;

    .line 7
    .line 8
    iput-object p1, p0, Laccv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, p0, Laccv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Laccm;

    .line 2
    .line 3
    invoke-virtual {p0}, Laccv;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Laccm;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laccv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lacdb;->a:Lacdb;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Laccv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Laccv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Laccv;->a:Lacgn;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lachu;->i()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v1}, Lacgn;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Laccv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Laccv;->a:Lacgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_2
    monitor-exit v0

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Laccv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lacdb;->a:Lacdb;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laccv;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laccv;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 17
    .line 18
    return-object p0
.end method
