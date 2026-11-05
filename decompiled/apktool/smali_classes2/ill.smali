.class public final Lill;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbj;


# instance fields
.field public a:I

.field public volatile b:Lilu;

.field final synthetic c:Lilg;

.field public final synthetic d:Lilm;

.field final synthetic e:Lkpf;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lilm;Lilg;Lkpf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lill;->c:Lilg;

    .line 2
    .line 3
    iput-object p3, p0, Lill;->e:Lkpf;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lill;->d:Lilm;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lilm;->b:Lxqt;

    .line 14
    .line 15
    new-instance p2, Lxrb;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lill;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lill;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lill;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lill;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lill;->c:Lilg;

    .line 15
    .line 16
    new-instance v2, Liiy;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p0, v1, v3, v4}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    sget-object v0, Lilm;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x2aa

    .line 8
    .line 9
    const-string v6, "NetworkSpeechRecognizer.java"

    .line 10
    .line 11
    const-string v2, "onError! [news3]"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer$4"

    .line 14
    .line 15
    const-string v4, "onError"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lill;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lill;->f:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v10, p0, Lill;->c:Lilg;

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    new-instance v7, Lidr;

    .line 38
    .line 39
    const/4 v11, 0x7

    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v8, p0

    .line 42
    invoke-direct/range {v7 .. v12}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lill;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    check-cast p1, Laate;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lill;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lilk;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lilk;-><init>(Lill;Laate;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
