.class public final Lujt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lueo;


# instance fields
.field final synthetic a:Luoq;


# direct methods
.method public constructor <init>(Luoq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujt;->a:Luoq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 4

    .line 1
    invoke-static {}, Luev;->a()Lueu;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0x7c

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lueu;->b(C)V

    .line 8
    .line 9
    .line 10
    const-string v0, "## Active downloads"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lufd;->a()Luet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "id"

    .line 20
    .line 21
    iput-object v1, p2, Lueu;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Lueu;->a()Luev;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Luet;->b(Luev;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "params"

    .line 31
    .line 32
    iput-object v1, p2, Lueu;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Lueu;->a()Luev;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Luet;->b(Luev;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "-Empty-"

    .line 42
    .line 43
    iput-object p2, v0, Luet;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lujt;->a:Luoq;

    .line 46
    .line 47
    iget-object p0, p0, Luoq;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lujs;

    .line 78
    .line 79
    iget-object p2, p2, Lujs;->b:Luem;

    .line 80
    .line 81
    invoke-virtual {p2}, Luem;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v2, 0x2

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object v1, v2, v3

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    aput-object p2, v2, v1

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Luet;->c([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0}, Luet;->a()Luey;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, p1}, Luey;->m(Ljava/io/PrintWriter;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
