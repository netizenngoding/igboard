.class public final Lsbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private b:Lwng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/FeatureIdHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsbl;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsds;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwne;

    .line 5
    .line 6
    invoke-direct {v0}, Lwne;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lsds;->b:Laamd;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v8, "FeatureIdHelper.java"

    .line 25
    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lsdq;

    .line 33
    .line 34
    iget-object v3, v2, Lsdq;->c:Lsdp;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lsdp;->a:Lsdp;

    .line 39
    .line 40
    :cond_1
    iget v3, v3, Lsdp;->b:I

    .line 41
    .line 42
    invoke-static {v3}, Lsdo;->a(I)Lsdo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lsdo;->x:Lsdo;

    .line 47
    .line 48
    const-string v5, "<init>"

    .line 49
    .line 50
    const-string v6, "com/google/android/libraries/inputmethod/userfeaturecache/FeatureIdHelper"

    .line 51
    .line 52
    if-eq v3, v4, :cond_5

    .line 53
    .line 54
    sget-object v4, Lsdo;->w:Lsdo;

    .line 55
    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    iget-object v3, v2, Lsdq;->c:Lsdp;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Lsdp;->a:Lsdp;

    .line 63
    .line 64
    :cond_2
    iget v3, v3, Lsdp;->b:I

    .line 65
    .line 66
    invoke-static {v3}, Lsdo;->a(I)Lsdo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v3, v3, Lsdo;->y:I

    .line 71
    .line 72
    const/4 v7, -0x1

    .line 73
    add-int/2addr v3, v7

    .line 74
    if-eq v3, v7, :cond_4

    .line 75
    .line 76
    iget v4, v4, Lsdo;->y:I

    .line 77
    .line 78
    add-int/2addr v4, v7

    .line 79
    if-ge v3, v4, :cond_4

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_1
    iget-object v7, v2, Lsdq;->d:Laamd;

    .line 83
    .line 84
    invoke-interface {v7}, Laamd;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ge v4, v7, :cond_0

    .line 89
    .line 90
    int-to-long v9, v4

    .line 91
    const/16 v7, 0x20

    .line 92
    .line 93
    shl-long/2addr v9, v7

    .line 94
    int-to-long v11, v3

    .line 95
    or-long/2addr v9, v11

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v9, v2, Lsdq;->d:Laamd;

    .line 101
    .line 102
    invoke-interface {v9, v4}, Laamd;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v10, Lsbk;

    .line 109
    .line 110
    invoke-direct {v10, v3, v9}, Lsbk;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_3

    .line 118
    .line 119
    sget-object v9, Lsbl;->a:Lwvx;

    .line 120
    .line 121
    invoke-virtual {v9}, Lwvn;->c()Lwwl;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lwvu;

    .line 126
    .line 127
    const/16 v10, 0x88

    .line 128
    .line 129
    invoke-interface {v9, v6, v5, v10, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lwvu;

    .line 134
    .line 135
    const-string v10, "Duplicate feature id: %d"

    .line 136
    .line 137
    invoke-interface {v9, v10, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v0, v7, v10}, Lwne;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object v2, Lsbl;->a:Lwvx;

    .line 148
    .line 149
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lwvu;

    .line 154
    .line 155
    const/16 v4, 0x7f

    .line 156
    .line 157
    invoke-interface {v2, v6, v5, v4, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lwvu;

    .line 162
    .line 163
    const-string v4, "Invalid proto id: %d"

    .line 164
    .line 165
    invoke-interface {v2, v4, v3}, Lwvu;->u(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    sget-object v3, Lsbl;->a:Lwvx;

    .line 171
    .line 172
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lwvu;

    .line 177
    .line 178
    const/16 v4, 0x76

    .line 179
    .line 180
    invoke-interface {v3, v6, v5, v4, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lwvu;

    .line 185
    .line 186
    iget-object v2, v2, Lsdq;->c:Lsdp;

    .line 187
    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    sget-object v2, Lsdp;->a:Lsdp;

    .line 191
    .line 192
    :cond_6
    iget v2, v2, Lsdp;->b:I

    .line 193
    .line 194
    invoke-static {v2}, Lsdo;->a(I)Lsdo;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget v2, v2, Lsdo;->y:I

    .line 199
    .line 200
    const-string v4, "Feature oneof is unset or set to reserved value: %d"

    .line 201
    .line 202
    invoke-interface {v3, v4, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v0}, Lwne;->b()Lwng;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lsbl;->b:Lwng;

    .line 212
    .line 213
    :try_start_0
    invoke-virtual {v0}, Lwne;->b()Lwng;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lsbl;->b:Lwng;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    move-object v9, p1

    .line 223
    sget-object p1, Lsbl;->a:Lwvx;

    .line 224
    .line 225
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v6, "<init>"

    .line 230
    .line 231
    const/16 v7, 0x94

    .line 232
    .line 233
    const-string v4, "Failed to build featureId2Infos."

    .line 234
    .line 235
    const-string v5, "com/google/android/libraries/inputmethod/userfeaturecache/FeatureIdHelper"

    .line 236
    .line 237
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lwsw;->b:Lwsw;

    .line 241
    .line 242
    iput-object p1, p0, Lsbl;->b:Lwng;

    .line 243
    .line 244
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)J
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lsdo;->a(I)Lsdo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, -0x1

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsbl;->b(Lsdo;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final b(Lsdo;Ljava/lang/String;)J
    .locals 1

    .line 1
    iget p1, p1, Lsdo;->y:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iget-object p0, p0, Lsbl;->b:Lwng;

    .line 6
    .line 7
    check-cast p0, Lwsw;

    .line 8
    .line 9
    iget-object p0, p0, Lwsw;->d:Lwsw;

    .line 10
    .line 11
    new-instance v0, Lsbk;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lsbk;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwng;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    const-wide/16 p0, -0x1

    .line 30
    .line 31
    return-wide p0
.end method

.method public final c(J)Lsbk;
    .locals 0

    .line 1
    iget-object p0, p0, Lsbl;->b:Lwng;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lwng;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsbk;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lsbk;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lsbk;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
