.class public final Lwom;
.super Lwot;
.source "PG"


# instance fields
.field final synthetic a:Lwop;


# direct methods
.method public constructor <init>(Lwop;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwom;->a:Lwop;

    .line 5
    .line 6
    invoke-direct {p0}, Lwot;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use KeysSerializedForm"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwom;->a:Lwop;

    .line 2
    .line 3
    iget-object p0, p0, Lwop;->map:Lwnz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwom;->a:Lwop;

    .line 2
    .line 3
    iget-object p0, p0, Lwop;->map:Lwnz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic i()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwom;->n()Lwpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n()Lwpa;
    .locals 0

    .line 1
    iget-object p0, p0, Lwom;->a:Lwop;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwop;->r()Lwpa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(I)Lwsf;
    .locals 1

    .line 1
    iget-object p0, p0, Lwom;->a:Lwop;

    .line 2
    .line 3
    iget-object p0, p0, Lwop;->map:Lwnz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwnz;->e()Lwpa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lwni;->g()Lwns;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v0, Lwsk;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lwsk;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwom;->a:Lwop;

    .line 2
    .line 3
    iget p0, p0, Lwop;->size:I

    .line 4
    .line 5
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwon;

    .line 2
    .line 3
    iget-object p0, p0, Lwom;->a:Lwop;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwon;-><init>(Lwop;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
