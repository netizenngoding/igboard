.class Lwkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Lwko;


# direct methods
.method public constructor <init>(Lwko;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkn;->c:Lwko;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lwko;->b:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object v0, p0, Lwkn;->b:Ljava/util/Collection;

    .line 12
    .line 13
    iget-object p1, p1, Lwko;->b:Ljava/util/Collection;

    .line 14
    .line 15
    instance-of v0, p1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lwkn;->a:Ljava/util/Iterator;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lwko;Ljava/util/Iterator;)V
    .locals 0

    .line 33
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwkn;->c:Lwko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lwko;->b:Ljava/util/Collection;

    iput-object p1, p0, Lwkn;->b:Ljava/util/Collection;

    iput-object p2, p0, Lwkn;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwkn;->c:Lwko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwko;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lwko;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iget-object p0, p0, Lwkn;->b:Ljava/util/Collection;

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwkn;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwkn;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwkn;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwkn;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkn;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwkn;->c:Lwko;

    .line 7
    .line 8
    iget-object v0, p0, Lwko;->e:Lwks;

    .line 9
    .line 10
    iget v1, v0, Lwks;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, Lwks;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lwko;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
