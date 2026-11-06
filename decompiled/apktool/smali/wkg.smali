.class public final Lwkg;
.super Lwry;
.source "PG"


# instance fields
.field final synthetic a:Lwki;


# direct methods
.method public constructor <init>(Lwki;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkg;->a:Lwki;

    .line 5
    .line 6
    invoke-direct {p0}, Lwry;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwkg;->a:Lwki;

    .line 2
    .line 3
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwkg;->a:Lwki;

    .line 2
    .line 3
    iget-object p0, p0, Lwki;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v0, Lwls;

    .line 6
    .line 7
    check-cast p0, Lwlx;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lwls;-><init>(Lwlx;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lzli;->aN(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwkh;

    .line 2
    .line 3
    iget-object p0, p0, Lwkg;->a:Lwki;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwkh;-><init>(Lwki;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwry;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    iget-object p0, p0, Lwkg;->a:Lwki;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lwki;->b:Lwks;

    .line 24
    .line 25
    iget-object v0, p0, Lwks;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lwks;->b:I

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    iput p1, p0, Lwks;->b:I

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method
