.class public final Lacer;
.super Laceg;
.source "PG"


# instance fields
.field private final a:Laceq;


# direct methods
.method public constructor <init>(Laceq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laceg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacer;->a:Laceq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lacer;->a:Laceq;

    .line 2
    .line 3
    iget p0, p0, Laceq;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const-string p0, "element"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    const-string p0, "elements"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final b(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lacer;->a:Laceq;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laceq;->i(Ljava/util/Map$Entry;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lacer;->a:Laceq;

    .line 12
    .line 13
    invoke-virtual {p0}, Laceq;->f()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Laceq;->b(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Laceq;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Laceq;->g(I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lacer;->a:Laceq;

    .line 2
    .line 3
    invoke-virtual {p0}, Laceq;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lacer;->a:Laceq;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laceq;->h(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacer;->a:Laceq;

    .line 2
    .line 3
    invoke-virtual {p0}, Laceq;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lacel;

    .line 2
    .line 3
    iget-object p0, p0, Lacer;->a:Laceq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lacen;-><init>(Laceq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacer;->a:Laceq;

    .line 7
    .line 8
    invoke-virtual {v0}, Laceq;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Laceg;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacer;->a:Laceq;

    .line 7
    .line 8
    invoke-virtual {v0}, Laceq;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Laceg;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
