.class public final Labaz;
.super Lacdp;
.source "PG"


# instance fields
.field final synthetic a:Labbe;


# direct methods
.method public constructor <init>(Labbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labaz;->a:Labbe;

    .line 2
    .line 3
    invoke-direct {p0}, Lacdp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Labaz;->a:Labbe;

    .line 2
    .line 3
    iget p0, p0, Labbe;->b:I

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
    new-instance p0, Laccq;

    .line 9
    .line 10
    const-string p1, "An operation is not implemented."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Laccq;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Labaz;->a:Labbe;

    .line 2
    .line 3
    invoke-virtual {p0}, Labbe;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lacig;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    const-string v0, "element"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Labaz;->a:Labbe;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Labbe;->d(Ljava/util/Map$Entry;)Labbd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labay;

    .line 2
    .line 3
    iget-object p0, p0, Labaz;->a:Labbe;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labbc;-><init>(Labbe;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lacig;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    const-string v0, "element"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Labbd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Labaz;->a:Labbe;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Labbe;->d(Ljava/util/Map$Entry;)Labbd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Labbe;->g(Labbd;Z)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
