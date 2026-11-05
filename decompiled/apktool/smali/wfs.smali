.class public abstract Lwfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgu;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Ljava/lang/CharSequence;)Lwfs;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    new-instance v0, Lwff;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lwff;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v1, Lwfl;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lwfl;-><init>(CC)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v0, Lwfk;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lwfk;-><init>(C)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object p0, Lwfp;->a:Lwfs;

    .line 45
    .line 46
    return-object p0
.end method

.method public static n(C)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x5c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v3, 0x75

    .line 11
    .line 12
    aput-char v3, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-char v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-char v2, v0, v1

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    aput-char v2, v0, v3

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    rsub-int/lit8 v3, v2, 0x5

    .line 29
    .line 30
    and-int/lit8 v4, p0, 0xf

    .line 31
    .line 32
    const-string v5, "0123456789ABCDEF"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aput-char v4, v0, v3

    .line 39
    .line 40
    shr-int/2addr p0, v1

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static p(ILjava/util/BitSet;Ljava/lang/String;)Lwfs;
    .locals 10

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p0, v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x3ff

    .line 15
    .line 16
    if-gt p0, v4, :cond_3

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x6

    .line 19
    .line 20
    if-le v3, p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eq p0, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, p0, -0x1

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    shl-int/2addr v2, v1

    .line 39
    :goto_0
    int-to-double v3, v2

    .line 40
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    mul-double/2addr v3, v5

    .line 43
    int-to-double v5, p0

    .line 44
    cmpg-double v1, v3, v5

    .line 45
    .line 46
    if-gez v1, :cond_0

    .line 47
    .line 48
    shl-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-array v4, v2, [C

    .line 52
    .line 53
    const/4 p0, -0x1

    .line 54
    add-int/2addr v2, p0

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    :goto_1
    if-eq v0, p0, :cond_2

    .line 62
    .line 63
    const-wide/16 v8, 0x1

    .line 64
    .line 65
    shl-long/2addr v8, v0

    .line 66
    or-long/2addr v8, v5

    .line 67
    const v1, -0x3361d2af    # -8.293031E7f

    .line 68
    .line 69
    .line 70
    mul-int/2addr v1, v0

    .line 71
    const/16 v3, 0xf

    .line 72
    .line 73
    invoke-static {v1, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v3, 0x1b873593

    .line 78
    .line 79
    .line 80
    mul-int/2addr v1, v3

    .line 81
    :goto_2
    and-int/2addr v1, v2

    .line 82
    aget-char v3, v4, v1

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    int-to-char v3, v0

    .line 87
    aput-char v3, v4, v1

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move-wide v5, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v3, Lwhf;

    .line 101
    .line 102
    move-object v8, p2

    .line 103
    invoke-direct/range {v3 .. v8}, Lwhf;-><init>([CJZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_3
    move-object v8, p2

    .line 108
    new-instance p0, Lwfh;

    .line 109
    .line 110
    invoke-direct {p0, p1, v8}, Lwfh;-><init>(Ljava/util/BitSet;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-char p0, p0

    .line 119
    add-int/lit8 p2, p0, 0x1

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-char p1, p1

    .line 126
    new-instance p2, Lwfl;

    .line 127
    .line 128
    invoke-direct {p2, p0, p1}, Lwfl;-><init>(CC)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-char p0, p0

    .line 137
    new-instance p1, Lwfk;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lwfk;-><init>(C)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    sget-object p0, Lwfp;->a:Lwfs;

    .line 144
    .line 145
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lwfs;->c(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public b(Ljava/util/BitSet;)V
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    .line 6
    int-to-char v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lwfs;->c(C)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public abstract c(C)Z
.end method

.method public d(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwfs;->f(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    aput-char v0, p1, p2

    .line 20
    .line 21
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    if-ge p2, v1, :cond_2

    .line 25
    .line 26
    aget-char v1, p1, p2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lwfs;->c(C)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    aput-char v0, p1, p2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lwfs;->c(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public f(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwfs;->g(Ljava/lang/CharSequence;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public g(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Lzli;->bt(II)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lwfs;->c(C)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lwfs;->c(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwfs;->f(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final j(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lwfs;->c(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public final l()Lwfs;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwfs;->b(Ljava/util/BitSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    const/high16 v3, 0x10000

    .line 16
    .line 17
    if-gt v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lwfs;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, v0, p0}, Lwfs;->p(ILjava/util/BitSet;Ljava/lang/String;)Lwfs;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->flip(II)V

    .line 30
    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    invoke-virtual {p0}, Lwfs;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, ".negate()"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/lit8 v4, v4, -0x9

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    new-instance v4, Lwfe;

    .line 65
    .line 66
    invoke-static {v3, v0, v2}, Lwfs;->p(ILjava/util/BitSet;Ljava/lang/String;)Lwfs;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v4, p0, v0, v1}, Lwfe;-><init>(Lwfs;Lwfs;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v4
.end method

.method public final m(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwfs;->f(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    move v2, v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    :goto_1
    array-length v3, p1

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    new-instance p0, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    aget-char v3, p1, v0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lwfs;->c(C)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int v3, v0, v2

    .line 43
    .line 44
    aget-char v4, p1, v0

    .line 45
    .line 46
    aput-char v4, p1, v3

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1
.end method

.method public final o(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lwfs;->c(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method
