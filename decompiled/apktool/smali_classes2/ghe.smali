.class public final Lghe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgie;


# static fields
.field public static final a:Lwvx;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgii;

.field public final d:Lhat;

.field public final e:Ljava/util/Random;

.field private final g:Lacck;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lwns;

.field private final k:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lghe;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "_([0-9])+line"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lghe;->f:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgii;Lhat;Ljava/util/Random;Lacck;Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwsx;->a:Lwns;

    .line 5
    .line 6
    iput-object v0, p0, Lghe;->j:Lwns;

    .line 7
    .line 8
    iput-object p1, p0, Lghe;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lghe;->c:Lgii;

    .line 11
    .line 12
    iput-object p3, p0, Lghe;->d:Lhat;

    .line 13
    .line 14
    iput-object p4, p0, Lghe;->e:Ljava/util/Random;

    .line 15
    .line 16
    iput-object p5, p0, Lghe;->g:Lacck;

    .line 17
    .line 18
    iput-object p6, p0, Lghe;->k:Lqec;

    .line 19
    .line 20
    return-void
.end method

.method private static f(Lwns;Lysk;)Lwgs;
    .locals 5

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lfsr;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, v1}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwns;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwns;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lyta;

    .line 36
    .line 37
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object v0, Lghe;->a:Lwvx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwvu;

    .line 49
    .line 50
    const/16 v1, 0x18d

    .line 51
    .line 52
    const-string v2, "DynamicArtSupplier.java"

    .line 53
    .line 54
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier"

    .line 55
    .line 56
    const-string v4, "getOnlyCandidateFromType"

    .line 57
    .line 58
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwvu;

    .line 63
    .line 64
    iget p1, p1, Lysk;->J:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lwns;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const-string v1, "The number of candidate type %d is :%d, the number is not correct, it should be 1"

    .line 71
    .line 72
    invoke-interface {v0, v1, p1, p0}, Lwvu;->z(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lwfc;->a:Lwfc;

    .line 76
    .line 77
    return-object p0
.end method

.method private static g(Lwns;)Lwns;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_6

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lgib;

    .line 19
    .line 20
    invoke-virtual {v4}, Lgib;->g()Lowm;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, Lowm;->j:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v5}, Lhbc;->x(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    move-object v6, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v6, "animation"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_1
    if-eqz v6, :cond_2

    .line 42
    .line 43
    sget-object v7, Lghe;->f:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v7, v6

    .line 65
    :cond_2
    :goto_2
    if-nez v7, :cond_3

    .line 66
    .line 67
    sget-object v4, Lghe;->a:Lwvx;

    .line 68
    .line 69
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lwvu;

    .line 74
    .line 75
    const/16 v5, 0x110

    .line 76
    .line 77
    const-string v6, "DynamicArtSupplier.java"

    .line 78
    .line 79
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier"

    .line 80
    .line 81
    const-string v8, "dedupAndLimitCandidateList"

    .line 82
    .line 83
    invoke-interface {v4, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lwvu;

    .line 88
    .line 89
    const-string v5, "the base dynamic art template should not be null"

    .line 90
    .line 91
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lgib;

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {v5}, Lhbc;->a(Landroid/net/Uri;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v6}, Lgib;->g()Lowm;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v6, v6, Lowm;->j:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-static {v6}, Lhbc;->a(Landroid/net/Uri;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-le v5, v6, :cond_5

    .line 122
    .line 123
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Lghc;

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-direct {v0, v1}, Lghc;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lsgf;->b(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 152
    .line 153
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lwns;

    .line 158
    .line 159
    return-object p0
.end method

.method private final h(Lwns;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lyta;

    .line 14
    .line 15
    iget-object v4, p0, Lghe;->d:Lhat;

    .line 16
    .line 17
    iget v5, v3, Lyta;->d:I

    .line 18
    .line 19
    invoke-static {v5}, Lysk;->b(I)Lysk;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    sget-object v5, Lysk;->a:Lysk;

    .line 26
    .line 27
    :cond_1
    iget v6, v3, Lyta;->c:I

    .line 28
    .line 29
    and-int/lit16 v6, v6, 0x4000

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-object v3, v3, Lyta;->r:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, v3, Lyta;->e:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4, v5, v3}, Lhat;->c(Lysk;Ljava/lang/String;)Lwpa;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lwpa;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v3, v1

    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    return v4

    .line 59
    :cond_4
    return v1
.end method

.method private final i(Ljava/lang/String;Lwns;Lght;)Lwns;
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lghb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p3, v1}, Lghb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lghc;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lghc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lsgf;->b(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwns;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a()Lgig;
    .locals 0

    .line 1
    sget-object p0, Lgig;->h:Lgig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lyta;)Z
    .locals 0

    .line 1
    iget p0, p1, Lyta;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Lysk;->b(I)Lysk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lysk;->a:Lysk;

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lysk;->p:Lysk;

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lysk;->B:Lysk;

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lysk;->w:Lysk;

    .line 20
    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lysk;->D:Lysk;

    .line 24
    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 6

    .line 1
    sget-object v0, Lojp;->a:Lqll;

    .line 2
    .line 3
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lghe;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwvu;

    .line 18
    .line 19
    const/16 v0, 0x235

    .line 20
    .line 21
    const-string v3, "DynamicArtSupplier.java"

    .line 22
    .line 23
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier"

    .line 24
    .line 25
    const-string v5, "isCandidateSupported"

    .line 26
    .line 27
    invoke-interface {p1, v4, v5, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwvu;

    .line 32
    .line 33
    const-string v0, "The dynamic art feature module is not ready."

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lghe;->k:Lqec;

    .line 39
    .line 40
    sget-object p1, Lgxq;->d:Lgxq;

    .line 41
    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Lgxc;->b:Lgxc;

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    iget-object v0, p0, Lghe;->k:Lqec;

    .line 53
    .line 54
    sget-object v3, Lgxq;->d:Lgxq;

    .line 55
    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v5, Lgxc;->a:Lgxc;

    .line 59
    .line 60
    aput-object v5, v4, v2

    .line 61
    .line 62
    invoke-interface {v0, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lghe;->g:Lacck;

    .line 66
    .line 67
    check-cast v4, Lghj;

    .line 68
    .line 69
    invoke-virtual {v4}, Lghj;->a()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    new-array p0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, Lgxc;->e:Lgxc;

    .line 82
    .line 83
    aput-object p1, p0, v2

    .line 84
    .line 85
    invoke-interface {v0, v3, p0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_1
    sget-object v4, Lhbf;->c:Lokc;

    .line 90
    .line 91
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    iget-object p0, p0, Lghe;->d:Lhat;

    .line 104
    .line 105
    invoke-virtual {p0}, Lhat;->a()Lwgs;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lwgs;->f()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_2

    .line 114
    .line 115
    new-array p0, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    sget-object p1, Lgxc;->d:Lgxc;

    .line 118
    .line 119
    aput-object p1, p0, v2

    .line 120
    .line 121
    invoke-interface {v0, v3, p0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_2
    invoke-static {p1}, Lobk;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "image/png"

    .line 130
    .line 131
    invoke-static {p1, p0}, Lsfj;->f(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_3

    .line 136
    .line 137
    new-array p0, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    sget-object p1, Lgxc;->f:Lgxc;

    .line 140
    .line 141
    aput-object p1, p0, v2

    .line 142
    .line 143
    invoke-interface {v0, v3, p0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    sget-object p1, Lgxc;->g:Lgxc;

    .line 150
    .line 151
    aput-object p1, p0, v2

    .line 152
    .line 153
    invoke-interface {v0, v3, p0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return v1
.end method

.method public final d(Ljava/util/List;Lwns;Lght;)Lwns;
    .locals 10

    .line 1
    sget-object p1, Lysk;->w:Lysk;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lghe;->f(Lwns;Lysk;)Lwgs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lwsx;->a:Lwns;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lghf;->D:Lokc;

    .line 21
    .line 22
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lyta;

    .line 36
    .line 37
    iget-object v2, v1, Lyta;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lyta;->g:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast v0, Lyta;

    .line 49
    .line 50
    iget v1, v0, Lyta;->c:I

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0x4000

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lyta;->r:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, v0, Lyta;->e:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    sget-object v1, Lysk;->D:Lysk;

    .line 62
    .line 63
    invoke-static {p2, v1}, Lghe;->f(Lwns;Lysk;)Lwgs;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lyta;

    .line 78
    .line 79
    iget v2, v2, Lyta;->c:I

    .line 80
    .line 81
    and-int/lit16 v2, v2, 0x4000

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lyta;

    .line 90
    .line 91
    iget-object v1, v1, Lyta;->r:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lyta;

    .line 99
    .line 100
    iget-object v1, v1, Lyta;->e:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    :goto_1
    iget-object v2, p0, Lghe;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Lghe;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_10

    .line 119
    .line 120
    :cond_5
    sget-object v2, Lhbf;->c:Lokc;

    .line 121
    .line 122
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    sget-object v2, Lhat;->b:Lhat;

    .line 136
    .line 137
    invoke-virtual {v2}, Lhat;->a()Lwgs;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lwgs;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    iget-object v2, p0, Lghe;->b:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v2}, Lhbe;->b(Landroid/content/Context;)Lhbe;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v3}, Lhbe;->c(Z)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iput-object v0, p0, Lghe;->h:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, p0, Lghe;->i:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v1, Lghf;->w:Lokv;

    .line 161
    .line 162
    invoke-virtual {v1}, Lokv;->l()Laamr;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lgif;

    .line 167
    .line 168
    iget-object v1, v1, Lgif;->b:Laamd;

    .line 169
    .line 170
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lera;

    .line 175
    .line 176
    const/16 v4, 0xd

    .line 177
    .line 178
    invoke-direct {v2, v4}, Lera;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v4, 0x1

    .line 194
    if-ne v4, v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lgih;

    .line 201
    .line 202
    iget v1, v1, Lgih;->e:I

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v5, Lera;

    .line 231
    .line 232
    const/16 v6, 0xe

    .line 233
    .line 234
    invoke-direct {v5, v6}, Lera;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v5, Lwlk;->a:Lj$/util/stream/Collector;

    .line 242
    .line 243
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lwns;

    .line 248
    .line 249
    invoke-direct {p0, v0, v2, p3}, Lghe;->i(Ljava/lang/String;Lwns;Lght;)Lwns;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lwns;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-lt v6, v1, :cond_8

    .line 258
    .line 259
    invoke-static {v2}, Lghe;->g(Lwns;)Lwns;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lghe;->j:Lwns;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_8
    new-instance v6, Lwnn;

    .line 267
    .line 268
    const/4 v7, 0x4

    .line 269
    invoke-direct {v6, v7}, Lwnh;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v2}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v8, Lera;

    .line 280
    .line 281
    const/16 v9, 0xf

    .line 282
    .line 283
    invoke-direct {v8, v9}, Lera;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lwns;

    .line 295
    .line 296
    invoke-direct {p0, v0, v2, p3}, Lghe;->i(Ljava/lang/String;Lwns;Lght;)Lwns;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v6, v8}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lwnn;->g()Lwns;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    move-object v9, v8

    .line 308
    check-cast v9, Lwsx;

    .line 309
    .line 310
    iget v9, v9, Lwsx;->d:I

    .line 311
    .line 312
    if-lt v9, v1, :cond_9

    .line 313
    .line 314
    invoke-static {v8}, Lghe;->g(Lwns;)Lwns;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lghe;->j:Lwns;

    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_9
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    new-instance v1, Lera;

    .line 326
    .line 327
    const/16 v8, 0xb

    .line 328
    .line 329
    invoke-direct {v1, v8}, Lera;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-interface {p2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Lwns;

    .line 341
    .line 342
    invoke-direct {p0, v0, p2, p3}, Lghe;->i(Ljava/lang/String;Lwns;Lght;)Lwns;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v6, v1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Lwnn;->g()Lwns;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_a

    .line 358
    .line 359
    invoke-static {v1}, Lghe;->g(Lwns;)Lwns;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, p0, Lghe;->j:Lwns;

    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_a
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object v1, p0, Lghe;->d:Lhat;

    .line 371
    .line 372
    iget-object v5, p0, Lghe;->e:Ljava/util/Random;

    .line 373
    .line 374
    iget-object v6, v1, Lhat;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Lhaz;

    .line 381
    .line 382
    if-nez v6, :cond_b

    .line 383
    .line 384
    sget-object v0, Lhat;->a:Lwvx;

    .line 385
    .line 386
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lwvu;

    .line 391
    .line 392
    const/16 v1, 0x97

    .line 393
    .line 394
    const-string v5, "DynamicArtAnimationCache.java"

    .line 395
    .line 396
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache"

    .line 397
    .line 398
    const-string v8, "getDynamicArtParamsFromGenericTemplates"

    .line 399
    .line 400
    invoke-interface {v0, v6, v8, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lwvu;

    .line 405
    .line 406
    const-string v1, "Dynamic art information is null"

    .line 407
    .line 408
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lwsx;->a:Lwns;

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_b
    iget-object v6, v6, Lhaz;->d:Lwpa;

    .line 415
    .line 416
    invoke-virtual {v1, v0, v6, v5}, Lhat;->b(Ljava/lang/String;Lwpa;Ljava/util/Random;)Lwns;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_2
    invoke-virtual {p3}, Lght;->b()I

    .line 421
    .line 422
    .line 423
    move-result p3

    .line 424
    check-cast p1, Lyta;

    .line 425
    .line 426
    invoke-virtual {p0, p1, v0, p3}, Lghe;->e(Lyta;Lwns;I)Lwns;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Lwns;->size()I

    .line 431
    .line 432
    .line 433
    move-result p3

    .line 434
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    invoke-virtual {p1, v3, p3}, Lwns;->c(II)Lwns;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {p1}, Lghe;->g(Lwns;)Lwns;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iput-object p1, p0, Lghe;->j:Lwns;

    .line 447
    .line 448
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_10

    .line 453
    .line 454
    invoke-virtual {p2}, Lwns;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    invoke-virtual {v2}, Lwns;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result p3

    .line 462
    invoke-direct {p0, p2}, Lghe;->h(Lwns;)Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    invoke-direct {p0, v2}, Lghe;->h(Lwns;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz p1, :cond_c

    .line 471
    .line 472
    move v7, v4

    .line 473
    goto :goto_3

    .line 474
    :cond_c
    if-nez p2, :cond_d

    .line 475
    .line 476
    const/4 v7, 0x2

    .line 477
    :cond_d
    :goto_3
    if-eqz p3, :cond_e

    .line 478
    .line 479
    const/16 p1, 0x8

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_e
    if-eqz v0, :cond_f

    .line 483
    .line 484
    const/16 p1, 0x20

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_f
    const/16 p1, 0x10

    .line 488
    .line 489
    :goto_4
    or-int/2addr v7, p1

    .line 490
    iget-object p1, p0, Lghe;->k:Lqec;

    .line 491
    .line 492
    sget-object p2, Lgxn;->W:Lgxn;

    .line 493
    .line 494
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p3

    .line 498
    new-array v0, v4, [Ljava/lang/Object;

    .line 499
    .line 500
    aput-object p3, v0, v3

    .line 501
    .line 502
    invoke-interface {p1, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_10
    iget-object p0, p0, Lghe;->j:Lwns;

    .line 506
    .line 507
    return-object p0
.end method

.method public final e(Lyta;Lwns;I)Lwns;
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lghd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p3, v1}, Lghd;-><init>(Lghe;Lyta;II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lera;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lera;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lghc;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p2}, Lghc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwns;

    .line 43
    .line 44
    return-object p0
.end method
