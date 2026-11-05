.class public final Ljhr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lnvq;->a:Lnvq;

    .line 2
    .line 3
    sget-object v1, Lnvq;->c:Lnvq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljhr;->a:Lwpa;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljhj;Ljqu;)Ljhi;
    .locals 1

    .line 1
    invoke-static {p1}, Ljhr;->c(Ljqu;)Lnrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljhr;->e(Ljqu;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Ljhj;->a(Lnrj;Ljava/lang/String;)Ljhi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljqu;
    .locals 1

    .line 1
    invoke-static {p0}, Lazp;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljqu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljqu;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static c(Ljqu;)Lnrj;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Ljqu;->a:Lntw;

    .line 6
    .line 7
    iget-object p0, p0, Lntw;->b:Lwgs;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwgs;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnrj;

    .line 14
    .line 15
    return-object p0
.end method

.method public static d(Ljqu;)Lwns;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljqu;->a:Lntw;

    .line 4
    .line 5
    iget-object p0, p0, Lntw;->a:Lwns;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lito;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lito;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwns;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lwsx;->a:Lwns;

    .line 32
    .line 33
    return-object p0
.end method

.method public static e(Ljqu;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Ljqu;->a:Lntw;

    .line 7
    .line 8
    iget-object p0, p0, Lntw;->c:Lwgs;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "previous_primary_emoji_to_search_with"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
