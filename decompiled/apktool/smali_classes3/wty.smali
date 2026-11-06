.class public final Lwty;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "PG"


# direct methods
.method public constructor <init>(Lwmk;Lwmk;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lwst;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lwst;-><init>(Lwmk;Lwmk;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwst;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a()Lwmk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwty;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwst;

    .line 6
    .line 7
    iget-object p0, p0, Lwst;->b:Lwmk;

    .line 8
    .line 9
    return-object p0
.end method

.method final b()Lwmk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwty;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwst;

    .line 6
    .line 7
    iget-object p0, p0, Lwst;->c:Lwmk;

    .line 8
    .line 9
    return-object p0
.end method
