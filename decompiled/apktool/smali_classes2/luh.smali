.class public final Lluh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llsa;

.field public final c:Llrs;

.field public final d:Ljava/lang/String;

.field public final e:Luan;

.field public final f:Ltyx;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ltza;

.field public final j:Ljava/io/File;

.field public final k:Ljava/io/File;

.field public final l:Lual;

.field public final m:Llse;

.field public final n:Ltyv;

.field public final o:Llro;

.field public final p:Lluq;

.field public final q:Luak;

.field public final r:Luae;

.field public s:Landroid/content/BroadcastReceiver;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llsa;Llrs;Luan;Ltyx;Ljava/util/Map;Ljava/util/Map;Ltza;Ljava/io/File;Ljava/io/File;Lual;Llse;Ltyv;Llro;Lluq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lluh;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Luak;

    .line 2
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljsf;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Ljsf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Luak;-><init>(Lwhq;)V

    iput-object v1, p0, Lluh;->q:Luak;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lluh;->a:Landroid/content/Context;

    iput-object p2, p0, Lluh;->b:Llsa;

    iput-object p3, p0, Lluh;->c:Llrs;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lluh;->d:Ljava/lang/String;

    iput-object p4, p0, Lluh;->e:Luan;

    iput-object p5, p0, Lluh;->f:Ltyx;

    iput-object p6, p0, Lluh;->g:Ljava/util/Map;

    iput-object p7, p0, Lluh;->h:Ljava/util/Map;

    iput-object p8, p0, Lluh;->i:Ltza;

    iput-object p9, p0, Lluh;->j:Ljava/io/File;

    iput-object p10, p0, Lluh;->k:Ljava/io/File;

    iput-object p11, p0, Lluh;->l:Lual;

    move-object/from16 p1, p12

    iput-object p1, p0, Lluh;->m:Llse;

    move-object/from16 p1, p13

    iput-object p1, p0, Lluh;->n:Ltyv;

    move-object/from16 p1, p14

    iput-object p1, p0, Lluh;->o:Llro;

    move-object/from16 p1, p15

    iput-object p1, p0, Lluh;->p:Lluq;

    new-instance p1, Luae;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x2710

    .line 5
    invoke-virtual {p1, p2}, Luae;->c(I)V

    const p2, 0xea60

    .line 6
    invoke-virtual {p1, p2}, Luae;->e(I)V

    const/high16 p2, 0x10000

    .line 7
    invoke-virtual {p1, p2}, Luae;->f(I)V

    .line 8
    invoke-virtual {p1, p2}, Luae;->g(I)V

    .line 9
    invoke-virtual {p1, p2}, Luae;->h(I)V

    .line 10
    invoke-virtual {p1}, Luae;->b()V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Luae;->i(Z)V

    const-wide/high16 p4, 0x3fe0000000000000L    # 0.5

    .line 12
    invoke-virtual {p1, p4, p5}, Luae;->d(D)V

    .line 13
    invoke-interface {p3}, Llrs;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Luae;->c(I)V

    .line 14
    invoke-interface {p3}, Llrs;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Luae;->e(I)V

    .line 15
    invoke-interface {p3}, Llrs;->l()I

    move-result p2

    invoke-virtual {p1, p2}, Luae;->f(I)V

    .line 16
    invoke-interface {p3}, Llrs;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Luae;->g(I)V

    .line 17
    invoke-interface {p3}, Llrs;->n()I

    move-result p2

    invoke-virtual {p1, p2}, Luae;->h(I)V

    .line 18
    invoke-virtual {p1}, Luae;->b()V

    .line 19
    invoke-interface {p3}, Llrs;->a()D

    move-result-wide p2

    .line 20
    invoke-virtual {p1, p2, p3}, Luae;->d(D)V

    iput-object p1, p0, Lluh;->r:Luae;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Ltzi;->j:Ltzi;

    .line 2
    .line 3
    iget-object v1, p0, Lluh;->b:Llsa;

    .line 4
    .line 5
    check-cast v1, Llsf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Llsf;->g(Ltzi;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lluh;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lluh;->q:Luak;

    .line 18
    .line 19
    iget-object p0, p0, Luak;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lluh;->s:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lluh;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lluh;->s:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method

.method public final c(ZLjava/lang/String;Ltzj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lluh;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lluh;->b:Llsa;

    .line 12
    .line 13
    sget-object p1, Ltzi;->j:Ltzi;

    .line 14
    .line 15
    check-cast p0, Llsf;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v2}, Llsf;->g(Ltzi;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lluh;->e:Luan;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p3, p2}, Luan;->a(Ltzj;Ljava/lang/String;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0, p3, p2}, Luan;->b(Ltzj;Ljava/lang/String;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iget-object p0, p0, Lluh;->b:Llsa;

    .line 35
    .line 36
    invoke-static {p1, v2, p0}, Lsqf;->c(Ljava/util/Set;Ljava/lang/String;Llsa;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final d(Lkpf;Llsa;Lj$/util/Optional;)Llyr;
    .locals 1

    .line 1
    new-instance v0, Lluc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lluc;-><init>(Lluh;Llsa;Lkpf;Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lluh;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Llyr;

    .line 9
    .line 10
    invoke-direct {p1, p2, p0, v0}, Llyr;-><init>(Llsa;Ljava/lang/String;Lluc;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
