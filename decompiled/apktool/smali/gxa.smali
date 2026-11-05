.class public final enum Lgxa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lgxa;

.field public static final enum b:Lgxa;

.field public static final enum c:Lgxa;

.field public static final enum d:Lgxa;

.field public static final enum e:Lgxa;

.field public static final enum f:Lgxa;

.field public static final enum g:Lgxa;

.field public static final enum h:Lgxa;

.field public static final enum i:Lgxa;

.field public static final enum j:Lgxa;

.field public static final enum k:Lgxa;

.field public static final enum l:Lgxa;

.field public static final enum m:Lgxa;

.field public static final enum n:Lgxa;

.field public static final enum o:Lgxa;

.field public static final enum p:Lgxa;

.field public static final enum q:Lgxa;

.field public static final enum r:Lgxa;

.field public static final enum s:Lgxa;

.field public static final enum t:Lgxa;

.field private static final synthetic u:[Lgxa;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Lgxa;

    .line 2
    .line 3
    const-string v1, "CONTENT_CACHE_DOWNLOAD_TASK_SCHEDULED_SUCCESSFULLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgxa;->a:Lgxa;

    .line 10
    .line 11
    new-instance v1, Lgxa;

    .line 12
    .line 13
    const-string v3, "CONTENT_CACHE_DOWNLOAD_TASK_FAILED_TO_SCHEDULE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgxa;->b:Lgxa;

    .line 20
    .line 21
    new-instance v3, Lgxa;

    .line 22
    .line 23
    const-string v5, "CONTENT_CACHE_DOWNLOAD_TASK_STARTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lgxa;->c:Lgxa;

    .line 30
    .line 31
    new-instance v5, Lgxa;

    .line 32
    .line 33
    const-string v7, "CONTENT_CACHE_DOWNLOAD_TASK_STARTED_AFTER_DELAY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lgxa;->d:Lgxa;

    .line 40
    .line 41
    new-instance v7, Lgxa;

    .line 42
    .line 43
    const-string v9, "CONTENT_CACHE_DOWNLOAD_TASK_STOPPED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lgxa;->e:Lgxa;

    .line 50
    .line 51
    new-instance v9, Lgxa;

    .line 52
    .line 53
    const-string v11, "CONTENT_CACHE_DOWNLOAD_TASK_RESCHEDULED_DEVICE_NOT_IDLE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lgxa;->f:Lgxa;

    .line 60
    .line 61
    new-instance v11, Lgxa;

    .line 62
    .line 63
    const-string v13, "CONTENT_CACHE_DOWNLOAD_TASK_ALL_DOWNLOADS_COMPLETED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lgxa;->g:Lgxa;

    .line 70
    .line 71
    new-instance v13, Lgxa;

    .line 72
    .line 73
    const-string v15, "CONTENT_CACHE_DOWNLOAD_TASK_DOWNLOADS_PARTIALLY_COMPLETED"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lgxa;->h:Lgxa;

    .line 82
    .line 83
    new-instance v15, Lgxa;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "CONTENT_CACHE_DOWNLOAD_TASK_MAPPING_WRITTEN_TO_DISK"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lgxa;->i:Lgxa;

    .line 97
    .line 98
    new-instance v2, Lgxa;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "CONTENT_CACHE_DOWNLOAD_TASK_FAILED_TO_WRITE_MAPPING_TO_DISK"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lgxa;->j:Lgxa;

    .line 112
    .line 113
    new-instance v4, Lgxa;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "CONTENT_CACHE_MAPPING_FILE_MISSING"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lgxa;->k:Lgxa;

    .line 127
    .line 128
    new-instance v6, Lgxa;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "CONTENT_CACHE_MAPPING_FILE_MALFORMED"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lgxa;->l:Lgxa;

    .line 142
    .line 143
    new-instance v8, Lgxa;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "CONTENT_CACHE_CONTENT_FOUND_FOR_KEYWORD"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lgxa;->m:Lgxa;

    .line 157
    .line 158
    new-instance v10, Lgxa;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "CONTENT_CACHE_CONTENT_NOT_FOUND_FOR_KEYWORD"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lgxa;->n:Lgxa;

    .line 172
    .line 173
    new-instance v12, Lgxa;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "CONTENT_CACHE_DOWNLOAD_SCHEDULED_ON_CACHE_MISS"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lgxa;->o:Lgxa;

    .line 187
    .line 188
    new-instance v14, Lgxa;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "CONTENT_CACHE_REFRESH_SCHEDULED_ON_TTL_EXPIRY"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lgxa;->p:Lgxa;

    .line 202
    .line 203
    new-instance v0, Lgxa;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "CONTENT_CACHE_KEYWORD_METADATA_FILE_MISSING"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lgxa;->q:Lgxa;

    .line 217
    .line 218
    new-instance v1, Lgxa;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "CONTENT_CACHE_KEYWORD_METADATA_FILE_MALFORMED"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lgxa;->r:Lgxa;

    .line 232
    .line 233
    new-instance v2, Lgxa;

    .line 234
    .line 235
    move/from16 v37, v0

    .line 236
    .line 237
    const-string v0, "CONTENT_CACHE_KEYWORDS_REQUIRING_UPDATE_FILE_MISSING"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lgxa;->s:Lgxa;

    .line 247
    .line 248
    new-instance v0, Lgxa;

    .line 249
    .line 250
    move/from16 v39, v1

    .line 251
    .line 252
    const-string v1, "CONTENT_CACHE_KEYWORDS_REQUIRING_UPDATE_FILE_MALFORMED"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lgxa;->t:Lgxa;

    .line 262
    .line 263
    const/16 v1, 0x14

    .line 264
    .line 265
    new-array v1, v1, [Lgxa;

    .line 266
    .line 267
    aput-object v30, v1, v16

    .line 268
    .line 269
    aput-object v32, v1, v18

    .line 270
    .line 271
    aput-object v3, v1, v20

    .line 272
    .line 273
    aput-object v5, v1, v22

    .line 274
    .line 275
    aput-object v7, v1, v24

    .line 276
    .line 277
    aput-object v9, v1, v26

    .line 278
    .line 279
    aput-object v11, v1, v28

    .line 280
    .line 281
    aput-object v13, v1, v17

    .line 282
    .line 283
    aput-object v15, v1, v19

    .line 284
    .line 285
    aput-object v34, v1, v21

    .line 286
    .line 287
    aput-object v4, v1, v23

    .line 288
    .line 289
    aput-object v6, v1, v25

    .line 290
    .line 291
    aput-object v8, v1, v27

    .line 292
    .line 293
    aput-object v10, v1, v29

    .line 294
    .line 295
    aput-object v12, v1, v31

    .line 296
    .line 297
    aput-object v14, v1, v33

    .line 298
    .line 299
    aput-object v36, v1, v35

    .line 300
    .line 301
    aput-object v38, v1, v37

    .line 302
    .line 303
    aput-object v40, v1, v39

    .line 304
    .line 305
    aput-object v0, v1, v2

    .line 306
    .line 307
    sput-object v1, Lgxa;->u:[Lgxa;

    .line 308
    .line 309
    return-void
.end method

.method public static values()[Lgxa;
    .locals 1

    .line 1
    sget-object v0, Lgxa;->u:[Lgxa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgxa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgxa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
