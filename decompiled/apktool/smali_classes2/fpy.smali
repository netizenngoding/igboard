.class final Lfpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrq;


# static fields
.field private static final a:Lwhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwfr;->b:Lwfs;

    .line 2
    .line 3
    invoke-static {v0}, Lwhn;->c(Lwfs;)Lwhn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfpy;->a:Lwhn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance p0, Lwnn;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lfpk;

    .line 27
    .line 28
    invoke-virtual {v1}, Lfpk;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lfpk;->d()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lobk;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    sget-object v3, Lfpy;->a:Lwhn;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v5, Lblh;->c:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p1}, Lobk;->D(Landroid/view/inputmethod/EditorInfo;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    sget-object v3, Lwfg;->a:Lwfs;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lwfs;->e(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0}, Lwnn;->g()Lwns;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
