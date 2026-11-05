.class public final Lykv;
.super Labjj;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Laahv;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Labjj;-><init>(Laahv;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v0, Ladtb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Ladtb;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lykv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Laahu;Lablj;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lykv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ladtb;

    .line 8
    .line 9
    iget v2, v1, Ladtb;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    new-instance v4, Ladtb;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v4, v5, v6}, Ladtb;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, v1

    .line 23
    :goto_0
    invoke-static {v0, v1, v4}, La;->A(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    if-ne v2, p2, :cond_2

    .line 33
    .line 34
    iget-object p0, v1, Ladtb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p2, Lablj;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    check-cast p0, Labmp;

    .line 42
    .line 43
    invoke-virtual {p1, p0, p2}, Laahu;->a(Labmp;Lablj;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Already started"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Labjj;->b:Laahv;

    .line 55
    .line 56
    const-string p2, "start() called more than once"

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Laahv;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    iget-object p0, p0, Labjj;->b:Laahv;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Laahv;->a(Laahu;Lablj;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Labmp;->c:Labmp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    iget-object v1, p0, Lykv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ladtb;

    .line 22
    .line 23
    iget v3, v2, Ladtb;->a:I

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v5, 0x1

    .line 31
    if-ne v3, v5, :cond_3

    .line 32
    .line 33
    invoke-static {v4, v0}, Ladtb;->d(ILabmp;)Ladtb;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v3, 0x5

    .line 39
    invoke-static {v3, v0}, Ladtb;->d(ILabmp;)Ladtb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-static {v1, v2, v3}, La;->A(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Labjj;->b:Laahv;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Laahv;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lykv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ladtb;

    .line 8
    .line 9
    iget v2, v1, Ladtb;->a:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    new-instance v2, Ladtb;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4}, Ladtb;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, La;->A(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Labjj;->b:Laahv;

    .line 28
    .line 29
    invoke-virtual {p0}, Laahv;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Call was either not started or already half-closed."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lykv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladtb;

    .line 8
    .line 9
    iget v0, v0, Ladtb;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    const-string v0, "Number requested must be non-negative"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Labjj;->b:Laahv;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Laahv;->e(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Not started"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "Message must be non-null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lykv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ladtb;

    .line 13
    .line 14
    iget v0, v0, Ladtb;->a:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Labjj;->b:Laahv;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laahv;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p0, 0x5

    .line 26
    if-ne v0, p0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Call was either not started or already half-closed."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
