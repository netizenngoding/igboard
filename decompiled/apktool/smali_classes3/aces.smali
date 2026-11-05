.class public final Laces;
.super Lacdp;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lacii;


# instance fields
.field private final a:Laceq;


# direct methods
.method public constructor <init>(Laceq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laces;->a:Laceq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laces;->a:Laceq;

    .line 2
    .line 3
    iget p0, p0, Laceq;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Laces;->a:Laceq;

    .line 2
    .line 3
    invoke-virtual {p0}, Laceq;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laces;->a:Laceq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laceq;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laces;->a:Laceq;

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
    new-instance v0, Laceo;

    .line 2
    .line 3
    iget-object p0, p0, Laces;->a:Laceq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lacen;-><init>(Laceq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laces;->a:Laceq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laceq;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    iget-object v0, p0, Laces;->a:Laceq;

    .line 7
    .line 8
    invoke-virtual {v0}, Laceq;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lacdp;->removeAll(Ljava/util/Collection;)Z

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
    iget-object v0, p0, Laces;->a:Laceq;

    .line 7
    .line 8
    invoke-virtual {v0}, Laceq;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lacdp;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
