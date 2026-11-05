.class public Lcfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final h:Lcgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcgd;

    .line 5
    .line 6
    invoke-direct {v0}, Lcgd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcfo;->h:Lcgd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcfo;->h:Lcgd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcgd;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcgd;->c:Z

    .line 9
    .line 10
    iget-object v1, v0, Lcgd;->d:Lbne;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lcgd;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 34
    .line 35
    invoke-static {v3}, Lcgd;->a(Ljava/lang/AutoCloseable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Lcgd;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 56
    .line 57
    invoke-static {v3}, Lcgd;->a(Ljava/lang/AutoCloseable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcfo;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v1

    .line 71
    throw p0
.end method
