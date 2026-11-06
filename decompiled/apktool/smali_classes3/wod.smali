.class final Lwod;
.super Lwpn;
.source "PG"


# instance fields
.field private final a:Lwnz;


# direct methods
.method public constructor <init>(Lwnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwpn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwod;->a:Lwnz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwod;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnz;->e()Lwpa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lwni;->g()Lwns;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwod;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwpn;->k()Lwui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lwui;
    .locals 0

    .line 1
    iget-object p0, p0, Lwod;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnz;->je()Lwui;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwod;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnz;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwoc;

    .line 2
    .line 3
    iget-object p0, p0, Lwod;->a:Lwnz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwoc;-><init>(Lwnz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
