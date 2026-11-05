.class public final Luyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final b:Ltwn;


# direct methods
.method public constructor <init>(Ltwn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyu;->b:Ltwn;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luyu;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;D)Luyn;
    .locals 2

    .line 1
    iget-object v0, p0, Luyu;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Luyn;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Luyu;->b:Ltwn;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p4}, Ltwn;->e(Ljava/lang/String;D)Luyn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p1, p0}, Lvec;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luyn;

    .line 28
    .line 29
    invoke-static {p0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public final b(ILjava/lang/String;J)Luyn;
    .locals 2

    .line 1
    iget-object v0, p0, Luyu;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Luyn;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Luyu;->b:Ltwn;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p4}, Ltwn;->f(Ljava/lang/String;J)Luyn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p1, p0}, Lvec;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luyn;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)Luyn;
    .locals 2

    .line 1
    iget-object v0, p0, Luyu;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Luyn;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Luyu;->b:Ltwn;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Ltwn;->g(Ljava/lang/String;Ljava/lang/String;)Luyn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p1, p0}, Lvec;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luyn;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public final d(ILjava/lang/String;Z)Luyn;
    .locals 2

    .line 1
    iget-object v0, p0, Luyu;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Luyn;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Luyu;->b:Ltwn;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Ltwn;->h(Ljava/lang/String;Z)Luyn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p1, p0}, Lvec;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luyn;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public final e(ILjava/lang/String;Luxy;Ljava/lang/String;)Luyn;
    .locals 2

    .line 1
    iget-object v0, p0, Luyu;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Luyn;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Luyu;->b:Ltwn;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p4}, Ltwn;->i(Ljava/lang/String;Luxy;Ljava/lang/String;)Luyn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p1, p0}, Lvec;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luyn;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method
