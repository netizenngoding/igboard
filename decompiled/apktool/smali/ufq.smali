.class public final Lufq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lueg;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lwns;

.field public c:[B

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lufp;->o:Lwns;

    .line 5
    .line 6
    iput-object v0, p0, Lufq;->b:Lwns;

    .line 7
    .line 8
    iput-object p1, p0, Lufq;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lueg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lufq;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Lufd;->l(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lufq;

    .line 7
    .line 8
    iget-object p0, p0, Lufq;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p0}, Lufr;->f(Ljava/util/Map;)Lwnz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lufq;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lufr;
    .locals 3

    .line 1
    new-instance v0, Lufr;

    .line 2
    .line 3
    iget-object v1, p0, Lufq;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lufq;->b:Lwns;

    .line 10
    .line 11
    iget-object p0, p0, Lufq;->c:[B

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lufr;-><init>(Lwnz;Lwns;[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lufn;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lufq;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Lufd;->l(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lufn;->a:Lufp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lufp;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lufq;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Lufn;->b()Lufn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, v0, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Ludu;->a:Lwxe;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lufq;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lufq;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lufn;

    .line 32
    .line 33
    invoke-virtual {v1}, Lufn;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lufq;->d:Z

    .line 39
    .line 40
    return-void
.end method
