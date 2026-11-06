.class final Labub;
.super Labma;
.source "PG"


# instance fields
.field final a:Ljava/net/SocketAddress;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labma;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labub;->a:Ljava/net/SocketAddress;

    .line 5
    .line 6
    iput-object p2, p0, Labub;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Labub;->c:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/net/URI;Lablu;)Lablz;
    .locals 0

    .line 1
    new-instance p1, Labua;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Labua;-><init>(Labub;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "directaddress"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Labub;->c:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final f()V
    .locals 0

    .line 1
    return-void
.end method
