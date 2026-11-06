.class final Lbwq;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lbwr;


# direct methods
.method public constructor <init>(Lbwr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwq;->a:Lbwr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lbwq;->a:Lbwr;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbwr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, Lbwq;->a:Lbwr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwr;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcdm;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcdm;-><init>(Ljava/util/AbstractMap;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwq;->a:Lbwr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwr;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
