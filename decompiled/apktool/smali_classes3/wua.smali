.class final Lwua;
.super Lwry;
.source "PG"


# instance fields
.field final synthetic a:Lwud;


# direct methods
.method public constructor <init>(Lwud;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwua;->a:Lwud;

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
    iget-object p0, p0, Lwua;->a:Lwud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwua;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object p0, p0, Lwua;->a:Lwud;

    .line 2
    .line 3
    iget-object v0, p0, Lwud;->a:Lwue;

    .line 4
    .line 5
    iget-object v1, v0, Lwue;->a:Lwst;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwst;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lwpx;->a:Lwuj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, v0, Lwue;->b:Lwuf;

    .line 17
    .line 18
    iget-object v1, v1, Lwst;->b:Lwmk;

    .line 19
    .line 20
    iget-object v0, v0, Lwuf;->a:Ljava/util/NavigableMap;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwmk;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lzli;->bz(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwmk;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lwub;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lwub;-><init>(Lwud;Ljava/util/Iterator;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Lwgx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwgx;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwgy;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lwgy;-><init>(Lwgu;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwua;->a:Lwud;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwud;->a(Lwgu;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwua;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzli;->Y(Ljava/util/Iterator;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
