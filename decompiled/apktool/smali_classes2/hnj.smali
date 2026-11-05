.class final Lhnj;
.super Limy;
.source "PG"


# instance fields
.field final synthetic a:Lhnk;


# direct methods
.method public constructor <init>(Lhnk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnj;->a:Lhnk;

    .line 5
    .line 6
    invoke-direct {p0}, Limy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Limx;Limx;)V
    .locals 3

    .line 1
    sget-object p1, Lhnk;->a:Lwvx;

    .line 2
    .line 3
    iget-boolean p1, p2, Limx;->d:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p2, Limx;->f:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iget-object p0, p0, Lhnj;->a:Lhnk;

    .line 16
    .line 17
    iget-object p2, p0, Lhnk;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lhnk;->j:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_1
    if-ge v0, p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lhtt;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v1, v2}, Lhtt;->p(Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method
