.class public final Lcgc;
.super Lcga;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcga;)V
    .locals 1

    .line 1
    const-string v0, "initialExtras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcga;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Lcga;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcga;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 18
    sget-object p1, Lcfy;->a:Lcfy;

    invoke-direct {p0, p1}, Lcgc;-><init>(Lcga;)V

    return-void
.end method


# virtual methods
.method public final a(Lcfz;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcga;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lcfz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcga;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
