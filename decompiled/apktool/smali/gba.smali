.class public final Lgba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loka;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lrbi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgba;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lfzt;->f:Lokc;

    .line 12
    .line 13
    new-instance v1, Lrbi;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lrbi;-><init>(Lokc;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lrbg;->j()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lgba;->b:Lrbi;

    .line 23
    .line 24
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lgba;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Lokc;->i(Loka;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lokc;)V
    .locals 0

    .line 1
    sget-object p1, Lfzt;->f:Lokc;

    .line 2
    .line 3
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgba;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lwfk;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwfk;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwhn;

    .line 9
    .line 10
    new-instance v2, Lwhh;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v3}, Lwhh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lwhn;-><init>(Lwhm;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lwhn;->h()Lwhn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lwfk;

    .line 28
    .line 29
    const/16 v2, 0x7c

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lwfk;-><init>(C)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lwhn;

    .line 35
    .line 36
    new-instance v4, Lwhh;

    .line 37
    .line 38
    invoke-direct {v4, v1, v3}, Lwhh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4}, Lwhn;-><init>(Lwhm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lwhn;->h()Lwhn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lwhn;->a()Lwhn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p0, p0, Lgba;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x2

    .line 86
    if-ne v2, v4, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/HashSet;

    .line 104
    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    new-instance v4, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method
