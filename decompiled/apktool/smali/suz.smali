.class public final Lsuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lvec;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsuz;->b:Lvec;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lsux;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x3fff

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lsux;-><init>(Lkyc;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method

.method public static final o(Letm;)Z
    .locals 2

    .line 1
    iget p0, p0, Letm;->b:I

    .line 2
    .line 3
    invoke-static {p0}, La;->aL(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, La;->aL(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final a()Lkxp;
    .locals 0

    .line 1
    iget-object p0, p0, Lsuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsux;

    .line 8
    .line 9
    iget-object p0, p0, Lsux;->g:Lkxp;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lkyc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsuz;->d()Lsux;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsux;->l:Lkyc;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lsuu;
    .locals 0

    .line 1
    iget-object p0, p0, Lsuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsux;

    .line 8
    .line 9
    iget-object p0, p0, Lsux;->i:Lsuu;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Lsux;
    .locals 1

    .line 1
    iget-object p0, p0, Lsuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lsux;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Lsuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsux;

    .line 8
    .line 9
    iget-object p0, p0, Lsux;->a:Ltdx;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "ofNullable(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final f()Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsuz;->d()Lsux;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsux;->m:Lj$/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Ltdx;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsqz;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lsqz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsuz;->j(Lacgy;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lkyc;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsqz;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p1, v1}, Lsqz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsuz;->j(Lacgy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(ZZLsuy;Lkxp;)V
    .locals 1

    .line 1
    const-string v0, "spokenOrTappedEmoji"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "utteranceFinalText"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsus;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lsus;-><init>(ZZLsuy;Lkxp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsuz;->j(Lacgy;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lacgy;)V
    .locals 2

    .line 1
    new-instance v0, Lhwz;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lhwz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsux;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsux;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsuz;->d()Lsux;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsux;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsux;

    .line 8
    .line 9
    iget p0, p0, Lsux;->f:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsuz;->d()Lsux;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lsux;->k:Z

    .line 6
    .line 7
    return p0
.end method
