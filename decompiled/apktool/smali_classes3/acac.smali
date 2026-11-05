.class public final enum Lacac;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacac;

.field public static final enum b:Lacac;

.field public static final enum c:Lacac;

.field public static final enum d:Lacac;

.field public static final enum e:Lacac;

.field public static final enum f:Lacac;

.field public static final enum g:Lacac;

.field public static final enum h:Lacac;

.field public static final enum i:Lacac;

.field public static final enum j:Lacac;

.field public static final enum k:Lacac;

.field public static final enum l:Lacac;

.field public static final enum m:Lacac;

.field public static final enum n:Lacac;

.field public static final enum o:Lacac;

.field public static final enum p:Lacac;

.field public static final enum q:Lacac;

.field public static final enum r:Lacac;

.field private static final synthetic t:[Lacac;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lacac;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lacac;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lacac;->a:Lacac;

    .line 10
    .line 11
    new-instance v1, Lacac;

    .line 12
    .line 13
    const-string v3, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lacac;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lacac;->b:Lacac;

    .line 20
    .line 21
    new-instance v3, Lacac;

    .line 22
    .line 23
    const-string v5, "INVALID_STREAM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lacac;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lacac;->c:Lacac;

    .line 30
    .line 31
    new-instance v5, Lacac;

    .line 32
    .line 33
    const-string v7, "UNSUPPORTED_VERSION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4}, Lacac;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lacac;->d:Lacac;

    .line 40
    .line 41
    new-instance v7, Lacac;

    .line 42
    .line 43
    const-string v9, "STREAM_IN_USE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, Lacac;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lacac;->e:Lacac;

    .line 50
    .line 51
    new-instance v9, Lacac;

    .line 52
    .line 53
    const-string v11, "STREAM_ALREADY_CLOSED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v4}, Lacac;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lacac;->f:Lacac;

    .line 60
    .line 61
    new-instance v11, Lacac;

    .line 62
    .line 63
    const-string v13, "INTERNAL_ERROR"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v6}, Lacac;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lacac;->g:Lacac;

    .line 70
    .line 71
    new-instance v13, Lacac;

    .line 72
    .line 73
    const-string v15, "FLOW_CONTROL_ERROR"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v8}, Lacac;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lacac;->h:Lacac;

    .line 82
    .line 83
    new-instance v15, Lacac;

    .line 84
    .line 85
    move/from16 v17, v4

    .line 86
    .line 87
    const-string v4, "STREAM_CLOSED"

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v4, v6, v12}, Lacac;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lacac;->i:Lacac;

    .line 97
    .line 98
    new-instance v4, Lacac;

    .line 99
    .line 100
    move/from16 v19, v8

    .line 101
    .line 102
    const-string v8, "FRAME_TOO_LARGE"

    .line 103
    .line 104
    move/from16 v20, v10

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v4, v8, v10, v14}, Lacac;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v4, Lacac;->j:Lacac;

    .line 112
    .line 113
    new-instance v8, Lacac;

    .line 114
    .line 115
    move/from16 v21, v12

    .line 116
    .line 117
    const-string v12, "REFUSED_STREAM"

    .line 118
    .line 119
    move/from16 v22, v14

    .line 120
    .line 121
    const/16 v14, 0xa

    .line 122
    .line 123
    invoke-direct {v8, v12, v14, v2}, Lacac;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lacac;->k:Lacac;

    .line 127
    .line 128
    new-instance v12, Lacac;

    .line 129
    .line 130
    move/from16 v23, v2

    .line 131
    .line 132
    const-string v2, "CANCEL"

    .line 133
    .line 134
    const/16 v14, 0xb

    .line 135
    .line 136
    invoke-direct {v12, v2, v14, v6}, Lacac;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v12, Lacac;->l:Lacac;

    .line 140
    .line 141
    new-instance v2, Lacac;

    .line 142
    .line 143
    move/from16 v25, v6

    .line 144
    .line 145
    const-string v6, "COMPRESSION_ERROR"

    .line 146
    .line 147
    const/16 v14, 0xc

    .line 148
    .line 149
    invoke-direct {v2, v6, v14, v10}, Lacac;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v2, Lacac;->m:Lacac;

    .line 153
    .line 154
    new-instance v6, Lacac;

    .line 155
    .line 156
    move/from16 v27, v10

    .line 157
    .line 158
    const-string v10, "CONNECT_ERROR"

    .line 159
    .line 160
    const/16 v14, 0xd

    .line 161
    .line 162
    move-object/from16 v29, v0

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    invoke-direct {v6, v10, v14, v0}, Lacac;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v6, Lacac;->n:Lacac;

    .line 170
    .line 171
    new-instance v0, Lacac;

    .line 172
    .line 173
    const-string v10, "ENHANCE_YOUR_CALM"

    .line 174
    .line 175
    const/16 v14, 0xe

    .line 176
    .line 177
    move-object/from16 v31, v1

    .line 178
    .line 179
    const/16 v1, 0xb

    .line 180
    .line 181
    invoke-direct {v0, v10, v14, v1}, Lacac;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lacac;->o:Lacac;

    .line 185
    .line 186
    new-instance v1, Lacac;

    .line 187
    .line 188
    const-string v10, "INADEQUATE_SECURITY"

    .line 189
    .line 190
    move/from16 v32, v14

    .line 191
    .line 192
    const/16 v14, 0xf

    .line 193
    .line 194
    move-object/from16 v33, v0

    .line 195
    .line 196
    const/16 v0, 0xc

    .line 197
    .line 198
    invoke-direct {v1, v10, v14, v0}, Lacac;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v1, Lacac;->p:Lacac;

    .line 202
    .line 203
    new-instance v0, Lacac;

    .line 204
    .line 205
    const-string v10, "HTTP_1_1_REQUIRED"

    .line 206
    .line 207
    move/from16 v34, v14

    .line 208
    .line 209
    const/16 v14, 0x10

    .line 210
    .line 211
    move-object/from16 v35, v1

    .line 212
    .line 213
    const/16 v1, 0xd

    .line 214
    .line 215
    invoke-direct {v0, v10, v14, v1}, Lacac;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lacac;->q:Lacac;

    .line 219
    .line 220
    new-instance v1, Lacac;

    .line 221
    .line 222
    const/4 v10, -0x1

    .line 223
    move/from16 v36, v14

    .line 224
    .line 225
    const-string v14, "INVALID_CREDENTIALS"

    .line 226
    .line 227
    move-object/from16 v37, v0

    .line 228
    .line 229
    const/16 v0, 0x11

    .line 230
    .line 231
    invoke-direct {v1, v14, v0, v10}, Lacac;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    sput-object v1, Lacac;->r:Lacac;

    .line 235
    .line 236
    const/16 v10, 0x12

    .line 237
    .line 238
    new-array v10, v10, [Lacac;

    .line 239
    .line 240
    aput-object v29, v10, v16

    .line 241
    .line 242
    aput-object v31, v10, v17

    .line 243
    .line 244
    aput-object v3, v10, v18

    .line 245
    .line 246
    aput-object v5, v10, v19

    .line 247
    .line 248
    aput-object v7, v10, v20

    .line 249
    .line 250
    aput-object v9, v10, v21

    .line 251
    .line 252
    aput-object v11, v10, v22

    .line 253
    .line 254
    aput-object v13, v10, v23

    .line 255
    .line 256
    aput-object v15, v10, v25

    .line 257
    .line 258
    aput-object v4, v10, v27

    .line 259
    .line 260
    const/16 v24, 0xa

    .line 261
    .line 262
    aput-object v8, v10, v24

    .line 263
    .line 264
    const/16 v26, 0xb

    .line 265
    .line 266
    aput-object v12, v10, v26

    .line 267
    .line 268
    const/16 v28, 0xc

    .line 269
    .line 270
    aput-object v2, v10, v28

    .line 271
    .line 272
    const/16 v30, 0xd

    .line 273
    .line 274
    aput-object v6, v10, v30

    .line 275
    .line 276
    aput-object v33, v10, v32

    .line 277
    .line 278
    aput-object v35, v10, v34

    .line 279
    .line 280
    aput-object v37, v10, v36

    .line 281
    .line 282
    aput-object v1, v10, v0

    .line 283
    .line 284
    sput-object v10, Lacac;->t:[Lacac;

    .line 285
    .line 286
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lacac;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lacac;
    .locals 5

    .line 1
    invoke-static {}, Lacac;->values()[Lacac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lacac;->s:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static values()[Lacac;
    .locals 1

    .line 1
    sget-object v0, Lacac;->t:[Lacac;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lacac;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacac;

    .line 8
    .line 9
    return-object v0
.end method
