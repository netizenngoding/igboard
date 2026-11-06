.class public final Labbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lacds;

.field public c:Z

.field final synthetic d:Labbj;


# direct methods
.method public constructor <init>(Labbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labbi;->d:Labbj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Labbi;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lacds;

    .line 14
    .line 15
    invoke-direct {p1}, Lacds;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Labbi;->b:Lacds;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Labbi;->b:Lacds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacds;->removeLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lacds;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Labbi;->d:Labbj;

    .line 13
    .line 14
    iget-object v1, v0, Labbj;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, Labbj;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object p0, p0, Labbi;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Labbh;

    .line 38
    .line 39
    iget-object v3, v2, Labbh;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, v2, Labbh;->d:Labap;

    .line 42
    .line 43
    invoke-virtual {p1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Labap;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const-string v5, "null cannot be cast to non-null type com.squareup.moshi.Moshi.Lookup<kotlin.Any>"

    .line 52
    .line 53
    invoke-static {v2, v5}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v2, Labbh;->d:Labap;

    .line 57
    .line 58
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit p1

    .line 68
    throw p0

    .line 69
    :cond_2
    return-void
.end method
