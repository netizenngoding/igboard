.class public final Llac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llad;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llab;

.field private c:Llal;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Llau;


# direct methods
.method public constructor <init>(Lxre;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llac;->d:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llac;->e:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p1, Lxre;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Llac;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Llac;->g:Z

    .line 31
    .line 32
    new-instance v0, Llab;

    .line 33
    .line 34
    invoke-direct {v0}, Llab;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llac;->b:Llab;

    .line 38
    .line 39
    iget-object v0, p1, Lxre;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Llac;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p1, Lxre;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Llau;

    .line 52
    .line 53
    iput-object v0, p0, Llac;->i:Llau;

    .line 54
    .line 55
    iget-object p1, p1, Lxre;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Llac;->h:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p1, "serviceClassName must be specified"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public final a()Llal;
    .locals 9

    .line 1
    iget-object v0, p0, Llac;->c:Llal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llac;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Llac;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Llac;->b:Llab;

    .line 10
    .line 11
    iget-object v7, p0, Llac;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v8, p0, Llac;->i:Llau;

    .line 14
    .line 15
    new-instance v1, Llal;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, p0

    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v1 .. v8}, Llal;-><init>(Landroid/content/Context;Ljava/lang/String;Llab;Llac;Llad;Ljava/util/concurrent/ScheduledExecutorService;Llau;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v5, Llac;->c:Llal;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object v0
.end method

.method public final b(Llad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llac;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Llac;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llad;

    .line 18
    .line 19
    invoke-interface {v0}, Llad;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Llac;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llac;

    .line 18
    .line 19
    invoke-virtual {v0}, Llac;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e(Llad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llac;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llac;->a()Llal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llal;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llac;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llac;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()Llez;
    .locals 1

    .line 1
    new-instance v0, Llez;

    .line 2
    .line 3
    iget-object p0, p0, Llac;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llez;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
