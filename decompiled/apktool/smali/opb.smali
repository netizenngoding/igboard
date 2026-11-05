.class final Lopb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcem;
.implements Looo;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lcej;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcej;Lopc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopb;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lopb;->b:Lcej;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lopb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lopb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lopc;

    .line 8
    .line 9
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lopc;->c:Lwns;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lwsx;

    .line 22
    .line 23
    iget v0, v0, Lwsx;->d:I

    .line 24
    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lopc;->d:Lwns;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Lwsx;

    .line 45
    .line 46
    iget v0, v0, Lwsx;->d:I

    .line 47
    .line 48
    :goto_1
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lopb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lopc;

    .line 8
    .line 9
    iget-object p0, p0, Lopc;->b:Lwns;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lwsx;

    .line 13
    .line 14
    iget v0, v0, Lwsx;->d:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c(Lxqp;)V
    .locals 1

    .line 1
    new-instance v0, Lxqc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lopb;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    new-instance v0, Lopc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lwsx;->a:Lwns;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lopc;-><init>(Lceo;Lwns;Lwns;Lwns;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lopb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lopc;

    .line 16
    .line 17
    iget-object v0, v0, Lopc;->a:Lceo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lceo;->M()Lcek;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcek;->c(Lcen;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final dm(Lceo;Lcei;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lceo;->M()Lcek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcek;->c:Lcej;

    .line 6
    .line 7
    iget-object p2, p0, Lopb;->b:Lcej;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcej;->a(Lcej;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lopb;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
