.class public final Luxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luxm;


# instance fields
.field public final b:Lwpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luxm;

    .line 2
    .line 3
    sget-object v1, Lwte;->c:Lwte;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luxm;-><init>(Lwpl;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luxm;->a:Luxm;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lwpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxm;->b:Lwpl;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Laaks;)Luxm;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Laaks;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_b

    .line 6
    .line 7
    new-instance v1, Lwpj;

    .line 8
    .line 9
    sget-object v2, Lwsn;->a:Lwsn;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lwpj;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-wide v5, v2

    .line 18
    :goto_0
    if-ge v4, v0, :cond_a

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Laaks;->s()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v9, v7

    .line 25
    const/4 v10, 0x3

    .line 26
    ushr-long/2addr v7, v10

    .line 27
    cmp-long v11, v7, v2

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Laaks;->x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-wide v13, v2

    .line 36
    move-object v15, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long/2addr v7, v5

    .line 39
    const-wide v11, 0x1fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v11, v7, v11

    .line 45
    .line 46
    if-gtz v11, :cond_9

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    move-wide v13, v7

    .line 50
    move-object v15, v11

    .line 51
    :goto_1
    and-int/lit8 v9, v9, 0x7

    .line 52
    .line 53
    if-eqz v9, :cond_7

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v9, v7, :cond_7

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v9, v7, :cond_6

    .line 60
    .line 61
    if-eq v9, v10, :cond_5

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    if-eq v9, v7, :cond_4

    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    if-ne v9, v7, :cond_3

    .line 68
    .line 69
    move-object/from16 v7, p0

    .line 70
    .line 71
    check-cast v7, Laakr;

    .line 72
    .line 73
    invoke-virtual {v7}, Laakr;->k()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget v10, v7, Laakr;->c:I

    .line 78
    .line 79
    iget v11, v7, Laakr;->d:I

    .line 80
    .line 81
    sub-int/2addr v10, v11

    .line 82
    if-gt v8, v10, :cond_1

    .line 83
    .line 84
    if-lez v8, :cond_1

    .line 85
    .line 86
    iget-object v10, v7, Laakr;->b:[B

    .line 87
    .line 88
    add-int v12, v11, v8

    .line 89
    .line 90
    invoke-static {v10, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget v11, v7, Laakr;->d:I

    .line 95
    .line 96
    add-int/2addr v11, v8

    .line 97
    iput v11, v7, Laakr;->d:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    if-ltz v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Laakr;->H(I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :goto_2
    move-object/from16 v19, v10

    .line 107
    .line 108
    new-instance v12, Luxl;

    .line 109
    .line 110
    const-wide/16 v17, 0x0

    .line 111
    .line 112
    move/from16 v16, v9

    .line 113
    .line 114
    invoke-direct/range {v12 .. v19}, Luxl;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    new-instance v0, Laamj;

    .line 119
    .line 120
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Laamj;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    new-instance v0, Laamj;

    .line 127
    .line 128
    const-string v1, "Unrecognized flag type "

    .line 129
    .line 130
    invoke-static {v9, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Laamj;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    invoke-virtual/range {p0 .. p0}, Laaks;->x()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    new-instance v12, Luxl;

    .line 143
    .line 144
    const-wide/16 v17, 0x0

    .line 145
    .line 146
    move/from16 v16, v9

    .line 147
    .line 148
    invoke-direct/range {v12 .. v19}, Luxl;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move/from16 v16, v9

    .line 153
    .line 154
    new-instance v12, Luxl;

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Laaks;->b()D

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 161
    .line 162
    .line 163
    move-result-wide v17

    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    invoke-direct/range {v12 .. v19}, Luxl;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move/from16 v16, v9

    .line 171
    .line 172
    new-instance v12, Luxl;

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Laaks;->s()J

    .line 175
    .line 176
    .line 177
    move-result-wide v17

    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    invoke-direct/range {v12 .. v19}, Luxl;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move/from16 v16, v9

    .line 185
    .line 186
    new-instance v12, Luxl;

    .line 187
    .line 188
    const-wide/16 v17, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    invoke-direct/range {v12 .. v19}, Luxl;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-wide v7, v12, Luxl;->a:J

    .line 196
    .line 197
    cmp-long v9, v7, v2

    .line 198
    .line 199
    if-eqz v9, :cond_8

    .line 200
    .line 201
    move-wide v5, v7

    .line 202
    :cond_8
    invoke-virtual {v1, v12}, Lwpj;->m(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    new-instance v0, Laamj;

    .line 210
    .line 211
    const-string v1, "Flag name larger than max size"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Laamj;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_a
    new-instance v0, Luxm;

    .line 218
    .line 219
    invoke-virtual {v1}, Lwpj;->l()Lwpl;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Luxm;-><init>(Lwpl;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_b
    new-instance v0, Laamj;

    .line 228
    .line 229
    const-string v1, "Negative number of flags"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Laamj;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luxm;->b:Lwpl;

    .line 6
    .line 7
    check-cast p1, Luxm;

    .line 8
    .line 9
    iget-object p1, p1, Luxm;->b:Lwpl;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwpa;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Luxm;->b:Lwpl;

    .line 2
    .line 3
    invoke-static {p0}, Lzli;->u(Ljava/util/Set;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
