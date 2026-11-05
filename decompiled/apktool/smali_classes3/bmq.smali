.class public final Lbmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lacih;


# instance fields
.field private final a:Lacgy;

.field private final b:Ljava/util/List;

.field private c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lacgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbmq;->a:Lacgy;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbmq;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lbmq;->c:Ljava/util/Iterator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbmq;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbmq;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbmq;->a:Lacgy;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lbmq;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Lbmq;->c:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbmq;->c:Ljava/util/Iterator;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lbmq;->c:Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbmq;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lachu;->aK(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Iterator;

    .line 52
    .line 53
    iput-object v2, p0, Lbmq;->c:Ljava/util/Iterator;

    .line 54
    .line 55
    invoke-static {v1}, Lachu;->at(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
