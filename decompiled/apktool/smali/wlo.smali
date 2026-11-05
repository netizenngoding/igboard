.class public final Lwlo;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final a:Ljava/util/Collection;

.field final b:Lwgh;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lwgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwlo;->a:Ljava/util/Collection;

    .line 8
    .line 9
    iput-object p2, p0, Lwlo;->b:Lwgh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwlo;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwlo;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lwlo;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lwlo;->b:Lwgh;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lwpv;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lwpv;-><init>(Ljava/util/Iterator;Lwgh;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwlo;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
