.class public final Lsmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lsmh;

.field private static final f:Lwfs;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lwns;

.field public final e:Z

.field private final g:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsmh;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lsmh;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    sget-object v2, Lwsx;->a:Lwns;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2, v3}, Lsmh;-><init>(Ljava/lang/String;Ljava/util/Locale;Lwns;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsmh;->b:Lsmh;

    .line 22
    .line 23
    new-instance v0, Lwfk;

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lwfk;-><init>(C)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lsmh;->f:Lwfs;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;Lwns;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object v0, Lsmh;->a:Lwvx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwvu;

    .line 13
    .line 14
    const/16 v1, 0x2b

    .line 15
    .line 16
    const-string v2, "AlternateSpansTracker.java"

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker"

    .line 19
    .line 20
    const-string v4, "<init>"

    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    const-string v1, "#constructor: %s [SD]"

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p3, p0, Lsmh;->d:Lwns;

    .line 34
    .line 35
    iput-object p1, p0, Lsmh;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lsmh;->g:Ljava/util/Locale;

    .line 38
    .line 39
    iput-boolean p4, p0, Lsmh;->e:Z

    .line 40
    .line 41
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Locale;Lwns;Z)Lsmh;
    .locals 3

    .line 1
    sget-object v0, Lsmh;->f:Lwfs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwfs;->o(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr p0, v1

    .line 16
    neg-int v1, p0

    .line 17
    new-instance v2, Lsmh;

    .line 18
    .line 19
    invoke-static {p2, p0, v1}, Lsmh;->e(Lwns;II)Lwns;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v2, v0, p1, p0, p3}, Lsmh;-><init>(Ljava/lang/String;Ljava/util/Locale;Lwns;Z)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public static e(Lwns;II)Lwns;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lsmf;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lsmf;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwns;

    .line 24
    .line 25
    return-object p0
.end method

.method public static f(Laars;II)Laars;
    .locals 1

    .line 1
    iget v0, p0, Laars;->c:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laaln;->o()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p0, p0, Laars;->c:I

    .line 12
    .line 13
    add-int/2addr p0, p2

    .line 14
    invoke-virtual {p1}, Laali;->t()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Laali;->b:Laaln;

    .line 18
    .line 19
    check-cast p2, Laars;

    .line 20
    .line 21
    iget v0, p2, Laars;->b:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p2, Laars;->b:I

    .line 26
    .line 27
    iput p0, p2, Laars;->c:I

    .line 28
    .line 29
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Laars;

    .line 34
    .line 35
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lsmh;)Lsmh;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lsmh;->e:Z

    .line 2
    .line 3
    const-string v1, "concat"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker"

    .line 6
    .line 7
    const-string v3, "AlternateSpansTracker.java"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v4, Lsmh;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lwvu;

    .line 18
    .line 19
    const/16 v5, 0x96

    .line 20
    .line 21
    invoke-interface {v4, v2, v1, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lwvu;

    .line 26
    .line 27
    iget-object v5, p1, Lsmh;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lsmh;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, "#concat: adding %s after %s [SD]"

    .line 32
    .line 33
    invoke-interface {v4, v7, v5, v6}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p1, Lsmh;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object v5, p0, Lsmh;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    const/16 v6, 0x20

    .line 55
    .line 56
    invoke-static {v4, v6, v5}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    new-instance v6, Lwnn;

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-direct {v6, v7}, Lwnh;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, Lsmh;->d:Lwns;

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    iget-object v8, p1, Lsmh;->d:Lwns;

    .line 78
    .line 79
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v9, Lgmb;

    .line 84
    .line 85
    invoke-direct {v9, v5, v7}, Lgmb;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v7, Lwlk;->a:Lj$/util/stream/Collector;

    .line 93
    .line 94
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lwnn;->g()Lwns;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object p0, p0, Lsmh;->g:Ljava/util/Locale;

    .line 108
    .line 109
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {p0, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    iget-object v6, p1, Lsmh;->g:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {p0, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    sget-object v7, Lsmh;->a:Lwvx;

    .line 126
    .line 127
    invoke-virtual {v7}, Lwvn;->d()Lwwl;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lwvu;

    .line 132
    .line 133
    const/16 v8, 0xa9

    .line 134
    .line 135
    invoke-interface {v7, v2, v1, v8, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lwvu;

    .line 140
    .line 141
    const-string v2, "#concat: locale mismatch current: %s, added: %s [SD]"

    .line 142
    .line 143
    invoke-interface {v1, v2, p0, v6}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p0, p1, Lsmh;->g:Ljava/util/Locale;

    .line 147
    .line 148
    new-instance p1, Lsmh;

    .line 149
    .line 150
    invoke-direct {p1, v4, p0, v5, v0}, Lsmh;-><init>(Ljava/lang/String;Ljava/util/Locale;Lwns;Z)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method public final c(Laapx;)Lsmh;
    .locals 2

    .line 1
    iget-object p1, p1, Laapx;->b:Laamd;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lsme;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lsme;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lsmm;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lsmm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, " "

    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lsmh;->d(Ljava/lang/String;)Lsmh;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lsmh;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsmh;->e:Z

    .line 2
    .line 3
    const-string v1, "getSubtracker"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker"

    .line 6
    .line 7
    const-string v3, "AlternateSpansTracker.java"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v4, Lsmh;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lwvu;

    .line 18
    .line 19
    const/16 v5, 0x79

    .line 20
    .line 21
    invoke-interface {v4, v2, v1, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lwvu;

    .line 26
    .line 27
    iget-object v5, p0, Lsmh;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "#getSubtracker: looking for %s in %s [SD]"

    .line 30
    .line 31
    invoke-interface {v4, v6, p1, v5}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, Lsmh;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lsmh;->g:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-gez v6, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lsmh;->a:Lwvx;

    .line 55
    .line 56
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwvu;

    .line 61
    .line 62
    const/16 v0, 0x7f

    .line 63
    .line 64
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    const-string v0, "Did not find %s in %s [SD]"

    .line 71
    .line 72
    invoke-interface {p0, v0, p1, v4}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p0, Lsmh;->b:Lsmh;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object p0, p0, Lsmh;->d:Lwns;

    .line 83
    .line 84
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v2, Lsmg;

    .line 89
    .line 90
    invoke-direct {v2, v6, v1}, Lsmg;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v1, Lgmb;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, v6, v2}, Lgmb;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 108
    .line 109
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lwns;

    .line 114
    .line 115
    new-instance v1, Lsmh;

    .line 116
    .line 117
    invoke-direct {v1, p1, v5, p0, v0}, Lsmh;-><init>(Ljava/lang/String;Ljava/util/Locale;Lwns;Z)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method
