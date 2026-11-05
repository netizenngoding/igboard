.class public final Lwtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Comparator;

.field public final c:[Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "comparator"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwtv;->b:Ljava/util/Comparator;

    .line 10
    .line 11
    iput p2, p0, Lwtv;->a:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    move v1, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    const-string v2, "k (%s) must be >= 0"

    .line 21
    .line 22
    invoke-static {v1, v2, p2}, Lzli;->bb(ZLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x3fffffff    # 1.9999999f

    .line 26
    .line 27
    .line 28
    if-gt p2, v1, :cond_1

    .line 29
    .line 30
    move v1, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    const-string v2, "k (%s) must be <= Integer.MAX_VALUE / 2"

    .line 34
    .line 35
    invoke-static {v1, v2, p2}, Lzli;->bb(ZLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    int-to-long v1, p2

    .line 39
    shl-long/2addr v1, p1

    .line 40
    long-to-int p1, v1

    .line 41
    int-to-long v3, p1

    .line 42
    cmp-long p2, v1, v3

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lwtv;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iput v0, p0, Lwtv;->d:I

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lwtv;->e:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lwtv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v1, p0, Lwtv;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwtv;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v0, v2

    .line 14
    .line 15
    iput-object p1, p0, Lwtv;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput v3, p0, Lwtv;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lwtv;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lwtv;->d:I

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    iget-object v0, p0, Lwtv;->b:Ljava/util/Comparator;

    .line 31
    .line 32
    iget-object v1, p0, Lwtv;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_8

    .line 39
    .line 40
    iput-object p1, p0, Lwtv;->e:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lwtv;->b:Ljava/util/Comparator;

    .line 44
    .line 45
    iget-object v4, p0, Lwtv;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gez v4, :cond_8

    .line 52
    .line 53
    iget-object v4, p0, Lwtv;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v5, p0, Lwtv;->d:I

    .line 56
    .line 57
    add-int/lit8 v6, v5, 0x1

    .line 58
    .line 59
    iput v6, p0, Lwtv;->d:I

    .line 60
    .line 61
    aput-object p1, v4, v5

    .line 62
    .line 63
    shl-int/lit8 p1, v0, 0x1

    .line 64
    .line 65
    if-ne v6, p1, :cond_8

    .line 66
    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 70
    .line 71
    invoke-static {p1, v5}, Lwzl;->k(ILjava/math/RoundingMode;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    mul-int/lit8 v5, v5, 0x3

    .line 76
    .line 77
    move v6, v2

    .line 78
    move v7, v6

    .line 79
    :cond_2
    if-ge v2, p1, :cond_6

    .line 80
    .line 81
    add-int v8, v2, p1

    .line 82
    .line 83
    add-int/2addr v8, v3

    .line 84
    ushr-int/2addr v8, v3

    .line 85
    aget-object v9, v4, v8

    .line 86
    .line 87
    aget-object v10, v4, p1

    .line 88
    .line 89
    aput-object v10, v4, v8

    .line 90
    .line 91
    move v8, v2

    .line 92
    move v10, v8

    .line 93
    :goto_0
    if-ge v8, p1, :cond_4

    .line 94
    .line 95
    aget-object v11, v4, v8

    .line 96
    .line 97
    invoke-interface {v1, v11, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-gez v11, :cond_3

    .line 102
    .line 103
    aget-object v11, v4, v10

    .line 104
    .line 105
    aget-object v12, v4, v8

    .line 106
    .line 107
    aput-object v12, v4, v10

    .line 108
    .line 109
    aput-object v11, v4, v8

    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    aget-object v8, v4, v10

    .line 117
    .line 118
    aput-object v8, v4, p1

    .line 119
    .line 120
    aput-object v9, v4, v10

    .line 121
    .line 122
    if-le v10, v0, :cond_5

    .line 123
    .line 124
    add-int/lit8 v10, v10, -0x1

    .line 125
    .line 126
    move p1, v10

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    if-ge v10, v0, :cond_6

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move v7, v10

    .line 137
    :goto_1
    add-int/2addr v6, v3

    .line 138
    if-lt v6, v5, :cond_2

    .line 139
    .line 140
    add-int/2addr p1, v3

    .line 141
    invoke-static {v4, v2, p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iput v0, p0, Lwtv;->d:I

    .line 145
    .line 146
    aget-object p1, v4, v7

    .line 147
    .line 148
    iput-object p1, p0, Lwtv;->e:Ljava/lang/Object;

    .line 149
    .line 150
    add-int/2addr v7, v3

    .line 151
    :goto_2
    if-ge v7, v0, :cond_8

    .line 152
    .line 153
    aget-object p1, v4, v7

    .line 154
    .line 155
    iget-object v2, p0, Lwtv;->e:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-lez p1, :cond_7

    .line 162
    .line 163
    aget-object p1, v4, v7

    .line 164
    .line 165
    iput-object p1, p0, Lwtv;->e:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    return-void
.end method
