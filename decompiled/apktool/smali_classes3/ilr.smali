.class final Lilr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;

.field private static final b:Ladjy;

.field private static final c:Ladjy;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/PhoneticTextUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lilr;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Ladjy;

    .line 10
    .line 11
    invoke-direct {v0}, Ladjy;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lilr;->b:Ladjy;

    .line 15
    .line 16
    new-instance v0, Ladjy;

    .line 17
    .line 18
    invoke-direct {v0}, Ladjy;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    iput v1, v0, Ladjy;->e:I

    .line 24
    .line 25
    sput-object v0, Lilr;->c:Ladjy;

    .line 26
    .line 27
    const-string v0, "\\p{P}+"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lilr;->d:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-string v0, "\\S+"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lilr;->e:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lilr;->c:Ladjy;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lilr;->h(Ljava/lang/String;Ljava/lang/String;Ladjy;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lilr;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-ge p4, p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    if-eq p1, v0, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lilr;->j(C)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    :cond_1
    return-object p0

    .line 58
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    if-ltz p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v1, :cond_4

    .line 70
    .line 71
    if-eq p1, v0, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lilr;->j(C)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-nez p4, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_2
    if-lez p1, :cond_6

    .line 91
    .line 92
    add-int/lit8 p2, p1, -0x1

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    const/16 p4, 0x2c

    .line 99
    .line 100
    if-eq p3, p4, :cond_5

    .line 101
    .line 102
    const/16 p4, 0x3b

    .line 103
    .line 104
    if-ne p3, p4, :cond_6

    .line 105
    .line 106
    :cond_5
    move p1, p2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ge p1, p2, :cond_1

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lilr;->c:Ladjy;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lilr;->i(Ljava/lang/String;Ladjy;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lilr;->d:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static e(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lilr;->e:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/util/stream/IntStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lrmp;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v4}, Lrmp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Lj$/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lilq;

    .line 43
    .line 44
    invoke-static {v1}, Lilr;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v2, v1, v3, v4, v5}, Lilq;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lilr;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lilr;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lilr;->b:Ladjy;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lilr;->h(Ljava/lang/String;Ljava/lang/String;Ladjy;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const p1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    sget-object v1, Lila;->i:Lokc;

    .line 19
    .line 20
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    int-to-long v3, p0

    .line 37
    cmp-long p0, v3, v1

    .line 38
    .line 39
    if-gtz p0, :cond_2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    return v0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Ladjy;)I
    .locals 10

    .line 1
    invoke-static {p0}, Lilr;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lilr;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-static {p0, p2}, Lilr;->i(Ljava/lang/String;Ladjy;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p2}, Lilr;->i(Ljava/lang/String;Ladjy;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x1

    .line 42
    add-int/2addr p2, v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [I

    .line 50
    .line 51
    aput v2, v3, v0

    .line 52
    .line 53
    aput p2, v3, v1

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, [[I

    .line 62
    .line 63
    move v2, v1

    .line 64
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-gt v2, v3, :cond_1

    .line 69
    .line 70
    aget-object v3, p2, v2

    .line 71
    .line 72
    aput v2, v3, v1

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v2, v1

    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-gt v2, v3, :cond_2

    .line 83
    .line 84
    aget-object v3, p2, v1

    .line 85
    .line 86
    aput v2, v3, v2

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v2, v0

    .line 92
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-gt v2, v3, :cond_5

    .line 97
    .line 98
    move v3, v0

    .line 99
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-gt v3, v4, :cond_4

    .line 104
    .line 105
    add-int/lit8 v4, v2, -0x1

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/lit8 v6, v3, -0x1

    .line 112
    .line 113
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ne v5, v7, :cond_3

    .line 118
    .line 119
    move v5, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move v5, v0

    .line 122
    :goto_4
    aget-object v7, p2, v2

    .line 123
    .line 124
    aget-object v8, p2, v4

    .line 125
    .line 126
    aget v8, v8, v3

    .line 127
    .line 128
    add-int/2addr v8, v0

    .line 129
    aget v9, v7, v6

    .line 130
    .line 131
    add-int/2addr v9, v0

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    aget-object v4, p2, v4

    .line 137
    .line 138
    aget v4, v4, v6

    .line 139
    .line 140
    add-int/2addr v4, v5

    .line 141
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    aput v4, v7, v3

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    aget-object p0, p2, p0

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    aget p0, p0, p1

    .line 164
    .line 165
    return p0

    .line 166
    :cond_6
    const p0, 0x7fffffff

    .line 167
    .line 168
    .line 169
    return p0
.end method

.method private static i(Ljava/lang/String;Ladjy;)Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lilr;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_78

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    if-nez v2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto/16 :goto_1c

    .line 37
    .line 38
    :cond_2
    const/16 v3, 0x57

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x4b

    .line 45
    .line 46
    if-gez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gez v3, :cond_3

    .line 53
    .line 54
    const-string v3, "CZ"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    const-string v3, "WITZ"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x1

    .line 73
    :goto_1
    sget-object v7, Ladjy;->a:[Ljava/lang/String;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_2
    const/4 v9, 0x5

    .line 77
    if-ge v8, v9, :cond_6c

    .line 78
    .line 79
    aget-object v10, v7, v8

    .line 80
    .line 81
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6f

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    goto/16 :goto_1d

    .line 89
    .line 90
    :pswitch_0
    add-int/lit8 v0, v7, 0x1

    .line 91
    .line 92
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v9, :cond_4

    .line 97
    .line 98
    invoke-static {v5, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_11

    .line 102
    .line 103
    :cond_4
    const-string v4, "ZO"

    .line 104
    .line 105
    const-string v5, "ZI"

    .line 106
    .line 107
    const-string v9, "ZA"

    .line 108
    .line 109
    filled-new-array {v4, v5, v9}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v2, v0, v6, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    if-lez v7, :cond_5

    .line 122
    .line 123
    add-int/lit8 v4, v7, -0x1

    .line 124
    .line 125
    invoke-static {v2, v4}, Ladjy;->b(Ljava/lang/String;I)C

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ne v4, v14, :cond_6

    .line 130
    .line 131
    :cond_5
    invoke-static {v13, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-string v4, "S"

    .line 136
    .line 137
    const-string v5, "TS"

    .line 138
    .line 139
    invoke-static {v4, v5, v10, v11, v8}, Laadm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v5, 0x5a

    .line 147
    .line 148
    if-eq v4, v5, :cond_49

    .line 149
    .line 150
    goto/16 :goto_23

    .line 151
    .line 152
    :pswitch_1
    if-nez v7, :cond_7

    .line 153
    .line 154
    invoke-static {v13, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 155
    .line 156
    .line 157
    :goto_4
    const/16 v4, 0x4b

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    goto/16 :goto_21

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    if-ne v7, v0, :cond_8

    .line 169
    .line 170
    add-int/lit8 v0, v7, -0x3

    .line 171
    .line 172
    const-string v4, "IAU"

    .line 173
    .line 174
    const-string v5, "EAU"

    .line 175
    .line 176
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v2, v0, v12, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    add-int/lit8 v0, v7, -0x2

    .line 187
    .line 188
    const-string v4, "AU"

    .line 189
    .line 190
    const-string v5, "OU"

    .line 191
    .line 192
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v2, v0, v6, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    :cond_8
    const-string v0, "KS"

    .line 203
    .line 204
    invoke-static {v0, v10, v11, v8}, Laadm;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 205
    .line 206
    .line 207
    :cond_9
    add-int/lit8 v0, v7, 0x1

    .line 208
    .line 209
    const-string v4, "C"

    .line 210
    .line 211
    const-string v5, "X"

    .line 212
    .line 213
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v5, 0x1

    .line 218
    invoke-static {v2, v0, v5, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_49

    .line 223
    .line 224
    goto/16 :goto_23

    .line 225
    .line 226
    :pswitch_2
    const-string v0, "WR"

    .line 227
    .line 228
    filled-new-array {v0}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v7, v6, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    const/16 v0, 0x52

    .line 239
    .line 240
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_11

    .line 244
    .line 245
    :cond_a
    if-nez v7, :cond_b

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    invoke-static {v2, v5}, Ladjy;->b(Ljava/lang/String;I)C

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ladjy;->c(C)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    const-string v0, "WH"

    .line 259
    .line 260
    filled-new-array {v0}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v2, v4, v6, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/lit8 v0, v0, -0x1

    .line 277
    .line 278
    if-ne v7, v0, :cond_f

    .line 279
    .line 280
    add-int/lit8 v0, v7, -0x1

    .line 281
    .line 282
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ladjy;->c(C)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    :cond_c
    const/16 v4, 0x46

    .line 293
    .line 294
    invoke-static {v4, v11, v8}, Laadm;->a(CLjava/lang/StringBuilder;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1f

    .line 298
    .line 299
    :cond_d
    const/4 v5, 0x1

    .line 300
    invoke-static {v2, v5}, Ladjy;->b(Ljava/lang/String;I)C

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ladjy;->c(C)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    const/16 v0, 0x41

    .line 311
    .line 312
    const/16 v4, 0x46

    .line 313
    .line 314
    invoke-static {v0, v4, v10, v11, v8}, Laadm;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_e
    const/16 v0, 0x41

    .line 320
    .line 321
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_f
    add-int/lit8 v0, v7, -0x1

    .line 327
    .line 328
    const-string v4, "EWSKI"

    .line 329
    .line 330
    const-string v5, "EWSKY"

    .line 331
    .line 332
    const-string v6, "OWSKI"

    .line 333
    .line 334
    const-string v9, "OWSKY"

    .line 335
    .line 336
    filled-new-array {v4, v5, v6, v9}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/4 v5, 0x5

    .line 341
    invoke-static {v2, v0, v5, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    const-string v0, "SCH"

    .line 348
    .line 349
    filled-new-array {v0}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-static {v2, v4, v12, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    const-string v0, "WICZ"

    .line 361
    .line 362
    const-string v4, "WITZ"

    .line 363
    .line 364
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v4, 0x4

    .line 369
    invoke-static {v2, v7, v4, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_6e

    .line 374
    .line 375
    const-string v0, "TS"

    .line 376
    .line 377
    const-string v4, "FX"

    .line 378
    .line 379
    invoke-static {v0, v4, v10, v11, v8}, Laadm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v7, v7, 0x4

    .line 383
    .line 384
    goto/16 :goto_20

    .line 385
    .line 386
    :pswitch_3
    const/16 v4, 0x46

    .line 387
    .line 388
    invoke-static {v4, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v0, v7, 0x1

    .line 392
    .line 393
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const/16 v5, 0x56

    .line 398
    .line 399
    if-eq v4, v5, :cond_49

    .line 400
    .line 401
    goto/16 :goto_23

    .line 402
    .line 403
    :pswitch_4
    const-string v0, "TION"

    .line 404
    .line 405
    filled-new-array {v0}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/4 v4, 0x4

    .line 410
    invoke-static {v2, v7, v4, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_12

    .line 415
    .line 416
    const-string v0, "TIA"

    .line 417
    .line 418
    const-string v4, "TCH"

    .line 419
    .line 420
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v2, v7, v12, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_12

    .line 429
    .line 430
    const-string v0, "TH"

    .line 431
    .line 432
    filled-new-array {v0}, [Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v2, v7, v6, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_10

    .line 441
    .line 442
    const-string v0, "TTH"

    .line 443
    .line 444
    filled-new-array {v0}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v2, v7, v12, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_10

    .line 453
    .line 454
    invoke-static {v14, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v0, v7, 0x1

    .line 458
    .line 459
    const-string v4, "T"

    .line 460
    .line 461
    const-string v5, "D"

    .line 462
    .line 463
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const/4 v5, 0x1

    .line 468
    invoke-static {v2, v0, v5, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_49

    .line 473
    .line 474
    goto/16 :goto_23

    .line 475
    .line 476
    :cond_10
    add-int/lit8 v7, v7, 0x2

    .line 477
    .line 478
    const-string v0, "OM"

    .line 479
    .line 480
    const-string v4, "AM"

    .line 481
    .line 482
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v2, v7, v6, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_11

    .line 491
    .line 492
    const-string v0, "VAN "

    .line 493
    .line 494
    const-string v4, "VON "

    .line 495
    .line 496
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/4 v4, 0x4

    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-static {v2, v5, v4, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_11

    .line 507
    .line 508
    const-string v0, "SCH"

    .line 509
    .line 510
    filled-new-array {v0}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v2, v5, v12, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_11

    .line 519
    .line 520
    const/16 v0, 0x30

    .line 521
    .line 522
    invoke-static {v0, v14, v10, v11, v8}, Laadm;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_20

    .line 526
    .line 527
    :cond_11
    invoke-static {v14, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_20

    .line 531
    .line 532
    :cond_12
    const/16 v0, 0x58

    .line 533
    .line 534
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 535
    .line 536
    .line 537
    :goto_5
    add-int/lit8 v7, v7, 0x3

    .line 538
    .line 539
    goto/16 :goto_20

    .line 540
    .line 541
    :pswitch_5
    add-int/lit8 v0, v7, -0x1

    .line 542
    .line 543
    const-string v5, "ISL"

    .line 544
    .line 545
    const-string v14, "YSL"

    .line 546
    .line 547
    filled-new-array {v5, v14}, [Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v2, v0, v12, v5}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_6e

    .line 556
    .line 557
    if-nez v7, :cond_14

    .line 558
    .line 559
    const-string v0, "SUGAR"

    .line 560
    .line 561
    filled-new-array {v0}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const/4 v5, 0x5

    .line 566
    const/4 v7, 0x0

    .line 567
    invoke-static {v2, v7, v5, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    const/16 v0, 0x58

    .line 574
    .line 575
    invoke-static {v0, v13, v10, v11, v8}, Laadm;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_13
    const/4 v7, 0x0

    .line 581
    :cond_14
    const-string v0, "SH"

    .line 582
    .line 583
    filled-new-array {v0}, [Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v2, v7, v6, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_16

    .line 592
    .line 593
    add-int/lit8 v0, v7, 0x1

    .line 594
    .line 595
    const-string v4, "HEIM"

    .line 596
    .line 597
    const-string v5, "HOEK"

    .line 598
    .line 599
    const-string v6, "HOLM"

    .line 600
    .line 601
    const-string v9, "HOLZ"

    .line 602
    .line 603
    filled-new-array {v4, v5, v6, v9}, [Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const/4 v5, 0x4

    .line 608
    invoke-static {v2, v0, v5, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_15

    .line 613
    .line 614
    invoke-static {v13, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_11

    .line 618
    .line 619
    :cond_15
    const/16 v0, 0x58

    .line 620
    .line 621
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_11

    .line 625
    .line 626
    :cond_16
    const-string v0, "SIO"

    .line 627
    .line 628
    const-string v5, "SIA"

    .line 629
    .line 630
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v2, v7, v12, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_21

    .line 639
    .line 640
    const-string v0, "SIAN"

    .line 641
    .line 642
    filled-new-array {v0}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const/4 v5, 0x4

    .line 647
    invoke-static {v2, v7, v5, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_21

    .line 652
    .line 653
    if-nez v7, :cond_17

    .line 654
    .line 655
    const-string v0, "M"

    .line 656
    .line 657
    const-string v5, "N"

    .line 658
    .line 659
    const-string v7, "L"

    .line 660
    .line 661
    const-string v14, "W"

    .line 662
    .line 663
    filled-new-array {v0, v5, v7, v14}, [Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const/4 v5, 0x1

    .line 668
    invoke-static {v2, v5, v5, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    const/4 v7, 0x0

    .line 673
    if-nez v0, :cond_18

    .line 674
    .line 675
    :cond_17
    add-int/lit8 v0, v7, 0x1

    .line 676
    .line 677
    const-string v5, "Z"

    .line 678
    .line 679
    filled-new-array {v5}, [Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    const/4 v14, 0x1

    .line 684
    invoke-static {v2, v0, v14, v5}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_19

    .line 689
    .line 690
    :cond_18
    const/16 v0, 0x58

    .line 691
    .line 692
    invoke-static {v13, v0, v10, v11, v8}, Laadm;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 693
    .line 694
    .line 695
    add-int/lit8 v0, v7, 0x1

    .line 696
    .line 697
    const-string v4, "Z"

    .line 698
    .line 699
    filled-new-array {v4}, [Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    const/4 v5, 0x1

    .line 704
    invoke-static {v2, v0, v5, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-nez v4, :cond_49

    .line 709
    .line 710
    goto/16 :goto_23

    .line 711
    .line 712
    :cond_19
    const-string v5, "SC"

    .line 713
    .line 714
    filled-new-array {v5}, [Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-static {v2, v7, v6, v5}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_1f

    .line 723
    .line 724
    add-int/lit8 v0, v7, 0x2

    .line 725
    .line 726
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-ne v5, v9, :cond_1d

    .line 731
    .line 732
    add-int/lit8 v0, v7, 0x3

    .line 733
    .line 734
    const-string v17, "OO"

    .line 735
    .line 736
    const-string v18, "ER"

    .line 737
    .line 738
    const-string v19, "EN"

    .line 739
    .line 740
    const-string v20, "UY"

    .line 741
    .line 742
    const-string v21, "ED"

    .line 743
    .line 744
    const-string v22, "EM"

    .line 745
    .line 746
    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-static {v2, v0, v6, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_1b

    .line 755
    .line 756
    const-string v4, "ER"

    .line 757
    .line 758
    const-string v5, "EN"

    .line 759
    .line 760
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-static {v2, v0, v6, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_1a

    .line 769
    .line 770
    const-string v0, "X"

    .line 771
    .line 772
    const-string v4, "SK"

    .line 773
    .line 774
    invoke-static {v0, v4, v10, v11, v8}, Laadm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 775
    .line 776
    .line 777
    goto :goto_7

    .line 778
    :cond_1a
    const-string v0, "SK"

    .line 779
    .line 780
    invoke-static {v0, v10, v11, v8}, Laadm;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 781
    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_1b
    if-nez v7, :cond_1c

    .line 785
    .line 786
    invoke-static {v2, v12}, Ladjy;->b(Ljava/lang/String;I)C

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-static {v0}, Ladjy;->c(C)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_70

    .line 795
    .line 796
    invoke-static {v2, v12}, Ladjy;->b(Ljava/lang/String;I)C

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    const/16 v4, 0x57

    .line 801
    .line 802
    if-eq v0, v4, :cond_70

    .line 803
    .line 804
    const/16 v0, 0x58

    .line 805
    .line 806
    invoke-static {v0, v13, v10, v11, v8}, Laadm;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 807
    .line 808
    .line 809
    const/4 v7, 0x0

    .line 810
    goto :goto_7

    .line 811
    :cond_1c
    const/16 v0, 0x58

    .line 812
    .line 813
    :goto_6
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 814
    .line 815
    .line 816
    goto :goto_7

    .line 817
    :cond_1d
    const-string v5, "Y"

    .line 818
    .line 819
    filled-new-array {v15, v4, v5}, [Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    const/4 v5, 0x1

    .line 824
    invoke-static {v2, v0, v5, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_1e

    .line 829
    .line 830
    invoke-static {v13, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 831
    .line 832
    .line 833
    goto :goto_7

    .line 834
    :cond_1e
    const-string v0, "SK"

    .line 835
    .line 836
    invoke-static {v0, v10, v11, v8}, Laadm;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 837
    .line 838
    .line 839
    :goto_7
    add-int/2addr v7, v12

    .line 840
    goto/16 :goto_20

    .line 841
    .line 842
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    add-int/lit8 v4, v4, -0x1

    .line 847
    .line 848
    if-ne v7, v4, :cond_20

    .line 849
    .line 850
    add-int/lit8 v4, v7, -0x2

    .line 851
    .line 852
    const-string v5, "AI"

    .line 853
    .line 854
    const-string v9, "OI"

    .line 855
    .line 856
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-static {v2, v4, v6, v5}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_20

    .line 865
    .line 866
    invoke-static {v13, v11, v8}, Laadm;->a(CLjava/lang/StringBuilder;I)V

    .line 867
    .line 868
    .line 869
    goto :goto_8

    .line 870
    :cond_20
    invoke-static {v13, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 871
    .line 872
    .line 873
    :goto_8
    const-string v4, "S"

    .line 874
    .line 875
    const-string v5, "Z"

    .line 876
    .line 877
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    const/4 v5, 0x1

    .line 882
    invoke-static {v2, v0, v5, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-nez v4, :cond_49

    .line 887
    .line 888
    goto/16 :goto_23

    .line 889
    .line 890
    :cond_21
    if-eqz v3, :cond_22

    .line 891
    .line 892
    invoke-static {v13, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_5

    .line 896
    .line 897
    :cond_22
    const/16 v0, 0x58

    .line 898
    .line 899
    invoke-static {v13, v0, v10, v11, v8}, Laadm;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    add-int/lit8 v0, v0, -0x1

    .line 909
    .line 910
    if-ne v7, v0, :cond_23

    .line 911
    .line 912
    if-nez v3, :cond_23

    .line 913
    .line 914
    add-int/lit8 v0, v7, -0x2

    .line 915
    .line 916
    const-string v4, "IE"

    .line 917
    .line 918
    filled-new-array {v4}, [Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-static {v2, v0, v6, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_23

    .line 927
    .line 928
    add-int/lit8 v0, v7, -0x4

    .line 929
    .line 930
    const-string v4, "ME"

    .line 931
    .line 932
    const-string v5, "MA"

    .line 933
    .line 934
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-static {v2, v0, v6, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_23

    .line 943
    .line 944
    const/16 v0, 0x52

    .line 945
    .line 946
    invoke-static {v0, v11, v8}, Laadm;->a(CLjava/lang/StringBuilder;I)V

    .line 947
    .line 948
    .line 949
    const/16 v0, 0x52

    .line 950
    .line 951
    goto :goto_9

    .line 952
    :cond_23
    const/16 v0, 0x52

    .line 953
    .line 954
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 955
    .line 956
    .line 957
    :goto_9
    add-int/lit8 v4, v7, 0x1

    .line 958
    .line 959
    invoke-static {v2, v4}, Ladjy;->b(Ljava/lang/String;I)C

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-eq v5, v0, :cond_49

    .line 964
    .line 965
    goto :goto_a

    .line 966
    :pswitch_7
    const/16 v0, 0x4b

    .line 967
    .line 968
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 969
    .line 970
    .line 971
    add-int/lit8 v0, v7, 0x1

    .line 972
    .line 973
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    const/16 v5, 0x51

    .line 978
    .line 979
    if-eq v4, v5, :cond_49

    .line 980
    .line 981
    goto/16 :goto_23

    .line 982
    .line 983
    :pswitch_8
    add-int/lit8 v0, v7, 0x1

    .line 984
    .line 985
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-ne v4, v9, :cond_24

    .line 990
    .line 991
    const/16 v4, 0x46

    .line 992
    .line 993
    invoke-static {v4, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_11

    .line 997
    .line 998
    :cond_24
    const/16 v4, 0x50

    .line 999
    .line 1000
    invoke-static {v4, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1001
    .line 1002
    .line 1003
    const-string v4, "P"

    .line 1004
    .line 1005
    const-string v5, "B"

    .line 1006
    .line 1007
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    const/4 v5, 0x1

    .line 1012
    invoke-static {v2, v0, v5, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-nez v4, :cond_49

    .line 1017
    .line 1018
    goto/16 :goto_23

    .line 1019
    .line 1020
    :pswitch_9
    const/16 v0, 0x4e

    .line 1021
    .line 1022
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1023
    .line 1024
    .line 1025
    add-int/lit8 v4, v7, 0x1

    .line 1026
    .line 1027
    invoke-static {v2, v4}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-eq v5, v0, :cond_49

    .line 1032
    .line 1033
    :goto_a
    move v7, v4

    .line 1034
    goto/16 :goto_20

    .line 1035
    .line 1036
    :pswitch_a
    const/16 v0, 0x4d

    .line 1037
    .line 1038
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1039
    .line 1040
    .line 1041
    add-int/lit8 v0, v7, 0x1

    .line 1042
    .line 1043
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    const/16 v5, 0x4d

    .line 1048
    .line 1049
    if-eq v4, v5, :cond_49

    .line 1050
    .line 1051
    add-int/lit8 v4, v7, -0x1

    .line 1052
    .line 1053
    const-string v5, "UMB"

    .line 1054
    .line 1055
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-static {v2, v4, v12, v5}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_73

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    add-int/lit8 v5, v7, 0x2

    .line 1070
    .line 1071
    add-int/lit8 v4, v4, -0x1

    .line 1072
    .line 1073
    if-eq v0, v4, :cond_49

    .line 1074
    .line 1075
    const-string v4, "ER"

    .line 1076
    .line 1077
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-static {v2, v5, v6, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-eqz v4, :cond_73

    .line 1086
    .line 1087
    goto/16 :goto_11

    .line 1088
    .line 1089
    :pswitch_b
    add-int/lit8 v0, v7, 0x1

    .line 1090
    .line 1091
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    const/16 v5, 0x4c

    .line 1096
    .line 1097
    if-eq v4, v5, :cond_25

    .line 1098
    .line 1099
    invoke-static {v5, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_23

    .line 1103
    .line 1104
    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    add-int/lit8 v0, v0, -0x3

    .line 1109
    .line 1110
    if-ne v7, v0, :cond_26

    .line 1111
    .line 1112
    add-int/lit8 v0, v7, -0x1

    .line 1113
    .line 1114
    const-string v4, "ILLO"

    .line 1115
    .line 1116
    const-string v9, "ILLA"

    .line 1117
    .line 1118
    const-string v12, "ALLE"

    .line 1119
    .line 1120
    filled-new-array {v4, v9, v12}, [Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    const/4 v9, 0x4

    .line 1125
    invoke-static {v2, v0, v9, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_29

    .line 1130
    .line 1131
    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    add-int/lit8 v0, v0, -0x2

    .line 1136
    .line 1137
    const-string v4, "AS"

    .line 1138
    .line 1139
    const-string v9, "OS"

    .line 1140
    .line 1141
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-static {v2, v0, v6, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_27

    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    add-int/lit8 v0, v0, -0x1

    .line 1156
    .line 1157
    const-string v4, "A"

    .line 1158
    .line 1159
    const-string v6, "O"

    .line 1160
    .line 1161
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    const/4 v14, 0x1

    .line 1166
    invoke-static {v2, v0, v14, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_28

    .line 1171
    .line 1172
    :cond_27
    add-int/lit8 v0, v7, -0x1

    .line 1173
    .line 1174
    const-string v4, "ALLE"

    .line 1175
    .line 1176
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    const/4 v9, 0x4

    .line 1181
    invoke-static {v2, v0, v9, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_29

    .line 1186
    .line 1187
    :cond_28
    invoke-static {v5, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_11

    .line 1191
    .line 1192
    :cond_29
    invoke-static {v5, v10, v8}, Laadm;->c(CLjava/lang/StringBuilder;I)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_11

    .line 1196
    .line 1197
    :pswitch_c
    const/16 v0, 0x4b

    .line 1198
    .line 1199
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1200
    .line 1201
    .line 1202
    add-int/lit8 v4, v7, 0x1

    .line 1203
    .line 1204
    invoke-static {v2, v4}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-eq v5, v0, :cond_49

    .line 1209
    .line 1210
    move v7, v4

    .line 1211
    const/4 v9, 0x5

    .line 1212
    move v4, v0

    .line 1213
    goto/16 :goto_1e

    .line 1214
    .line 1215
    :pswitch_d
    const-string v0, "JOSE"

    .line 1216
    .line 1217
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    const/4 v4, 0x4

    .line 1222
    invoke-static {v2, v7, v4, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-nez v0, :cond_30

    .line 1227
    .line 1228
    const-string v0, "SAN "

    .line 1229
    .line 1230
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    const/4 v6, 0x0

    .line 1235
    invoke-static {v2, v6, v4, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_30

    .line 1240
    .line 1241
    if-nez v7, :cond_2b

    .line 1242
    .line 1243
    const-string v0, "JOSE"

    .line 1244
    .line 1245
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v2, v6, v4, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_2a

    .line 1254
    .line 1255
    const/16 v0, 0x41

    .line 1256
    .line 1257
    invoke-static {v5, v0, v10, v11, v8}, Laadm;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1258
    .line 1259
    .line 1260
    const/4 v7, 0x0

    .line 1261
    goto :goto_b

    .line 1262
    :cond_2a
    const/4 v7, 0x0

    .line 1263
    :cond_2b
    add-int/lit8 v0, v7, -0x1

    .line 1264
    .line 1265
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    invoke-static {v4}, Ladjy;->c(C)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    if-eqz v4, :cond_2d

    .line 1274
    .line 1275
    if-nez v3, :cond_2d

    .line 1276
    .line 1277
    add-int/lit8 v4, v7, 0x1

    .line 1278
    .line 1279
    invoke-static {v2, v4}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    const/16 v12, 0x41

    .line 1284
    .line 1285
    if-eq v6, v12, :cond_2c

    .line 1286
    .line 1287
    invoke-static {v2, v4}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    const/16 v6, 0x4f

    .line 1292
    .line 1293
    if-ne v4, v6, :cond_2d

    .line 1294
    .line 1295
    :cond_2c
    invoke-static {v5, v9, v10, v11, v8}, Laadm;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_b

    .line 1299
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    add-int/lit8 v4, v4, -0x1

    .line 1304
    .line 1305
    if-ne v7, v4, :cond_2e

    .line 1306
    .line 1307
    const/16 v0, 0x20

    .line 1308
    .line 1309
    invoke-static {v5, v0, v10, v11, v8}, Laadm;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_b

    .line 1313
    :cond_2e
    add-int/lit8 v4, v7, 0x1

    .line 1314
    .line 1315
    sget-object v6, Ladjy;->d:[Ljava/lang/String;

    .line 1316
    .line 1317
    const/4 v14, 0x1

    .line 1318
    invoke-static {v2, v4, v14, v6}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    if-nez v4, :cond_2f

    .line 1323
    .line 1324
    const-string v4, "S"

    .line 1325
    .line 1326
    const-string v6, "K"

    .line 1327
    .line 1328
    const-string v9, "L"

    .line 1329
    .line 1330
    filled-new-array {v4, v6, v9}, [Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    invoke-static {v2, v0, v14, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-nez v0, :cond_2f

    .line 1339
    .line 1340
    invoke-static {v5, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1341
    .line 1342
    .line 1343
    :cond_2f
    :goto_b
    add-int/lit8 v0, v7, 0x1

    .line 1344
    .line 1345
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    if-eq v4, v5, :cond_49

    .line 1350
    .line 1351
    goto/16 :goto_23

    .line 1352
    .line 1353
    :cond_30
    if-nez v7, :cond_32

    .line 1354
    .line 1355
    const/4 v4, 0x4

    .line 1356
    invoke-static {v2, v4}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    const/16 v6, 0x20

    .line 1361
    .line 1362
    const/4 v7, 0x0

    .line 1363
    if-ne v0, v6, :cond_33

    .line 1364
    .line 1365
    :cond_31
    invoke-static {v9, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1366
    .line 1367
    .line 1368
    :goto_c
    const/16 v16, 0x1

    .line 1369
    .line 1370
    add-int/lit8 v7, v7, 0x1

    .line 1371
    .line 1372
    goto/16 :goto_20

    .line 1373
    .line 1374
    :cond_32
    const/4 v4, 0x4

    .line 1375
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eq v0, v4, :cond_31

    .line 1380
    .line 1381
    const-string v0, "SAN "

    .line 1382
    .line 1383
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    const/4 v6, 0x0

    .line 1388
    invoke-static {v2, v6, v4, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-nez v0, :cond_31

    .line 1393
    .line 1394
    invoke-static {v5, v9, v10, v11, v8}, Laadm;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_c

    .line 1398
    :pswitch_e
    if-eqz v7, :cond_34

    .line 1399
    .line 1400
    add-int/lit8 v0, v7, -0x1

    .line 1401
    .line 1402
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    invoke-static {v0}, Ladjy;->c(C)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_6e

    .line 1411
    .line 1412
    :cond_34
    add-int/lit8 v0, v7, 0x1

    .line 1413
    .line 1414
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    invoke-static {v0}, Ladjy;->c(C)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_6e

    .line 1423
    .line 1424
    invoke-static {v9, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_11

    .line 1428
    .line 1429
    :pswitch_f
    add-int/lit8 v0, v7, 0x1

    .line 1430
    .line 1431
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1432
    .line 1433
    .line 1434
    move-result v13

    .line 1435
    if-ne v13, v9, :cond_3c

    .line 1436
    .line 1437
    if-lez v7, :cond_35

    .line 1438
    .line 1439
    add-int/lit8 v0, v7, -0x1

    .line 1440
    .line 1441
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    invoke-static {v0}, Ladjy;->c(C)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-nez v0, :cond_35

    .line 1450
    .line 1451
    const/16 v0, 0x4b

    .line 1452
    .line 1453
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_11

    .line 1457
    .line 1458
    :cond_35
    if-nez v7, :cond_37

    .line 1459
    .line 1460
    invoke-static {v2, v6}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    const/16 v4, 0x49

    .line 1465
    .line 1466
    if-ne v0, v4, :cond_36

    .line 1467
    .line 1468
    invoke-static {v5, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_d

    .line 1472
    :cond_36
    const/16 v0, 0x4b

    .line 1473
    .line 1474
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1475
    .line 1476
    .line 1477
    :goto_d
    move v7, v6

    .line 1478
    goto/16 :goto_20

    .line 1479
    .line 1480
    :cond_37
    const/4 v5, 0x1

    .line 1481
    if-le v7, v5, :cond_38

    .line 1482
    .line 1483
    add-int/lit8 v0, v7, -0x2

    .line 1484
    .line 1485
    const-string v4, "B"

    .line 1486
    .line 1487
    const-string v9, "H"

    .line 1488
    .line 1489
    const-string v13, "D"

    .line 1490
    .line 1491
    filled-new-array {v4, v9, v13}, [Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    invoke-static {v2, v0, v5, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_49

    .line 1500
    .line 1501
    :cond_38
    if-le v7, v6, :cond_39

    .line 1502
    .line 1503
    add-int/lit8 v0, v7, -0x3

    .line 1504
    .line 1505
    const-string v4, "B"

    .line 1506
    .line 1507
    const-string v5, "H"

    .line 1508
    .line 1509
    const-string v9, "D"

    .line 1510
    .line 1511
    filled-new-array {v4, v5, v9}, [Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    const/4 v5, 0x1

    .line 1516
    invoke-static {v2, v0, v5, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-nez v0, :cond_49

    .line 1521
    .line 1522
    :cond_39
    if-le v7, v12, :cond_3a

    .line 1523
    .line 1524
    add-int/lit8 v0, v7, -0x4

    .line 1525
    .line 1526
    const-string v4, "B"

    .line 1527
    .line 1528
    const-string v5, "H"

    .line 1529
    .line 1530
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    const/4 v5, 0x1

    .line 1535
    invoke-static {v2, v0, v5, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-nez v0, :cond_49

    .line 1540
    .line 1541
    :cond_3a
    if-le v7, v6, :cond_3b

    .line 1542
    .line 1543
    add-int/lit8 v0, v7, -0x1

    .line 1544
    .line 1545
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    const/16 v4, 0x55

    .line 1550
    .line 1551
    if-ne v0, v4, :cond_3b

    .line 1552
    .line 1553
    add-int/lit8 v0, v7, -0x3

    .line 1554
    .line 1555
    const-string v4, "C"

    .line 1556
    .line 1557
    const-string v5, "G"

    .line 1558
    .line 1559
    const-string v6, "L"

    .line 1560
    .line 1561
    const-string v9, "R"

    .line 1562
    .line 1563
    const-string v12, "T"

    .line 1564
    .line 1565
    filled-new-array {v4, v5, v6, v9, v12}, [Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    const/4 v5, 0x1

    .line 1570
    invoke-static {v2, v0, v5, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_3b

    .line 1575
    .line 1576
    const/16 v4, 0x46

    .line 1577
    .line 1578
    invoke-static {v4, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_11

    .line 1582
    .line 1583
    :cond_3b
    if-lez v7, :cond_49

    .line 1584
    .line 1585
    add-int/lit8 v0, v7, -0x1

    .line 1586
    .line 1587
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    const/16 v4, 0x49

    .line 1592
    .line 1593
    if-eq v0, v4, :cond_49

    .line 1594
    .line 1595
    const/16 v0, 0x4b

    .line 1596
    .line 1597
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_11

    .line 1601
    .line 1602
    :cond_3c
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1603
    .line 1604
    .line 1605
    move-result v9

    .line 1606
    const/16 v13, 0x4e

    .line 1607
    .line 1608
    if-ne v9, v13, :cond_3f

    .line 1609
    .line 1610
    const/4 v14, 0x1

    .line 1611
    if-ne v7, v14, :cond_3d

    .line 1612
    .line 1613
    const/4 v4, 0x0

    .line 1614
    invoke-static {v2, v4}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    invoke-static {v0}, Ladjy;->c(C)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_72

    .line 1623
    .line 1624
    if-nez v3, :cond_71

    .line 1625
    .line 1626
    const-string v0, "KN"

    .line 1627
    .line 1628
    const-string v4, "N"

    .line 1629
    .line 1630
    invoke-static {v0, v4, v10, v11, v8}, Laadm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1631
    .line 1632
    .line 1633
    const/4 v7, 0x1

    .line 1634
    goto :goto_f

    .line 1635
    :cond_3d
    move v0, v3

    .line 1636
    :goto_e
    add-int/lit8 v4, v7, 0x2

    .line 1637
    .line 1638
    const-string v5, "EY"

    .line 1639
    .line 1640
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    invoke-static {v2, v4, v6, v5}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v4

    .line 1648
    if-nez v4, :cond_3e

    .line 1649
    .line 1650
    add-int/lit8 v4, v7, 0x1

    .line 1651
    .line 1652
    invoke-static {v2, v4}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1653
    .line 1654
    .line 1655
    move-result v4

    .line 1656
    const/16 v5, 0x59

    .line 1657
    .line 1658
    if-eq v4, v5, :cond_3e

    .line 1659
    .line 1660
    if-nez v0, :cond_3e

    .line 1661
    .line 1662
    const-string v0, "N"

    .line 1663
    .line 1664
    const-string v4, "KN"

    .line 1665
    .line 1666
    invoke-static {v0, v4, v10, v11, v8}, Laadm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_f

    .line 1670
    :cond_3e
    const-string v0, "KN"

    .line 1671
    .line 1672
    invoke-static {v0, v10, v11, v8}, Laadm;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1673
    .line 1674
    .line 1675
    :goto_f
    add-int/2addr v7, v6

    .line 1676
    goto/16 :goto_20

    .line 1677
    .line 1678
    :cond_3f
    const-string v9, "LI"

    .line 1679
    .line 1680
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v9

    .line 1684
    invoke-static {v2, v0, v6, v9}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_40

    .line 1689
    .line 1690
    if-nez v3, :cond_40

    .line 1691
    .line 1692
    const-string v0, "KL"

    .line 1693
    .line 1694
    const-string v4, "L"

    .line 1695
    .line 1696
    invoke-static {v0, v4, v10, v11, v8}, Laadm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_11

    .line 1700
    .line 1701
    :cond_40
    if-nez v7, :cond_41

    .line 1702
    .line 1703
    const/4 v14, 0x1

    .line 1704
    invoke-static {v2, v14}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    const/16 v7, 0x59

    .line 1709
    .line 1710
    if-eq v0, v7, :cond_43

    .line 1711
    .line 1712
    sget-object v0, Ladjy;->c:[Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-static {v2, v14, v6, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-nez v0, :cond_43

    .line 1719
    .line 1720
    const/4 v7, 0x0

    .line 1721
    :cond_41
    add-int/lit8 v0, v7, 0x1

    .line 1722
    .line 1723
    const-string v9, "ER"

    .line 1724
    .line 1725
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v9

    .line 1729
    invoke-static {v2, v0, v6, v9}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v9

    .line 1733
    if-nez v9, :cond_42

    .line 1734
    .line 1735
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1736
    .line 1737
    .line 1738
    move-result v9

    .line 1739
    const/16 v13, 0x59

    .line 1740
    .line 1741
    if-ne v9, v13, :cond_44

    .line 1742
    .line 1743
    :cond_42
    const-string v9, "DANGER"

    .line 1744
    .line 1745
    const-string v13, "RANGER"

    .line 1746
    .line 1747
    const-string v14, "MANGER"

    .line 1748
    .line 1749
    filled-new-array {v9, v13, v14}, [Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v9

    .line 1753
    const/4 v13, 0x6

    .line 1754
    const/4 v14, 0x0

    .line 1755
    invoke-static {v2, v14, v13, v9}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v9

    .line 1759
    if-nez v9, :cond_44

    .line 1760
    .line 1761
    add-int/lit8 v9, v7, -0x1

    .line 1762
    .line 1763
    filled-new-array {v4, v15}, [Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v13

    .line 1767
    const/4 v14, 0x1

    .line 1768
    invoke-static {v2, v9, v14, v13}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v13

    .line 1772
    if-nez v13, :cond_44

    .line 1773
    .line 1774
    const-string v13, "RGY"

    .line 1775
    .line 1776
    const-string v14, "OGY"

    .line 1777
    .line 1778
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v13

    .line 1782
    invoke-static {v2, v9, v12, v13}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v9

    .line 1786
    if-nez v9, :cond_44

    .line 1787
    .line 1788
    const/16 v9, 0x4b

    .line 1789
    .line 1790
    invoke-static {v9, v5, v10, v11, v8}, Laadm;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_11

    .line 1794
    .line 1795
    :cond_43
    const/16 v0, 0x4b

    .line 1796
    .line 1797
    invoke-static {v0, v5, v10, v11, v8}, Laadm;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_d

    .line 1801
    .line 1802
    :cond_44
    const-string v9, "Y"

    .line 1803
    .line 1804
    filled-new-array {v4, v15, v9}, [Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    const/4 v14, 0x1

    .line 1809
    invoke-static {v2, v0, v14, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v4

    .line 1813
    if-nez v4, :cond_46

    .line 1814
    .line 1815
    add-int/lit8 v4, v7, -0x1

    .line 1816
    .line 1817
    const-string v9, "AGGI"

    .line 1818
    .line 1819
    const-string v13, "OGGI"

    .line 1820
    .line 1821
    filled-new-array {v9, v13}, [Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v9

    .line 1825
    const/4 v13, 0x4

    .line 1826
    invoke-static {v2, v4, v13, v9}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    if-nez v4, :cond_46

    .line 1831
    .line 1832
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1833
    .line 1834
    .line 1835
    move-result v4

    .line 1836
    const/16 v5, 0x47

    .line 1837
    .line 1838
    if-ne v4, v5, :cond_45

    .line 1839
    .line 1840
    add-int/lit8 v7, v7, 0x2

    .line 1841
    .line 1842
    goto :goto_10

    .line 1843
    :cond_45
    move v7, v0

    .line 1844
    :goto_10
    const/16 v0, 0x4b

    .line 1845
    .line 1846
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_20

    .line 1850
    .line 1851
    :cond_46
    const-string v4, "VAN "

    .line 1852
    .line 1853
    const-string v9, "VON "

    .line 1854
    .line 1855
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    const/4 v9, 0x4

    .line 1860
    const/4 v14, 0x0

    .line 1861
    invoke-static {v2, v14, v9, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v4

    .line 1865
    if-nez v4, :cond_48

    .line 1866
    .line 1867
    const-string v4, "SCH"

    .line 1868
    .line 1869
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    invoke-static {v2, v14, v12, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v4

    .line 1877
    if-nez v4, :cond_48

    .line 1878
    .line 1879
    const-string v4, "ET"

    .line 1880
    .line 1881
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    invoke-static {v2, v0, v6, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v4

    .line 1889
    if-nez v4, :cond_48

    .line 1890
    .line 1891
    const-string v4, "IER"

    .line 1892
    .line 1893
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    invoke-static {v2, v0, v12, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-eqz v0, :cond_47

    .line 1902
    .line 1903
    invoke-static {v5, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_11

    .line 1907
    :cond_47
    const/16 v0, 0x4b

    .line 1908
    .line 1909
    invoke-static {v5, v0, v10, v11, v8}, Laadm;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_11

    .line 1913
    :cond_48
    const/16 v0, 0x4b

    .line 1914
    .line 1915
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_11

    .line 1919
    :pswitch_10
    const/16 v4, 0x46

    .line 1920
    .line 1921
    invoke-static {v4, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1922
    .line 1923
    .line 1924
    add-int/lit8 v0, v7, 0x1

    .line 1925
    .line 1926
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 1927
    .line 1928
    .line 1929
    move-result v5

    .line 1930
    if-ne v5, v4, :cond_73

    .line 1931
    .line 1932
    :cond_49
    :goto_11
    add-int/lit8 v7, v7, 0x2

    .line 1933
    .line 1934
    goto/16 :goto_20

    .line 1935
    .line 1936
    :pswitch_11
    const-string v0, "DG"

    .line 1937
    .line 1938
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v2, v7, v6, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_4b

    .line 1947
    .line 1948
    add-int/lit8 v0, v7, 0x2

    .line 1949
    .line 1950
    const-string v6, "Y"

    .line 1951
    .line 1952
    filled-new-array {v15, v4, v6}, [Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    const/4 v14, 0x1

    .line 1957
    invoke-static {v2, v0, v14, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v4

    .line 1961
    if-eqz v4, :cond_4a

    .line 1962
    .line 1963
    invoke-static {v5, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1964
    .line 1965
    .line 1966
    goto/16 :goto_5

    .line 1967
    .line 1968
    :cond_4a
    const-string v4, "TK"

    .line 1969
    .line 1970
    invoke-static {v4, v10, v11, v8}, Laadm;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1971
    .line 1972
    .line 1973
    goto/16 :goto_23

    .line 1974
    .line 1975
    :cond_4b
    const-string v0, "DT"

    .line 1976
    .line 1977
    const-string v4, "DD"

    .line 1978
    .line 1979
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    invoke-static {v2, v7, v6, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_4c

    .line 1988
    .line 1989
    invoke-static {v14, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_11

    .line 1993
    :cond_4c
    invoke-static {v14, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 1994
    .line 1995
    .line 1996
    goto/16 :goto_1f

    .line 1997
    .line 1998
    :pswitch_12
    const-string v0, "CHIA"

    .line 1999
    .line 2000
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    const/4 v9, 0x4

    .line 2005
    invoke-static {v2, v7, v9, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-eqz v0, :cond_4e

    .line 2010
    .line 2011
    :cond_4d
    :goto_12
    const/16 v0, 0x4b

    .line 2012
    .line 2013
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_11

    .line 2017
    :cond_4e
    const/4 v5, 0x1

    .line 2018
    if-le v7, v5, :cond_50

    .line 2019
    .line 2020
    add-int/lit8 v0, v7, -0x2

    .line 2021
    .line 2022
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 2023
    .line 2024
    .line 2025
    move-result v5

    .line 2026
    invoke-static {v5}, Ladjy;->c(C)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v5

    .line 2030
    if-nez v5, :cond_50

    .line 2031
    .line 2032
    add-int/lit8 v5, v7, -0x1

    .line 2033
    .line 2034
    const-string v9, "ACH"

    .line 2035
    .line 2036
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v9

    .line 2040
    invoke-static {v2, v5, v12, v9}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v5

    .line 2044
    if-eqz v5, :cond_50

    .line 2045
    .line 2046
    add-int/lit8 v5, v7, 0x2

    .line 2047
    .line 2048
    invoke-static {v2, v5}, Ladjy;->b(Ljava/lang/String;I)C

    .line 2049
    .line 2050
    .line 2051
    move-result v5

    .line 2052
    const/16 v9, 0x49

    .line 2053
    .line 2054
    if-eq v5, v9, :cond_4f

    .line 2055
    .line 2056
    const/16 v9, 0x45

    .line 2057
    .line 2058
    if-ne v5, v9, :cond_4d

    .line 2059
    .line 2060
    :cond_4f
    const-string v5, "BACHER"

    .line 2061
    .line 2062
    const-string v9, "MACHER"

    .line 2063
    .line 2064
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v5

    .line 2068
    const/4 v9, 0x6

    .line 2069
    invoke-static {v2, v0, v9, v5}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-eqz v0, :cond_50

    .line 2074
    .line 2075
    goto :goto_12

    .line 2076
    :cond_50
    if-nez v7, :cond_52

    .line 2077
    .line 2078
    const-string v0, "CAESAR"

    .line 2079
    .line 2080
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    const/4 v5, 0x6

    .line 2085
    const/4 v14, 0x0

    .line 2086
    invoke-static {v2, v14, v5, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-eqz v0, :cond_51

    .line 2091
    .line 2092
    invoke-static {v13, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2093
    .line 2094
    .line 2095
    goto/16 :goto_d

    .line 2096
    .line 2097
    :cond_51
    const/4 v7, 0x0

    .line 2098
    :cond_52
    const-string v0, "CH"

    .line 2099
    .line 2100
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-static {v2, v7, v6, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_5b

    .line 2109
    .line 2110
    if-lez v7, :cond_53

    .line 2111
    .line 2112
    const-string v0, "CHAE"

    .line 2113
    .line 2114
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    const/4 v9, 0x4

    .line 2119
    invoke-static {v2, v7, v9, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    if-eqz v0, :cond_53

    .line 2124
    .line 2125
    const/16 v0, 0x58

    .line 2126
    .line 2127
    const/16 v9, 0x4b

    .line 2128
    .line 2129
    invoke-static {v9, v0, v10, v11, v8}, Laadm;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2130
    .line 2131
    .line 2132
    goto/16 :goto_11

    .line 2133
    .line 2134
    :cond_53
    if-nez v7, :cond_55

    .line 2135
    .line 2136
    const-string v0, "HARAC"

    .line 2137
    .line 2138
    const-string v5, "HARIS"

    .line 2139
    .line 2140
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    const/4 v5, 0x5

    .line 2145
    const/4 v14, 0x1

    .line 2146
    invoke-static {v2, v14, v5, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    if-nez v0, :cond_54

    .line 2151
    .line 2152
    const-string v0, "HOR"

    .line 2153
    .line 2154
    const-string v5, "HYM"

    .line 2155
    .line 2156
    const-string v9, "HIA"

    .line 2157
    .line 2158
    const-string v13, "HEM"

    .line 2159
    .line 2160
    filled-new-array {v0, v5, v9, v13}, [Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    const/4 v5, 0x1

    .line 2165
    invoke-static {v2, v5, v12, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    if-eqz v0, :cond_55

    .line 2170
    .line 2171
    :cond_54
    const-string v0, "CHORE"

    .line 2172
    .line 2173
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    const/4 v5, 0x5

    .line 2178
    const/4 v14, 0x0

    .line 2179
    invoke-static {v2, v14, v5, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    if-nez v0, :cond_55

    .line 2184
    .line 2185
    const/16 v0, 0x4b

    .line 2186
    .line 2187
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2188
    .line 2189
    .line 2190
    goto/16 :goto_d

    .line 2191
    .line 2192
    :cond_55
    const-string v0, "VAN "

    .line 2193
    .line 2194
    const-string v5, "VON "

    .line 2195
    .line 2196
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    const/4 v9, 0x4

    .line 2201
    const/4 v14, 0x0

    .line 2202
    invoke-static {v2, v14, v9, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-nez v0, :cond_5a

    .line 2207
    .line 2208
    const-string v0, "SCH"

    .line 2209
    .line 2210
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    invoke-static {v2, v14, v12, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-nez v0, :cond_5a

    .line 2219
    .line 2220
    add-int/lit8 v0, v7, -0x2

    .line 2221
    .line 2222
    const-string v5, "ORCHES"

    .line 2223
    .line 2224
    const-string v9, "ARCHIT"

    .line 2225
    .line 2226
    const-string v12, "ORCHID"

    .line 2227
    .line 2228
    filled-new-array {v5, v9, v12}, [Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v5

    .line 2232
    const/4 v9, 0x6

    .line 2233
    invoke-static {v2, v0, v9, v5}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    if-nez v0, :cond_5a

    .line 2238
    .line 2239
    add-int/lit8 v0, v7, 0x2

    .line 2240
    .line 2241
    const-string v5, "T"

    .line 2242
    .line 2243
    const-string v9, "S"

    .line 2244
    .line 2245
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v5

    .line 2249
    const/4 v14, 0x1

    .line 2250
    invoke-static {v2, v0, v14, v5}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v5

    .line 2254
    if-nez v5, :cond_5a

    .line 2255
    .line 2256
    add-int/lit8 v5, v7, -0x1

    .line 2257
    .line 2258
    const-string v9, "A"

    .line 2259
    .line 2260
    const-string v12, "O"

    .line 2261
    .line 2262
    const-string v13, "U"

    .line 2263
    .line 2264
    filled-new-array {v9, v12, v13, v4}, [Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v4

    .line 2268
    const/4 v14, 0x1

    .line 2269
    invoke-static {v2, v5, v14, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v4

    .line 2273
    if-nez v4, :cond_56

    .line 2274
    .line 2275
    if-nez v7, :cond_57

    .line 2276
    .line 2277
    const/4 v4, 0x0

    .line 2278
    goto :goto_13

    .line 2279
    :cond_56
    move v4, v7

    .line 2280
    :goto_13
    add-int/lit8 v5, v4, 0x2

    .line 2281
    .line 2282
    sget-object v9, Ladjy;->b:[Ljava/lang/String;

    .line 2283
    .line 2284
    invoke-static {v2, v5, v14, v9}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v5

    .line 2288
    if-nez v5, :cond_5a

    .line 2289
    .line 2290
    add-int/lit8 v4, v4, 0x1

    .line 2291
    .line 2292
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2293
    .line 2294
    .line 2295
    move-result v5

    .line 2296
    add-int/lit8 v5, v5, -0x1

    .line 2297
    .line 2298
    if-eq v4, v5, :cond_5a

    .line 2299
    .line 2300
    :cond_57
    if-lez v7, :cond_59

    .line 2301
    .line 2302
    const-string v4, "MC"

    .line 2303
    .line 2304
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v4

    .line 2308
    const/4 v14, 0x0

    .line 2309
    invoke-static {v2, v14, v6, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v4

    .line 2313
    if-eqz v4, :cond_58

    .line 2314
    .line 2315
    const/16 v9, 0x4b

    .line 2316
    .line 2317
    invoke-static {v9, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2318
    .line 2319
    .line 2320
    goto/16 :goto_23

    .line 2321
    .line 2322
    :cond_58
    const/16 v4, 0x58

    .line 2323
    .line 2324
    const/16 v9, 0x4b

    .line 2325
    .line 2326
    invoke-static {v4, v9, v10, v11, v8}, Laadm;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2327
    .line 2328
    .line 2329
    goto/16 :goto_23

    .line 2330
    .line 2331
    :cond_59
    const/16 v4, 0x58

    .line 2332
    .line 2333
    invoke-static {v4, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2334
    .line 2335
    .line 2336
    goto/16 :goto_23

    .line 2337
    .line 2338
    :cond_5a
    const/16 v0, 0x4b

    .line 2339
    .line 2340
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2341
    .line 2342
    .line 2343
    goto/16 :goto_11

    .line 2344
    .line 2345
    :cond_5b
    const-string v0, "CZ"

    .line 2346
    .line 2347
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    invoke-static {v2, v7, v6, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    if-eqz v0, :cond_5c

    .line 2356
    .line 2357
    add-int/lit8 v0, v7, -0x2

    .line 2358
    .line 2359
    const-string v5, "WICZ"

    .line 2360
    .line 2361
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v5

    .line 2365
    const/4 v9, 0x4

    .line 2366
    invoke-static {v2, v0, v9, v5}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v0

    .line 2370
    if-nez v0, :cond_5c

    .line 2371
    .line 2372
    const/16 v0, 0x58

    .line 2373
    .line 2374
    invoke-static {v13, v0, v10, v11, v8}, Laadm;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2375
    .line 2376
    .line 2377
    goto/16 :goto_11

    .line 2378
    .line 2379
    :cond_5c
    add-int/lit8 v0, v7, 0x1

    .line 2380
    .line 2381
    const-string v5, "CIA"

    .line 2382
    .line 2383
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v5

    .line 2387
    invoke-static {v2, v0, v12, v5}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v5

    .line 2391
    if-eqz v5, :cond_5d

    .line 2392
    .line 2393
    const/16 v5, 0x58

    .line 2394
    .line 2395
    invoke-static {v5, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2396
    .line 2397
    .line 2398
    goto/16 :goto_5

    .line 2399
    .line 2400
    :cond_5d
    const-string v5, "CC"

    .line 2401
    .line 2402
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v5

    .line 2406
    invoke-static {v2, v7, v6, v5}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v5

    .line 2410
    if-eqz v5, :cond_62

    .line 2411
    .line 2412
    const/4 v5, 0x1

    .line 2413
    if-ne v7, v5, :cond_5e

    .line 2414
    .line 2415
    const/4 v14, 0x0

    .line 2416
    invoke-static {v2, v14}, Ladjy;->b(Ljava/lang/String;I)C

    .line 2417
    .line 2418
    .line 2419
    move-result v5

    .line 2420
    const/16 v7, 0x4d

    .line 2421
    .line 2422
    if-eq v5, v7, :cond_74

    .line 2423
    .line 2424
    const/4 v7, 0x1

    .line 2425
    :cond_5e
    add-int/lit8 v0, v7, 0x2

    .line 2426
    .line 2427
    const-string v5, "H"

    .line 2428
    .line 2429
    filled-new-array {v15, v4, v5}, [Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v4

    .line 2433
    const/4 v5, 0x1

    .line 2434
    invoke-static {v2, v0, v5, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v4

    .line 2438
    if-eqz v4, :cond_61

    .line 2439
    .line 2440
    const-string v4, "HU"

    .line 2441
    .line 2442
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v4

    .line 2446
    invoke-static {v2, v0, v6, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v4

    .line 2450
    if-nez v4, :cond_61

    .line 2451
    .line 2452
    if-ne v7, v5, :cond_5f

    .line 2453
    .line 2454
    const/4 v14, 0x0

    .line 2455
    invoke-static {v2, v14}, Ladjy;->b(Ljava/lang/String;I)C

    .line 2456
    .line 2457
    .line 2458
    move-result v0

    .line 2459
    const/16 v4, 0x41

    .line 2460
    .line 2461
    if-eq v0, v4, :cond_75

    .line 2462
    .line 2463
    const/4 v7, 0x1

    .line 2464
    goto :goto_14

    .line 2465
    :cond_5f
    const/4 v14, 0x0

    .line 2466
    :goto_14
    add-int/lit8 v0, v7, -0x1

    .line 2467
    .line 2468
    const-string v4, "UCCEE"

    .line 2469
    .line 2470
    const-string v5, "UCCES"

    .line 2471
    .line 2472
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v4

    .line 2476
    const/4 v5, 0x5

    .line 2477
    invoke-static {v2, v0, v5, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v0

    .line 2481
    if-eqz v0, :cond_60

    .line 2482
    .line 2483
    :goto_15
    const-string v0, "KS"

    .line 2484
    .line 2485
    invoke-static {v0, v10, v11, v8}, Laadm;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_16

    .line 2489
    :cond_60
    const/16 v0, 0x58

    .line 2490
    .line 2491
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2492
    .line 2493
    .line 2494
    :goto_16
    add-int/2addr v7, v12

    .line 2495
    goto :goto_19

    .line 2496
    :cond_61
    const/4 v5, 0x5

    .line 2497
    const/4 v14, 0x0

    .line 2498
    const/16 v9, 0x4b

    .line 2499
    .line 2500
    invoke-static {v9, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2501
    .line 2502
    .line 2503
    move v7, v0

    .line 2504
    goto :goto_19

    .line 2505
    :cond_62
    :goto_17
    const/4 v5, 0x5

    .line 2506
    const/4 v14, 0x0

    .line 2507
    const-string v4, "CK"

    .line 2508
    .line 2509
    const-string v9, "CG"

    .line 2510
    .line 2511
    const-string v15, "CQ"

    .line 2512
    .line 2513
    filled-new-array {v4, v9, v15}, [Ljava/lang/String;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v4

    .line 2517
    invoke-static {v2, v7, v6, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v4

    .line 2521
    if-eqz v4, :cond_63

    .line 2522
    .line 2523
    const/16 v9, 0x4b

    .line 2524
    .line 2525
    invoke-static {v9, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2526
    .line 2527
    .line 2528
    :goto_18
    add-int/lit8 v7, v7, 0x2

    .line 2529
    .line 2530
    :goto_19
    move v9, v5

    .line 2531
    const/16 v4, 0x4b

    .line 2532
    .line 2533
    goto/16 :goto_1e

    .line 2534
    .line 2535
    :cond_63
    const-string v4, "CI"

    .line 2536
    .line 2537
    const-string v9, "CE"

    .line 2538
    .line 2539
    const-string v15, "CY"

    .line 2540
    .line 2541
    filled-new-array {v4, v9, v15}, [Ljava/lang/String;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v4

    .line 2545
    invoke-static {v2, v7, v6, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v4

    .line 2549
    if-eqz v4, :cond_65

    .line 2550
    .line 2551
    const-string v0, "CIO"

    .line 2552
    .line 2553
    const-string v4, "CIE"

    .line 2554
    .line 2555
    const-string v6, "CIA"

    .line 2556
    .line 2557
    filled-new-array {v0, v4, v6}, [Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    invoke-static {v2, v7, v12, v0}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v0

    .line 2565
    if-eqz v0, :cond_64

    .line 2566
    .line 2567
    const/16 v0, 0x58

    .line 2568
    .line 2569
    invoke-static {v13, v0, v10, v11, v8}, Laadm;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2570
    .line 2571
    .line 2572
    goto :goto_18

    .line 2573
    :cond_64
    invoke-static {v13, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_18

    .line 2577
    :cond_65
    const/16 v9, 0x4b

    .line 2578
    .line 2579
    invoke-static {v9, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2580
    .line 2581
    .line 2582
    const-string v4, " C"

    .line 2583
    .line 2584
    const-string v12, " Q"

    .line 2585
    .line 2586
    const-string v13, " G"

    .line 2587
    .line 2588
    filled-new-array {v4, v12, v13}, [Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v4

    .line 2592
    invoke-static {v2, v0, v6, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v4

    .line 2596
    if-eqz v4, :cond_66

    .line 2597
    .line 2598
    add-int/lit8 v7, v7, 0x3

    .line 2599
    .line 2600
    goto :goto_1a

    .line 2601
    :cond_66
    const-string v4, "C"

    .line 2602
    .line 2603
    const-string v12, "K"

    .line 2604
    .line 2605
    const-string v13, "Q"

    .line 2606
    .line 2607
    filled-new-array {v4, v12, v13}, [Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v4

    .line 2611
    const/4 v12, 0x1

    .line 2612
    invoke-static {v2, v0, v12, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v4

    .line 2616
    if-eqz v4, :cond_76

    .line 2617
    .line 2618
    const-string v4, "CE"

    .line 2619
    .line 2620
    const-string v12, "CI"

    .line 2621
    .line 2622
    filled-new-array {v4, v12}, [Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v4

    .line 2626
    invoke-static {v2, v0, v6, v4}, Ladjy;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v4

    .line 2630
    if-eqz v4, :cond_67

    .line 2631
    .line 2632
    goto/16 :goto_24

    .line 2633
    .line 2634
    :pswitch_13
    const/4 v5, 0x5

    .line 2635
    const/16 v9, 0x4b

    .line 2636
    .line 2637
    const/4 v14, 0x0

    .line 2638
    const/16 v0, 0x50

    .line 2639
    .line 2640
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2641
    .line 2642
    .line 2643
    add-int/lit8 v0, v7, 0x1

    .line 2644
    .line 2645
    invoke-static {v2, v0}, Ladjy;->b(Ljava/lang/String;I)C

    .line 2646
    .line 2647
    .line 2648
    move-result v4

    .line 2649
    const/16 v6, 0x42

    .line 2650
    .line 2651
    if-ne v4, v6, :cond_76

    .line 2652
    .line 2653
    :cond_67
    add-int/lit8 v7, v7, 0x2

    .line 2654
    .line 2655
    goto :goto_1a

    .line 2656
    :pswitch_14
    const/4 v5, 0x5

    .line 2657
    const/16 v9, 0x4b

    .line 2658
    .line 2659
    const/4 v14, 0x0

    .line 2660
    if-nez v7, :cond_68

    .line 2661
    .line 2662
    const/16 v0, 0x41

    .line 2663
    .line 2664
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2665
    .line 2666
    .line 2667
    move v7, v14

    .line 2668
    :cond_68
    const/16 v16, 0x1

    .line 2669
    .line 2670
    add-int/lit8 v7, v7, 0x1

    .line 2671
    .line 2672
    :goto_1a
    move v4, v9

    .line 2673
    move v9, v5

    .line 2674
    goto :goto_1e

    .line 2675
    :cond_69
    move v5, v9

    .line 2676
    const/16 v0, 0x4e

    .line 2677
    .line 2678
    const/4 v14, 0x0

    .line 2679
    const/16 v16, 0x1

    .line 2680
    .line 2681
    move v9, v4

    .line 2682
    invoke-static {v0, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2683
    .line 2684
    .line 2685
    goto :goto_1b

    .line 2686
    :cond_6a
    move v5, v9

    .line 2687
    const/4 v14, 0x0

    .line 2688
    const/16 v16, 0x1

    .line 2689
    .line 2690
    move v9, v4

    .line 2691
    invoke-static {v13, v10, v11, v8}, Laadm;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 2692
    .line 2693
    .line 2694
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 2695
    .line 2696
    goto :goto_1a

    .line 2697
    :cond_6b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    :goto_1c
    if-eqz v0, :cond_77

    .line 2702
    .line 2703
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2704
    .line 2705
    .line 2706
    move-result v2

    .line 2707
    if-nez v2, :cond_77

    .line 2708
    .line 2709
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2710
    .line 2711
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    return-object v0

    .line 2716
    :cond_6c
    const/4 v7, 0x0

    .line 2717
    :goto_1d
    iget v8, v0, Ladjy;->e:I

    .line 2718
    .line 2719
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2723
    .line 2724
    iget v11, v0, Ladjy;->e:I

    .line 2725
    .line 2726
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2727
    .line 2728
    .line 2729
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2730
    .line 2731
    iget v0, v0, Ladjy;->e:I

    .line 2732
    .line 2733
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2734
    .line 2735
    .line 2736
    :goto_1e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 2737
    .line 2738
    .line 2739
    move-result v0

    .line 2740
    if-lt v0, v8, :cond_6d

    .line 2741
    .line 2742
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 2743
    .line 2744
    .line 2745
    move-result v0

    .line 2746
    if-ge v0, v8, :cond_6b

    .line 2747
    .line 2748
    :cond_6d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2749
    .line 2750
    .line 2751
    move-result v0

    .line 2752
    add-int/lit8 v0, v0, -0x1

    .line 2753
    .line 2754
    if-gt v7, v0, :cond_6b

    .line 2755
    .line 2756
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 2757
    .line 2758
    .line 2759
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2760
    const/16 v12, 0xc7

    .line 2761
    .line 2762
    const/16 v13, 0x53

    .line 2763
    .line 2764
    if-eq v0, v12, :cond_6a

    .line 2765
    .line 2766
    const/16 v12, 0xd1

    .line 2767
    .line 2768
    if-eq v0, v12, :cond_69

    .line 2769
    .line 2770
    const-string v15, "I"

    .line 2771
    .line 2772
    const/16 v14, 0x54

    .line 2773
    .line 2774
    const-string v4, "E"

    .line 2775
    .line 2776
    const/16 v9, 0x48

    .line 2777
    .line 2778
    const/16 v5, 0x4a

    .line 2779
    .line 2780
    const/4 v12, 0x3

    .line 2781
    const/4 v6, 0x2

    .line 2782
    packed-switch v0, :pswitch_data_0

    .line 2783
    .line 2784
    .line 2785
    :cond_6e
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 2786
    .line 2787
    :goto_20
    const/16 v4, 0x4b

    .line 2788
    .line 2789
    :goto_21
    const/4 v9, 0x5

    .line 2790
    goto :goto_1e

    .line 2791
    :cond_6f
    add-int/lit8 v8, v8, 0x1

    .line 2792
    .line 2793
    goto/16 :goto_2

    .line 2794
    .line 2795
    :cond_70
    const/16 v0, 0x58

    .line 2796
    .line 2797
    const/4 v7, 0x0

    .line 2798
    goto/16 :goto_6

    .line 2799
    .line 2800
    :cond_71
    const/4 v0, 0x1

    .line 2801
    goto :goto_22

    .line 2802
    :cond_72
    move v0, v3

    .line 2803
    :goto_22
    const/4 v7, 0x1

    .line 2804
    goto/16 :goto_e

    .line 2805
    .line 2806
    :cond_73
    :goto_23
    move v7, v0

    .line 2807
    goto :goto_20

    .line 2808
    :cond_74
    const/4 v7, 0x1

    .line 2809
    goto/16 :goto_17

    .line 2810
    .line 2811
    :cond_75
    const/4 v5, 0x5

    .line 2812
    const/4 v7, 0x1

    .line 2813
    goto/16 :goto_15

    .line 2814
    .line 2815
    :cond_76
    :goto_24
    move v7, v0

    .line 2816
    goto/16 :goto_1a

    .line 2817
    .line 2818
    :catch_0
    move-exception v0

    .line 2819
    move-object v8, v0

    .line 2820
    sget-object v0, Lilr;->a:Lwvx;

    .line 2821
    .line 2822
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v2

    .line 2826
    const/16 v6, 0xb1

    .line 2827
    .line 2828
    const-string v7, "PhoneticTextUtils.java"

    .line 2829
    .line 2830
    const-string v3, "DoubleMetaphone failed [news3]"

    .line 2831
    .line 2832
    const-string v4, "com/google/android/apps/inputmethod/libs/news3/recognition/PhoneticTextUtils"

    .line 2833
    .line 2834
    const-string v5, "phoneticKey"

    .line 2835
    .line 2836
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 2837
    .line 2838
    .line 2839
    :cond_77
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2840
    .line 2841
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    return-object v0

    .line 2846
    :cond_78
    const-string v0, ""

    .line 2847
    .line 2848
    return-object v0

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method

.method private static j(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2022

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2014

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x2013

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method
