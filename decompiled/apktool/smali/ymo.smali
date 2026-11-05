.class public Lymo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/Reader;

.field public b:Lyml;

.field public final c:[C

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:[I

.field private k:I

.field private l:J

.field private m:I

.field private n:I

.field private o:[I

.field private p:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzli;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzli;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzli;->b:Lzli;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyml;->b:Lyml;

    .line 5
    .line 6
    iput-object v0, p0, Lymo;->b:Lyml;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    iput-object v0, p0, Lymo;->c:[C

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lymo;->d:I

    .line 16
    .line 17
    iput v0, p0, Lymo;->k:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lymo;->l:J

    .line 22
    .line 23
    iput v0, p0, Lymo;->m:I

    .line 24
    .line 25
    iput v0, p0, Lymo;->n:I

    .line 26
    .line 27
    iput v0, p0, Lymo;->e:I

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    iput-object v2, p0, Lymo;->o:[I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput v3, p0, Lymo;->i:I

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aput v3, v2, v0

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lymo;->p:[Ljava/lang/String;

    .line 44
    .line 45
    new-array v0, v1, [I

    .line 46
    .line 47
    iput-object v0, p0, Lymo;->j:[I

    .line 48
    .line 49
    const-string v0, "in == null"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/io/Reader;

    .line 56
    .line 57
    iput-object p1, p0, Lymo;->a:Ljava/io/Reader;

    .line 58
    .line 59
    return-void
.end method

.method private final t(Z)I
    .locals 8

    .line 1
    iget v0, p0, Lymo;->d:I

    .line 2
    .line 3
    iget v1, p0, Lymo;->k:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lymo;->d:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lymo;->y(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lymo;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "End of input"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lymo;->d:I

    .line 37
    .line 38
    iget v1, p0, Lymo;->k:I

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lymo;->c:[C

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    aget-char v5, v3, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_4

    .line 49
    .line 50
    iget v0, p0, Lymo;->m:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lymo;->m:I

    .line 54
    .line 55
    iput v4, p0, Lymo;->n:I

    .line 56
    .line 57
    :cond_3
    move v0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_3

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-eq v5, v7, :cond_3

    .line 70
    .line 71
    const/16 v7, 0x2f

    .line 72
    .line 73
    if-ne v5, v7, :cond_c

    .line 74
    .line 75
    iput v4, p0, Lymo;->d:I

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    if-ne v4, v1, :cond_5

    .line 79
    .line 80
    iput v0, p0, Lymo;->d:I

    .line 81
    .line 82
    invoke-direct {p0, v5}, Lymo;->y(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Lymo;->d:I

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    iput v1, p0, Lymo;->d:I

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    return v7

    .line 94
    :cond_5
    invoke-direct {p0}, Lymo;->u()V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lymo;->d:I

    .line 98
    .line 99
    aget-char v1, v3, v0

    .line 100
    .line 101
    const/16 v4, 0x2a

    .line 102
    .line 103
    if-eq v1, v4, :cond_7

    .line 104
    .line 105
    if-eq v1, v7, :cond_6

    .line 106
    .line 107
    return v7

    .line 108
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, Lymo;->d:I

    .line 111
    .line 112
    invoke-direct {p0}, Lymo;->w()V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lymo;->d:I

    .line 116
    .line 117
    iget v1, p0, Lymo;->k:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput v0, p0, Lymo;->d:I

    .line 123
    .line 124
    :goto_1
    iget v0, p0, Lymo;->d:I

    .line 125
    .line 126
    add-int/2addr v0, v5

    .line 127
    iget v1, p0, Lymo;->k:I

    .line 128
    .line 129
    if-le v0, v1, :cond_8

    .line 130
    .line 131
    invoke-direct {p0, v5}, Lymo;->y(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    const-string p1, "Unterminated comment"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lymo;->f(Ljava/lang/String;)Lymp;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_8
    iget v0, p0, Lymo;->d:I

    .line 145
    .line 146
    aget-char v1, v3, v0

    .line 147
    .line 148
    if-ne v1, v6, :cond_a

    .line 149
    .line 150
    iget v1, p0, Lymo;->m:I

    .line 151
    .line 152
    add-int/2addr v1, v2

    .line 153
    iput v1, p0, Lymo;->m:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    iput v0, p0, Lymo;->n:I

    .line 158
    .line 159
    :cond_9
    iget v0, p0, Lymo;->d:I

    .line 160
    .line 161
    add-int/2addr v0, v2

    .line 162
    iput v0, p0, Lymo;->d:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    const/4 v0, 0x0

    .line 166
    :goto_2
    iget v1, p0, Lymo;->d:I

    .line 167
    .line 168
    if-ge v0, v5, :cond_b

    .line 169
    .line 170
    add-int/2addr v1, v0

    .line 171
    aget-char v1, v3, v1

    .line 172
    .line 173
    const-string v4, "*/"

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ne v1, v4, :cond_9

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_b
    add-int/lit8 v0, v1, 0x2

    .line 185
    .line 186
    iget v1, p0, Lymo;->k:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_c
    const/16 v0, 0x23

    .line 191
    .line 192
    if-ne v5, v0, :cond_d

    .line 193
    .line 194
    iput v4, p0, Lymo;->d:I

    .line 195
    .line 196
    invoke-direct {p0}, Lymo;->u()V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lymo;->w()V

    .line 200
    .line 201
    .line 202
    iget v0, p0, Lymo;->d:I

    .line 203
    .line 204
    iget v1, p0, Lymo;->k:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    iput v4, p0, Lymo;->d:I

    .line 209
    .line 210
    return v5
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lymo;->b:Lyml;

    .line 2
    .line 3
    sget-object v1, Lyml;->a:Lyml;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lymo;->f(Ljava/lang/String;)Lymp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method private final v(I)V
    .locals 3

    .line 1
    iget v0, p0, Lymo;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lymo;->o:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lymo;->o:[I

    .line 21
    .line 22
    iget-object v1, p0, Lymo;->j:[I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lymo;->j:[I

    .line 29
    .line 30
    iget-object v1, p0, Lymo;->p:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lymo;->p:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lymo;->o:[I

    .line 41
    .line 42
    iget v1, p0, Lymo;->i:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lymo;->i:I

    .line 47
    .line 48
    aput p1, v0, v1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lymp;

    .line 52
    .line 53
    invoke-virtual {p0}, Lymo;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Nesting limit 1280 reached"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Lymp;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private final w()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lymo;->d:I

    .line 2
    .line 3
    iget v1, p0, Lymo;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lymo;->y(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lymo;->c:[C

    .line 15
    .line 16
    iget v1, p0, Lymo;->d:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lymo;->d:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lymo;->m:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lymo;->m:I

    .line 32
    .line 33
    iput v3, p0, Lymo;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lymn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x7f

    .line 15
    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "String contains non-ASCII characters: "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lymo;->f(Ljava/lang/String;)Lymp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method

.method private final y(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lymo;->n:I

    .line 2
    .line 3
    iget v1, p0, Lymo;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lymo;->n:I

    .line 7
    .line 8
    int-to-long v2, v1

    .line 9
    iget-wide v4, p0, Lymo;->l:J

    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    iput-wide v4, p0, Lymo;->l:J

    .line 13
    .line 14
    iget-object v0, p0, Lymo;->c:[C

    .line 15
    .line 16
    iget v2, p0, Lymo;->k:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, p0, Lymo;->k:I

    .line 23
    .line 24
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v3, p0, Lymo;->k:I

    .line 29
    .line 30
    :goto_0
    iput v3, p0, Lymo;->d:I

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lymo;->a:Ljava/io/Reader;

    .line 33
    .line 34
    iget v2, p0, Lymo;->k:I

    .line 35
    .line 36
    rsub-int v4, v2, 0x400

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, -0x1

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lymo;->k:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    iput v2, p0, Lymo;->k:I

    .line 49
    .line 50
    iget v1, p0, Lymo;->m:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lymo;->n:I

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    aget-char v1, v0, v3

    .line 62
    .line 63
    const v5, 0xfeff

    .line 64
    .line 65
    .line 66
    if-ne v1, v5, :cond_2

    .line 67
    .line 68
    iget v1, p0, Lymo;->d:I

    .line 69
    .line 70
    add-int/2addr v1, v4

    .line 71
    iput v1, p0, Lymo;->d:I

    .line 72
    .line 73
    iput v4, p0, Lymo;->n:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    :cond_2
    if-lt v2, p1, :cond_1

    .line 78
    .line 79
    return v4

    .line 80
    :cond_3
    return v3
.end method

.method private final z(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lymo;->u()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lymo;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lymo;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lymo;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_2
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_3
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_4
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_7
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :pswitch_8
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lymo;->o:[I

    .line 4
    .line 5
    iget v2, v0, Lymo;->i:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v5, 0x22

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const/16 v7, 0x7d

    .line 16
    .line 17
    const/16 v8, 0x27

    .line 18
    .line 19
    const/16 v9, 0x5d

    .line 20
    .line 21
    const/16 v10, 0x3b

    .line 22
    .line 23
    const/16 v11, 0x2c

    .line 24
    .line 25
    const/4 v14, 0x5

    .line 26
    const/4 v15, 0x2

    .line 27
    const/16 v16, 0x7

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/16 v17, 0x4

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "JsonReader is closed"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_1
    invoke-direct {v0, v12}, Lymo;->t(Z)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    const/16 v13, 0x11

    .line 57
    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_0
    invoke-direct {v0}, Lymo;->u()V

    .line 61
    .line 62
    .line 63
    iget v1, v0, Lymo;->d:I

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    iput v1, v0, Lymo;->d:I

    .line 67
    .line 68
    move/from16 v18, v3

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_2
    iget-object v1, v0, Lymo;->b:Lyml;

    .line 73
    .line 74
    sget-object v2, Lyml;->a:Lyml;

    .line 75
    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    invoke-direct {v0, v13}, Lymo;->t(Z)I

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lymo;->d:I

    .line 82
    .line 83
    add-int/lit8 v2, v1, -0x1

    .line 84
    .line 85
    iput v2, v0, Lymo;->d:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    iget v2, v0, Lymo;->k:I

    .line 90
    .line 91
    if-le v1, v2, :cond_1

    .line 92
    .line 93
    invoke-direct {v0, v14}, Lymo;->y(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    :cond_1
    iget v1, v0, Lymo;->d:I

    .line 100
    .line 101
    iget-object v2, v0, Lymo;->c:[C

    .line 102
    .line 103
    move/from16 v18, v3

    .line 104
    .line 105
    aget-char v3, v2, v1

    .line 106
    .line 107
    const/16 v12, 0x29

    .line 108
    .line 109
    if-ne v3, v12, :cond_3

    .line 110
    .line 111
    add-int/lit8 v3, v1, 0x1

    .line 112
    .line 113
    aget-char v3, v2, v3

    .line 114
    .line 115
    if-ne v3, v9, :cond_3

    .line 116
    .line 117
    add-int/lit8 v3, v1, 0x2

    .line 118
    .line 119
    aget-char v3, v2, v3

    .line 120
    .line 121
    if-ne v3, v7, :cond_3

    .line 122
    .line 123
    add-int/lit8 v3, v1, 0x3

    .line 124
    .line 125
    aget-char v3, v2, v3

    .line 126
    .line 127
    if-ne v3, v8, :cond_3

    .line 128
    .line 129
    add-int/lit8 v3, v1, 0x4

    .line 130
    .line 131
    aget-char v2, v2, v3

    .line 132
    .line 133
    if-ne v2, v6, :cond_3

    .line 134
    .line 135
    add-int/2addr v1, v14

    .line 136
    iput v1, v0, Lymo;->d:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move/from16 v18, v3

    .line 140
    .line 141
    :cond_3
    :goto_0
    iget-object v1, v0, Lymo;->o:[I

    .line 142
    .line 143
    iget v2, v0, Lymo;->i:I

    .line 144
    .line 145
    add-int/lit8 v2, v2, -0x1

    .line 146
    .line 147
    aput v16, v1, v2

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_3
    move/from16 v18, v3

    .line 152
    .line 153
    aput v14, v1, v2

    .line 154
    .line 155
    invoke-direct {v0, v13}, Lymo;->t(Z)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v2, 0x3a

    .line 160
    .line 161
    if-eq v1, v2, :cond_11

    .line 162
    .line 163
    const/16 v2, 0x3d

    .line 164
    .line 165
    if-ne v1, v2, :cond_5

    .line 166
    .line 167
    invoke-direct {v0}, Lymo;->u()V

    .line 168
    .line 169
    .line 170
    iget v1, v0, Lymo;->d:I

    .line 171
    .line 172
    iget v2, v0, Lymo;->k:I

    .line 173
    .line 174
    if-lt v1, v2, :cond_4

    .line 175
    .line 176
    invoke-direct {v0, v13}, Lymo;->y(I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_11

    .line 181
    .line 182
    :cond_4
    iget-object v1, v0, Lymo;->c:[C

    .line 183
    .line 184
    iget v2, v0, Lymo;->d:I

    .line 185
    .line 186
    aget-char v1, v1, v2

    .line 187
    .line 188
    const/16 v3, 0x3e

    .line 189
    .line 190
    if-ne v1, v3, :cond_11

    .line 191
    .line 192
    add-int/2addr v2, v13

    .line 193
    iput v2, v0, Lymo;->d:I

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_5
    const-string v1, "Expected \':\'"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lymo;->f(Ljava/lang/String;)Lymp;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_4
    move/from16 v18, v3

    .line 205
    .line 206
    aput v17, v1, v2

    .line 207
    .line 208
    if-ne v4, v14, :cond_a

    .line 209
    .line 210
    invoke-direct {v0, v13}, Lymo;->t(Z)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eq v1, v11, :cond_9

    .line 215
    .line 216
    if-eq v1, v10, :cond_8

    .line 217
    .line 218
    if-ne v1, v7, :cond_7

    .line 219
    .line 220
    :cond_6
    move v13, v15

    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_7
    const-string v1, "Unterminated object"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lymo;->f(Ljava/lang/String;)Lymp;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_8
    invoke-direct {v0}, Lymo;->u()V

    .line 231
    .line 232
    .line 233
    :cond_9
    move v4, v14

    .line 234
    :cond_a
    invoke-direct {v0, v13}, Lymo;->t(Z)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eq v1, v5, :cond_e

    .line 239
    .line 240
    if-eq v1, v8, :cond_d

    .line 241
    .line 242
    const-string v2, "Expected name"

    .line 243
    .line 244
    if-eq v1, v7, :cond_c

    .line 245
    .line 246
    invoke-direct {v0}, Lymo;->u()V

    .line 247
    .line 248
    .line 249
    iget v3, v0, Lymo;->d:I

    .line 250
    .line 251
    add-int/lit8 v3, v3, -0x1

    .line 252
    .line 253
    iput v3, v0, Lymo;->d:I

    .line 254
    .line 255
    int-to-char v1, v1

    .line 256
    invoke-direct {v0, v1}, Lymo;->z(C)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    const/16 v13, 0xe

    .line 263
    .line 264
    goto/16 :goto_d

    .line 265
    .line 266
    :cond_b
    invoke-virtual {v0, v2}, Lymo;->f(Ljava/lang/String;)Lymp;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_c
    if-ne v4, v14, :cond_6

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lymo;->f(Ljava/lang/String;)Lymp;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_d
    invoke-direct {v0}, Lymo;->u()V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0xc

    .line 282
    .line 283
    iput v1, v0, Lymo;->e:I

    .line 284
    .line 285
    return v1

    .line 286
    :cond_e
    const/16 v13, 0xd

    .line 287
    .line 288
    goto/16 :goto_d

    .line 289
    .line 290
    :pswitch_5
    move/from16 v18, v3

    .line 291
    .line 292
    invoke-direct {v0, v13}, Lymo;->t(Z)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eq v1, v11, :cond_11

    .line 297
    .line 298
    if-eq v1, v10, :cond_10

    .line 299
    .line 300
    if-ne v1, v9, :cond_f

    .line 301
    .line 302
    move/from16 v13, v17

    .line 303
    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    :cond_f
    const-string v1, "Unterminated array"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lymo;->f(Ljava/lang/String;)Lymp;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_10
    invoke-direct {v0}, Lymo;->u()V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :pswitch_6
    move/from16 v18, v3

    .line 318
    .line 319
    aput v15, v1, v2

    .line 320
    .line 321
    :cond_11
    :goto_1
    invoke-direct {v0, v13}, Lymo;->t(Z)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eq v1, v5, :cond_3e

    .line 326
    .line 327
    if-eq v1, v8, :cond_3d

    .line 328
    .line 329
    if-eq v1, v11, :cond_3b

    .line 330
    .line 331
    if-eq v1, v10, :cond_3b

    .line 332
    .line 333
    const/16 v2, 0x5b

    .line 334
    .line 335
    const/4 v3, 0x3

    .line 336
    if-eq v1, v2, :cond_3a

    .line 337
    .line 338
    if-eq v1, v9, :cond_39

    .line 339
    .line 340
    const/16 v2, 0x7b

    .line 341
    .line 342
    if-eq v1, v2, :cond_3f

    .line 343
    .line 344
    iget v1, v0, Lymo;->d:I

    .line 345
    .line 346
    add-int/lit8 v1, v1, -0x1

    .line 347
    .line 348
    iput v1, v0, Lymo;->d:I

    .line 349
    .line 350
    iget-object v2, v0, Lymo;->c:[C

    .line 351
    .line 352
    aget-char v1, v2, v1

    .line 353
    .line 354
    const/16 v4, 0x46

    .line 355
    .line 356
    const/4 v5, 0x6

    .line 357
    if-eq v1, v4, :cond_15

    .line 358
    .line 359
    const/16 v4, 0x4e

    .line 360
    .line 361
    if-eq v1, v4, :cond_14

    .line 362
    .line 363
    const/16 v4, 0x54

    .line 364
    .line 365
    if-eq v1, v4, :cond_13

    .line 366
    .line 367
    const/16 v4, 0x66

    .line 368
    .line 369
    if-eq v1, v4, :cond_15

    .line 370
    .line 371
    const/16 v4, 0x6e

    .line 372
    .line 373
    if-eq v1, v4, :cond_14

    .line 374
    .line 375
    const/16 v4, 0x74

    .line 376
    .line 377
    if-eq v1, v4, :cond_13

    .line 378
    .line 379
    :cond_12
    const/4 v7, 0x0

    .line 380
    goto :goto_4

    .line 381
    :cond_13
    const-string v1, "TRUE"

    .line 382
    .line 383
    const-string v4, "true"

    .line 384
    .line 385
    move v7, v14

    .line 386
    goto :goto_2

    .line 387
    :cond_14
    const-string v1, "NULL"

    .line 388
    .line 389
    const-string v4, "null"

    .line 390
    .line 391
    move/from16 v7, v16

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_15
    const-string v1, "FALSE"

    .line 395
    .line 396
    const-string v4, "false"

    .line 397
    .line 398
    move v7, v5

    .line 399
    :goto_2
    iget-object v8, v0, Lymo;->b:Lyml;

    .line 400
    .line 401
    sget-object v9, Lyml;->c:Lyml;

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    iget v12, v0, Lymo;->d:I

    .line 409
    .line 410
    if-ge v10, v11, :cond_18

    .line 411
    .line 412
    add-int/2addr v12, v10

    .line 413
    iget v11, v0, Lymo;->k:I

    .line 414
    .line 415
    if-lt v12, v11, :cond_16

    .line 416
    .line 417
    add-int/lit8 v11, v10, 0x1

    .line 418
    .line 419
    invoke-direct {v0, v11}, Lymo;->y(I)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_12

    .line 424
    .line 425
    :cond_16
    iget v11, v0, Lymo;->d:I

    .line 426
    .line 427
    add-int/2addr v11, v10

    .line 428
    aget-char v11, v2, v11

    .line 429
    .line 430
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-eq v11, v12, :cond_17

    .line 435
    .line 436
    if-eq v8, v9, :cond_12

    .line 437
    .line 438
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-ne v11, v12, :cond_12

    .line 443
    .line 444
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_18
    add-int/2addr v12, v11

    .line 448
    iget v1, v0, Lymo;->k:I

    .line 449
    .line 450
    if-lt v12, v1, :cond_19

    .line 451
    .line 452
    add-int/lit8 v1, v11, 0x1

    .line 453
    .line 454
    invoke-direct {v0, v1}, Lymo;->y(I)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1a

    .line 459
    .line 460
    :cond_19
    iget v1, v0, Lymo;->d:I

    .line 461
    .line 462
    add-int/2addr v1, v11

    .line 463
    aget-char v1, v2, v1

    .line 464
    .line 465
    invoke-direct {v0, v1}, Lymo;->z(C)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_12

    .line 470
    .line 471
    :cond_1a
    iget v1, v0, Lymo;->d:I

    .line 472
    .line 473
    add-int/2addr v1, v11

    .line 474
    iput v1, v0, Lymo;->d:I

    .line 475
    .line 476
    iput v7, v0, Lymo;->e:I

    .line 477
    .line 478
    :goto_4
    if-nez v7, :cond_38

    .line 479
    .line 480
    iget v1, v0, Lymo;->d:I

    .line 481
    .line 482
    iget v4, v0, Lymo;->k:I

    .line 483
    .line 484
    move/from16 v18, v13

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    const-wide/16 v10, 0x0

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const-wide/16 v20, 0x0

    .line 493
    .line 494
    :goto_5
    add-int v7, v1, v9

    .line 495
    .line 496
    if-ne v7, v4, :cond_1d

    .line 497
    .line 498
    const/16 v1, 0x400

    .line 499
    .line 500
    if-ne v9, v1, :cond_1c

    .line 501
    .line 502
    :cond_1b
    const/4 v12, 0x0

    .line 503
    :goto_6
    if-eqz v12, :cond_36

    .line 504
    .line 505
    return v12

    .line 506
    :cond_1c
    add-int/lit8 v1, v9, 0x1

    .line 507
    .line 508
    invoke-direct {v0, v1}, Lymo;->y(I)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_27

    .line 513
    .line 514
    iget v1, v0, Lymo;->d:I

    .line 515
    .line 516
    iget v4, v0, Lymo;->k:I

    .line 517
    .line 518
    :cond_1d
    add-int v7, v1, v9

    .line 519
    .line 520
    aget-char v7, v2, v7

    .line 521
    .line 522
    const/16 v8, 0x2b

    .line 523
    .line 524
    if-eq v7, v8, :cond_35

    .line 525
    .line 526
    const/16 v8, 0x45

    .line 527
    .line 528
    if-eq v7, v8, :cond_33

    .line 529
    .line 530
    const/16 v8, 0x65

    .line 531
    .line 532
    if-eq v7, v8, :cond_33

    .line 533
    .line 534
    const/16 v8, 0x2d

    .line 535
    .line 536
    if-eq v7, v8, :cond_31

    .line 537
    .line 538
    const/16 v8, 0x2e

    .line 539
    .line 540
    if-eq v7, v8, :cond_30

    .line 541
    .line 542
    const/16 v8, 0x30

    .line 543
    .line 544
    if-lt v7, v8, :cond_26

    .line 545
    .line 546
    const/16 v8, 0x39

    .line 547
    .line 548
    if-gt v7, v8, :cond_26

    .line 549
    .line 550
    if-eq v12, v13, :cond_24

    .line 551
    .line 552
    if-eqz v12, :cond_24

    .line 553
    .line 554
    if-ne v12, v15, :cond_21

    .line 555
    .line 556
    if-eqz v18, :cond_1e

    .line 557
    .line 558
    cmp-long v8, v10, v20

    .line 559
    .line 560
    if-eqz v8, :cond_1b

    .line 561
    .line 562
    move v8, v13

    .line 563
    goto :goto_7

    .line 564
    :cond_1e
    const/4 v8, 0x0

    .line 565
    :goto_7
    add-int/lit8 v7, v7, -0x30

    .line 566
    .line 567
    const-wide/16 v22, 0xa

    .line 568
    .line 569
    mul-long v22, v22, v10

    .line 570
    .line 571
    const-wide v24, -0xcccccccccccccccL

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    cmp-long v10, v10, v24

    .line 577
    .line 578
    int-to-long v6, v7

    .line 579
    sub-long v6, v22, v6

    .line 580
    .line 581
    if-gtz v10, :cond_20

    .line 582
    .line 583
    if-nez v10, :cond_1f

    .line 584
    .line 585
    const-wide v10, -0xcccccccccccccccL

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    cmp-long v10, v6, v10

    .line 591
    .line 592
    if-ltz v10, :cond_20

    .line 593
    .line 594
    :cond_1f
    const/4 v10, 0x0

    .line 595
    goto :goto_8

    .line 596
    :cond_20
    move v10, v13

    .line 597
    :goto_8
    and-int v18, v8, v10

    .line 598
    .line 599
    move-wide v10, v6

    .line 600
    goto :goto_9

    .line 601
    :cond_21
    if-ne v12, v3, :cond_22

    .line 602
    .line 603
    move/from16 v6, v17

    .line 604
    .line 605
    move v12, v6

    .line 606
    goto/16 :goto_c

    .line 607
    .line 608
    :cond_22
    if-eq v12, v14, :cond_23

    .line 609
    .line 610
    if-ne v12, v5, :cond_25

    .line 611
    .line 612
    :cond_23
    move/from16 v12, v16

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_24
    add-int/lit8 v7, v7, -0x30

    .line 616
    .line 617
    neg-int v6, v7

    .line 618
    int-to-long v10, v6

    .line 619
    move v12, v15

    .line 620
    :cond_25
    :goto_9
    move/from16 v6, v17

    .line 621
    .line 622
    goto/16 :goto_c

    .line 623
    .line 624
    :cond_26
    invoke-direct {v0, v7}, Lymo;->z(C)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_1b

    .line 629
    .line 630
    :cond_27
    if-ne v12, v15, :cond_29

    .line 631
    .line 632
    if-eqz v18, :cond_28

    .line 633
    .line 634
    const-wide/high16 v3, -0x8000000000000000L

    .line 635
    .line 636
    cmp-long v1, v10, v3

    .line 637
    .line 638
    if-nez v1, :cond_2b

    .line 639
    .line 640
    if-nez v19, :cond_2c

    .line 641
    .line 642
    :cond_28
    :goto_a
    move v12, v15

    .line 643
    :cond_29
    if-eq v12, v15, :cond_2a

    .line 644
    .line 645
    move/from16 v1, v17

    .line 646
    .line 647
    if-eq v12, v1, :cond_2a

    .line 648
    .line 649
    move/from16 v1, v16

    .line 650
    .line 651
    if-ne v12, v1, :cond_1b

    .line 652
    .line 653
    :cond_2a
    iput v9, v0, Lymo;->g:I

    .line 654
    .line 655
    const/16 v12, 0x10

    .line 656
    .line 657
    iput v12, v0, Lymo;->e:I

    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :cond_2b
    move/from16 v13, v19

    .line 662
    .line 663
    :cond_2c
    cmp-long v1, v10, v20

    .line 664
    .line 665
    if-nez v1, :cond_2d

    .line 666
    .line 667
    if-eqz v13, :cond_2e

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_2d
    if-nez v13, :cond_2f

    .line 671
    .line 672
    :cond_2e
    neg-long v10, v10

    .line 673
    :cond_2f
    iput-wide v10, v0, Lymo;->f:J

    .line 674
    .line 675
    iget v1, v0, Lymo;->d:I

    .line 676
    .line 677
    add-int/2addr v1, v9

    .line 678
    iput v1, v0, Lymo;->d:I

    .line 679
    .line 680
    const/16 v1, 0xf

    .line 681
    .line 682
    iput v1, v0, Lymo;->e:I

    .line 683
    .line 684
    const/16 v12, 0xf

    .line 685
    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :cond_30
    if-ne v12, v15, :cond_1b

    .line 689
    .line 690
    move v12, v3

    .line 691
    goto :goto_b

    .line 692
    :cond_31
    if-nez v12, :cond_32

    .line 693
    .line 694
    move v12, v13

    .line 695
    move/from16 v19, v12

    .line 696
    .line 697
    :goto_b
    const/4 v6, 0x4

    .line 698
    goto :goto_c

    .line 699
    :cond_32
    if-ne v12, v14, :cond_1b

    .line 700
    .line 701
    move v12, v5

    .line 702
    goto :goto_b

    .line 703
    :cond_33
    const/4 v6, 0x4

    .line 704
    if-eq v12, v15, :cond_34

    .line 705
    .line 706
    if-ne v12, v6, :cond_1b

    .line 707
    .line 708
    :cond_34
    move v12, v14

    .line 709
    goto :goto_c

    .line 710
    :cond_35
    move/from16 v6, v17

    .line 711
    .line 712
    if-ne v12, v14, :cond_1b

    .line 713
    .line 714
    move v12, v5

    .line 715
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 716
    .line 717
    move/from16 v17, v6

    .line 718
    .line 719
    const/16 v6, 0xa

    .line 720
    .line 721
    const/16 v16, 0x7

    .line 722
    .line 723
    goto/16 :goto_5

    .line 724
    .line 725
    :cond_36
    iget v1, v0, Lymo;->d:I

    .line 726
    .line 727
    aget-char v1, v2, v1

    .line 728
    .line 729
    invoke-direct {v0, v1}, Lymo;->z(C)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_37

    .line 734
    .line 735
    invoke-direct {v0}, Lymo;->u()V

    .line 736
    .line 737
    .line 738
    const/16 v1, 0xa

    .line 739
    .line 740
    iput v1, v0, Lymo;->e:I

    .line 741
    .line 742
    return v1

    .line 743
    :cond_37
    const-string v1, "Expected value"

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Lymo;->f(Ljava/lang/String;)Lymp;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :cond_38
    return v7

    .line 751
    :cond_39
    move/from16 v6, v17

    .line 752
    .line 753
    if-ne v4, v13, :cond_3b

    .line 754
    .line 755
    move v13, v6

    .line 756
    goto :goto_d

    .line 757
    :cond_3a
    move v13, v3

    .line 758
    goto :goto_d

    .line 759
    :cond_3b
    if-eq v4, v13, :cond_3c

    .line 760
    .line 761
    if-eq v4, v15, :cond_3c

    .line 762
    .line 763
    const-string v1, "Unexpected value"

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lymo;->f(Ljava/lang/String;)Lymp;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_3c
    invoke-direct {v0}, Lymo;->u()V

    .line 771
    .line 772
    .line 773
    iget v1, v0, Lymo;->d:I

    .line 774
    .line 775
    add-int/lit8 v1, v1, -0x1

    .line 776
    .line 777
    iput v1, v0, Lymo;->d:I

    .line 778
    .line 779
    const/4 v1, 0x7

    .line 780
    iput v1, v0, Lymo;->e:I

    .line 781
    .line 782
    return v1

    .line 783
    :cond_3d
    invoke-direct {v0}, Lymo;->u()V

    .line 784
    .line 785
    .line 786
    const/16 v1, 0x8

    .line 787
    .line 788
    iput v1, v0, Lymo;->e:I

    .line 789
    .line 790
    return v1

    .line 791
    :cond_3e
    const/16 v13, 0x9

    .line 792
    .line 793
    :cond_3f
    :goto_d
    iput v13, v0, Lymo;->e:I

    .line 794
    .line 795
    return v13

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lymo;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lymo;->o:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lymo;->i:I

    .line 12
    .line 13
    iget-object p0, p0, Lymo;->a:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()I
    .locals 7

    .line 1
    iget v0, p0, Lymo;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lymo;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lymo;->f:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v5, v0, v5

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lymo;->e:I

    .line 25
    .line 26
    iget-object v0, p0, Lymo;->j:[I

    .line 27
    .line 28
    iget p0, p0, Lymo;->i:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    aget v1, v0, p0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    aput v1, v0, p0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    invoke-virtual {p0}, Lymo;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_2
    const/16 v1, 0x10

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lymo;->c:[C

    .line 69
    .line 70
    new-instance v1, Ljava/lang/String;

    .line 71
    .line 72
    iget v4, p0, Lymo;->d:I

    .line 73
    .line 74
    iget v5, p0, Lymo;->g:I

    .line 75
    .line 76
    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lymo;->h:Ljava/lang/String;

    .line 80
    .line 81
    add-int/2addr v4, v5

    .line 82
    iput v4, p0, Lymo;->d:I

    .line 83
    .line 84
    :catch_0
    const/16 v0, 0xb

    .line 85
    .line 86
    iput v0, p0, Lymo;->e:I

    .line 87
    .line 88
    :try_start_0
    iget-object v0, p0, Lymo;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    double-to-int v4, v0

    .line 95
    int-to-double v5, v4

    .line 96
    cmpl-double v0, v5, v0

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lymo;->h:Ljava/lang/String;

    .line 102
    .line 103
    iput v3, p0, Lymo;->e:I

    .line 104
    .line 105
    iget-object v0, p0, Lymo;->j:[I

    .line 106
    .line 107
    iget p0, p0, Lymo;->i:I

    .line 108
    .line 109
    add-int/lit8 p0, p0, -0x1

    .line 110
    .line 111
    aget v1, v0, p0

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    aput v1, v0, p0

    .line 116
    .line 117
    return v4

    .line 118
    :cond_3
    const/16 v1, 0xa

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    if-eq v0, v4, :cond_4

    .line 123
    .line 124
    const/16 v5, 0x9

    .line 125
    .line 126
    if-eq v0, v5, :cond_4

    .line 127
    .line 128
    if-eq v0, v1, :cond_4

    .line 129
    .line 130
    const-string v0, "an int"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lymo;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_4
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lymo;->l()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lymo;->h:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    if-ne v0, v4, :cond_6

    .line 147
    .line 148
    const/16 v0, 0x27

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const/16 v0, 0x22

    .line 152
    .line 153
    :goto_0
    invoke-virtual {p0, v0}, Lymo;->j(C)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lymo;->h:Ljava/lang/String;

    .line 158
    .line 159
    :goto_1
    invoke-direct {p0, v0}, Lymo;->x(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :try_start_1
    iget-object v0, p0, Lymo;->h:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v3, p0, Lymo;->e:I

    .line 169
    .line 170
    iget-object v1, p0, Lymo;->j:[I

    .line 171
    .line 172
    iget v4, p0, Lymo;->i:I

    .line 173
    .line 174
    add-int/lit8 v4, v4, -0x1

    .line 175
    .line 176
    aget v5, v1, v4

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    aput v5, v1, v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    return v0

    .line 183
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 184
    .line 185
    iget-object v1, p0, Lymo;->h:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0}, Lymo;->h()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :catch_1
    move-exception v0

    .line 211
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 212
    .line 213
    iget-object v3, p0, Lymo;->h:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0}, Lymo;->h()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    throw v1
.end method

.method public final e()J
    .locals 8

    .line 1
    const-string v0, "Expected a long but was "

    .line 2
    .line 3
    iget v1, p0, Lymo;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lymo;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    const/16 v2, 0xf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "a long"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lymo;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :pswitch_0
    const/16 v2, 0xa

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lymo;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lymo;->h:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x27

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0x22

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v1}, Lymo;->j(C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lymo;->h:Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    invoke-direct {p0, v1}, Lymo;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v1, p0, Lymo;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iput v3, p0, Lymo;->e:I

    .line 66
    .line 67
    iget-object v4, p0, Lymo;->j:[I

    .line 68
    .line 69
    iget v5, p0, Lymo;->i:I

    .line 70
    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 72
    .line 73
    aget v6, v4, v5

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-wide v1

    .line 80
    :cond_3
    iget-object v1, p0, Lymo;->c:[C

    .line 81
    .line 82
    new-instance v2, Ljava/lang/String;

    .line 83
    .line 84
    iget v4, p0, Lymo;->d:I

    .line 85
    .line 86
    iget v5, p0, Lymo;->g:I

    .line 87
    .line 88
    invoke-direct {v2, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lymo;->h:Ljava/lang/String;

    .line 92
    .line 93
    add-int/2addr v4, v5

    .line 94
    iput v4, p0, Lymo;->d:I

    .line 95
    .line 96
    :catch_0
    const/16 v1, 0xb

    .line 97
    .line 98
    iput v1, p0, Lymo;->e:I

    .line 99
    .line 100
    :try_start_1
    iget-object v1, p0, Lymo;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    double-to-long v4, v1

    .line 107
    long-to-double v6, v4

    .line 108
    cmpl-double v1, v6, v1

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lymo;->h:Ljava/lang/String;

    .line 114
    .line 115
    iput v3, p0, Lymo;->e:I

    .line 116
    .line 117
    iget-object v0, p0, Lymo;->j:[I

    .line 118
    .line 119
    iget p0, p0, Lymo;->i:I

    .line 120
    .line 121
    add-int/lit8 p0, p0, -0x1

    .line 122
    .line 123
    aget v1, v0, p0

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    aput v1, v0, p0

    .line 128
    .line 129
    return-wide v4

    .line 130
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 131
    .line 132
    iget-object v2, p0, Lymo;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Lymo;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :catch_1
    move-exception v1

    .line 158
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 159
    .line 160
    iget-object v3, p0, Lymo;->h:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0}, Lymo;->h()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_5
    iput v3, p0, Lymo;->e:I

    .line 189
    .line 190
    iget-object v0, p0, Lymo;->j:[I

    .line 191
    .line 192
    iget v1, p0, Lymo;->i:I

    .line 193
    .line 194
    add-int/lit8 v1, v1, -0x1

    .line 195
    .line 196
    aget v2, v0, v1

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    aput v2, v0, v1

    .line 201
    .line 202
    iget-wide v0, p0, Lymo;->f:J

    .line 203
    .line 204
    return-wide v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)Lymp;
    .locals 2

    .line 1
    new-instance v0, Lymp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymo;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lymp;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lymo;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lymo;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, La;->bj(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lymo;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Expected "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " but was "

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\nSee "

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x9

    .line 46
    .line 47
    if-ne v0, p0, :cond_0

    .line 48
    .line 49
    const-string p0, "adapter-not-null-safe"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "unexpected-json-structure"

    .line 53
    .line 54
    :goto_0
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lymo;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lymo;->d:I

    .line 6
    .line 7
    iget v2, p0, Lymo;->n:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Lymo;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, " at line "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " column "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " path "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lymo;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lymo;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "a name"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lymo;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lymo;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/16 v0, 0x22

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lymo;->j(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/16 v0, 0x27

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lymo;->j(C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lymo;->e:I

    .line 39
    .line 40
    iget-object v1, p0, Lymo;->p:[Ljava/lang/String;

    .line 41
    .line 42
    iget p0, p0, Lymo;->i:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    aput-object v0, v1, p0

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(C)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget v1, p0, Lymo;->d:I

    .line 3
    .line 4
    iget v2, p0, Lymo;->k:I

    .line 5
    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v4, p0, Lymo;->c:[C

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v1, v3, :cond_18

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x1

    .line 16
    .line 17
    aget-char v1, v4, v1

    .line 18
    .line 19
    iget-object v8, p0, Lymo;->b:Lyml;

    .line 20
    .line 21
    sget-object v9, Lyml;->c:Lyml;

    .line 22
    .line 23
    if-ne v8, v9, :cond_1

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    if-ge v1, v8, :cond_1

    .line 28
    .line 29
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lymo;->f(Ljava/lang/String;)Lymp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    if-ne v1, p1, :cond_3

    .line 37
    .line 38
    sub-int p1, v7, v2

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput v7, p0, Lymo;->d:I

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    const/16 v8, 0x5c

    .line 61
    .line 62
    const/16 v10, 0xa

    .line 63
    .line 64
    if-ne v1, v8, :cond_16

    .line 65
    .line 66
    sub-int v1, v7, v2

    .line 67
    .line 68
    add-int/lit8 v3, v1, -0x1

    .line 69
    .line 70
    iput v7, p0, Lymo;->d:I

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    shl-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lymo;->d:I

    .line 89
    .line 90
    iget v2, p0, Lymo;->k:I

    .line 91
    .line 92
    const-string v3, "Unterminated escape sequence"

    .line 93
    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    invoke-direct {p0, v6}, Lymo;->y(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lymo;->f(Ljava/lang/String;)Lymp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    iget v1, p0, Lymo;->d:I

    .line 108
    .line 109
    add-int/lit8 v2, v1, 0x1

    .line 110
    .line 111
    iput v2, p0, Lymo;->d:I

    .line 112
    .line 113
    aget-char v5, v4, v1

    .line 114
    .line 115
    if-eq v5, v10, :cond_10

    .line 116
    .line 117
    const/16 v2, 0x22

    .line 118
    .line 119
    if-eq v5, v2, :cond_12

    .line 120
    .line 121
    const/16 v2, 0x27

    .line 122
    .line 123
    if-eq v5, v2, :cond_11

    .line 124
    .line 125
    const/16 v2, 0x2f

    .line 126
    .line 127
    if-eq v5, v2, :cond_12

    .line 128
    .line 129
    if-eq v5, v8, :cond_12

    .line 130
    .line 131
    const/16 v2, 0x62

    .line 132
    .line 133
    if-eq v5, v2, :cond_f

    .line 134
    .line 135
    const/16 v2, 0x66

    .line 136
    .line 137
    if-eq v5, v2, :cond_e

    .line 138
    .line 139
    const/16 v6, 0x6e

    .line 140
    .line 141
    if-eq v5, v6, :cond_13

    .line 142
    .line 143
    const/16 v6, 0x72

    .line 144
    .line 145
    if-eq v5, v6, :cond_d

    .line 146
    .line 147
    const/16 v6, 0x74

    .line 148
    .line 149
    if-eq v5, v6, :cond_c

    .line 150
    .line 151
    const/16 v6, 0x75

    .line 152
    .line 153
    if-ne v5, v6, :cond_b

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x5

    .line 156
    .line 157
    iget v5, p0, Lymo;->k:I

    .line 158
    .line 159
    const/4 v6, 0x4

    .line 160
    if-le v1, v5, :cond_6

    .line 161
    .line 162
    invoke-direct {p0, v6}, Lymo;->y(I)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Lymo;->f(Ljava/lang/String;)Lymp;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_6
    iget v1, p0, Lymo;->d:I

    .line 174
    .line 175
    add-int/lit8 v3, v1, 0x4

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_1
    if-ge v1, v3, :cond_a

    .line 179
    .line 180
    shl-int/lit8 v5, v5, 0x4

    .line 181
    .line 182
    aget-char v7, v4, v1

    .line 183
    .line 184
    const/16 v8, 0x30

    .line 185
    .line 186
    if-lt v7, v8, :cond_7

    .line 187
    .line 188
    const/16 v8, 0x39

    .line 189
    .line 190
    if-gt v7, v8, :cond_7

    .line 191
    .line 192
    add-int/lit8 v7, v7, -0x30

    .line 193
    .line 194
    :goto_2
    add-int/2addr v5, v7

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    const/16 v8, 0x61

    .line 199
    .line 200
    if-lt v7, v8, :cond_8

    .line 201
    .line 202
    if-gt v7, v2, :cond_8

    .line 203
    .line 204
    add-int/lit8 v7, v7, -0x57

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    const/16 v8, 0x41

    .line 208
    .line 209
    if-lt v7, v8, :cond_9

    .line 210
    .line 211
    const/16 v8, 0x46

    .line 212
    .line 213
    if-gt v7, v8, :cond_9

    .line 214
    .line 215
    add-int/lit8 v7, v7, -0x37

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 219
    .line 220
    iget v0, p0, Lymo;->d:I

    .line 221
    .line 222
    invoke-direct {p1, v4, v0, v6}, Ljava/lang/String;-><init>([CII)V

    .line 223
    .line 224
    .line 225
    const-string v0, "Malformed Unicode escape \\u"

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Lymo;->f(Ljava/lang/String;)Lymp;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    throw p0

    .line 236
    :cond_a
    iget v1, p0, Lymo;->d:I

    .line 237
    .line 238
    add-int/2addr v1, v6

    .line 239
    iput v1, p0, Lymo;->d:I

    .line 240
    .line 241
    int-to-char v10, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_b
    const-string p1, "Invalid escape sequence"

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lymo;->f(Ljava/lang/String;)Lymp;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    throw p0

    .line 250
    :cond_c
    const/16 v10, 0x9

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_d
    const/16 v10, 0xd

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    const/16 v10, 0xc

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_f
    const/16 v10, 0x8

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_10
    iget-object v1, p0, Lymo;->b:Lyml;

    .line 263
    .line 264
    if-eq v1, v9, :cond_15

    .line 265
    .line 266
    iget v1, p0, Lymo;->m:I

    .line 267
    .line 268
    add-int/2addr v1, v6

    .line 269
    iput v1, p0, Lymo;->m:I

    .line 270
    .line 271
    iput v2, p0, Lymo;->n:I

    .line 272
    .line 273
    :cond_11
    iget-object v1, p0, Lymo;->b:Lyml;

    .line 274
    .line 275
    if-eq v1, v9, :cond_14

    .line 276
    .line 277
    :cond_12
    move v10, v5

    .line 278
    :cond_13
    :goto_3
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v2, p0, Lymo;->d:I

    .line 282
    .line 283
    iget v3, p0, Lymo;->k:I

    .line 284
    .line 285
    move v1, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_14
    const-string p1, "Invalid escaped character \"\'\" in strict mode"

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lymo;->f(Ljava/lang/String;)Lymp;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    throw p0

    .line 295
    :cond_15
    const-string p1, "Cannot escape a newline character in strict mode"

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lymo;->f(Ljava/lang/String;)Lymp;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    throw p0

    .line 302
    :cond_16
    if-ne v1, v10, :cond_17

    .line 303
    .line 304
    iget v1, p0, Lymo;->m:I

    .line 305
    .line 306
    add-int/2addr v1, v6

    .line 307
    iput v1, p0, Lymo;->m:I

    .line 308
    .line 309
    iput v7, p0, Lymo;->n:I

    .line 310
    .line 311
    :cond_17
    move v1, v7

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_18
    sub-int v3, v1, v2

    .line 315
    .line 316
    if-nez v0, :cond_19

    .line 317
    .line 318
    shl-int/lit8 v0, v3, 0x1

    .line 319
    .line 320
    new-instance v7, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    .line 328
    .line 329
    move-object v0, v7

    .line 330
    :cond_19
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iput v1, p0, Lymo;->d:I

    .line 334
    .line 335
    invoke-direct {p0, v6}, Lymo;->y(I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_0

    .line 340
    .line 341
    const-string p1, "Unterminated string"

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lymo;->f(Ljava/lang/String;)Lymp;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lymo;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lymo;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "a string"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lymo;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lymo;->h:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lymo;->h:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Lymo;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const/16 v0, 0x22

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lymo;->j(C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const/16 v0, 0x27

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lymo;->j(C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lymo;->c:[C

    .line 53
    .line 54
    new-instance v1, Ljava/lang/String;

    .line 55
    .line 56
    iget v2, p0, Lymo;->d:I

    .line 57
    .line 58
    iget v3, p0, Lymo;->g:I

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lymo;->d:I

    .line 64
    .line 65
    iget v2, p0, Lymo;->g:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Lymo;->d:I

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v0, p0, Lymo;->f:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    const/4 v1, 0x0

    .line 79
    iput v1, p0, Lymo;->e:I

    .line 80
    .line 81
    iget-object v1, p0, Lymo;->j:[I

    .line 82
    .line 83
    iget p0, p0, Lymo;->i:I

    .line 84
    .line 85
    add-int/lit8 p0, p0, -0x1

    .line 86
    .line 87
    aget v2, v1, p0

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    aput v2, v1, p0

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v0

    .line 4
    :cond_1
    :goto_0
    iget v3, p0, Lymo;->d:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lymo;->k:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, Lymo;->c:[C

    .line 12
    .line 13
    aget-char v3, v4, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_4

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_4

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_4

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_4

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_4

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_2

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :pswitch_0
    invoke-direct {p0}, Lymo;->u()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v3, 0x400

    .line 78
    .line 79
    if-ge v2, v3, :cond_5

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lymo;->y(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    :cond_4
    :goto_1
    :pswitch_1
    move v0, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-nez v1, :cond_6

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v3, p0, Lymo;->c:[C

    .line 105
    .line 106
    iget v4, p0, Lymo;->d:I

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lymo;->d:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, Lymo;->d:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {p0, v2}, Lymo;->y(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    :goto_2
    iget-object v2, p0, Lymo;->c:[C

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    new-instance v1, Ljava/lang/String;

    .line 128
    .line 129
    iget v3, p0, Lymo;->d:I

    .line 130
    .line 131
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget v3, p0, Lymo;->d:I

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    iget v2, p0, Lymo;->d:I

    .line 145
    .line 146
    add-int/2addr v2, v0

    .line 147
    iput v2, p0, Lymo;->d:I

    .line 148
    .line 149
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Lymo;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lymo;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lymo;->v(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lymo;->j:[I

    .line 17
    .line 18
    iget v1, p0, Lymo;->i:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Lymo;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lymo;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lymo;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lymo;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lymo;->v(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lymo;->e:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lymo;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lymo;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lymo;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lymo;->i:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lymo;->i:I

    .line 17
    .line 18
    iget-object v1, p0, Lymo;->j:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lymo;->e:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lymo;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget v0, p0, Lymo;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lymo;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lymo;->i:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lymo;->i:I

    .line 17
    .line 18
    iget-object v2, p0, Lymo;->p:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Lymo;->j:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lymo;->e:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "END_OBJECT"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lymo;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lymo;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lymo;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x11

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget v0, p0, Lymo;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lymo;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lymo;->e:I

    .line 18
    .line 19
    iget-object v0, p0, Lymo;->j:[I

    .line 20
    .line 21
    iget p0, p0, Lymo;->i:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    aget v1, v0, p0

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    aput v1, v0, p0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    const-string v0, "a boolean"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lymo;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_2
    iput v3, p0, Lymo;->e:I

    .line 39
    .line 40
    iget-object v0, p0, Lymo;->j:[I

    .line 41
    .line 42
    iget p0, p0, Lymo;->i:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    aget v1, v0, p0

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    aput v1, v0, p0

    .line 50
    .line 51
    return v2
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lymo;->i:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lymo;->o:[I

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v0, "Unknown scope value: "

    .line 23
    .line 24
    invoke-static {v2, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lymo;->p:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v2, p0, Lymo;->j:[I

    .line 48
    .line 49
    aget v2, v2, v1

    .line 50
    .line 51
    const/16 v3, 0x5b

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x5d

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lymo;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
