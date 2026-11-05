.class public final Ladeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladav;

.field public final b:Laddy;

.field public c:Ljava/util/List;

.field public d:I

.field public e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lzlm;


# direct methods
.method public constructor <init>(Ladav;Lzlm;Laddy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladeg;->a:Ladav;

    .line 5
    .line 6
    iput-object p2, p0, Ladeg;->g:Lzlm;

    .line 7
    .line 8
    iput-object p3, p0, Ladeg;->b:Laddy;

    .line 9
    .line 10
    sget-object p2, Lacdv;->a:Lacdv;

    .line 11
    .line 12
    iput-object p2, p0, Ladeg;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Ladeg;->e:Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ladeg;->f:Ljava/util/List;

    .line 22
    .line 23
    iget-object p2, p1, Ladav;->i:Ladbw;

    .line 24
    .line 25
    iget-object v0, p1, Ladav;->g:Ljava/net/Proxy;

    .line 26
    .line 27
    iget-object v1, p3, Laddy;->c:Ladbs;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "singletonList(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Ladbw;->f()Ljava/net/URI;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-array p1, v2, [Ljava/net/Proxy;

    .line 54
    .line 55
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 56
    .line 57
    aput-object p2, p1, v1

    .line 58
    .line 59
    invoke-static {p1}, Ladcu;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p1, Ladav;->h:Ljava/net/ProxySelector;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ladcu;->e(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-array p1, v2, [Ljava/net/Proxy;

    .line 84
    .line 85
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 86
    .line 87
    aput-object p2, p1, v1

    .line 88
    .line 89
    invoke-static {p1}, Ladcu;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    iput-object p1, p0, Ladeg;->c:Ljava/util/List;

    .line 94
    .line 95
    iput v1, p0, Ladeg;->d:I

    .line 96
    .line 97
    iget-object p1, p3, Laddy;->c:Ladbs;

    .line 98
    .line 99
    iget-object p0, p0, Ladeg;->c:Ljava/util/List;

    .line 100
    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    const-string p0, "proxies"

    .line 104
    .line 105
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladeg;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ladeg;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Ladeg;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Ladeg;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

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
