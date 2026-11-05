.class Lwld;
.super Lwks;
.source "PG"

# interfaces
.implements Lwsd;


# static fields
.field private static final serialVersionUID:J = 0x67226fd4cd0928d8L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwks;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwld;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lwkr;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lwkr;-><init>(Lwks;Ljava/lang/Object;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwks;->b(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
