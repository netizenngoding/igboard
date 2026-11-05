.class final Ldvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefb;


# instance fields
.field final synthetic a:Ldvj;

.field private final b:Lefr;


# direct methods
.method public constructor <init>(Ldvj;Lefr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvi;->a:Ldvj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ldvi;->b:Lefr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Ldvi;->a:Ldvj;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Ldvi;->b:Lefr;

    .line 7
    .line 8
    iget-object v0, p0, Lefr;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0}, Lehu;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Legi;

    .line 29
    .line 30
    invoke-interface {v1}, Legi;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Legi;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Legi;->c()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lefr;->c:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Legi;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lefr;->b:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_3
    return-void
.end method
