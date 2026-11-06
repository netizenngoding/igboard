.class public final enum Lphc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lphc;

.field public static final enum b:Lphc;

.field public static final enum c:Lphc;

.field public static final enum d:Lphc;

.field public static final enum e:Lphc;

.field public static final enum f:Lphc;

.field public static final enum g:Lphc;

.field public static final enum h:Lphc;

.field public static final enum i:Lphc;

.field public static final enum j:Lphc;

.field public static final enum k:Lphc;

.field public static final enum l:Lphc;

.field public static final enum m:Lphc;

.field public static final enum n:Lphc;

.field public static final enum o:Lphc;

.field public static final enum p:Lphc;

.field public static final enum q:Lphc;

.field public static final enum r:Lphc;

.field public static final enum s:Lphc;

.field private static final synthetic t:[Lphc;


# instance fields
.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lphc;

    .line 2
    .line 3
    const-string v1, "IMS_CREATED_BEFORE_USER_UNLOCKED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lphc;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lphc;->a:Lphc;

    .line 10
    .line 11
    new-instance v1, Lphc;

    .line 12
    .line 13
    const-string v3, "IMS_CREATED_AFTER_USER_UNLOCKED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lphc;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lphc;->b:Lphc;

    .line 20
    .line 21
    new-instance v3, Lphc;

    .line 22
    .line 23
    const-string v5, "IMS_INPUT_VIEW_CREATED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lphc;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lphc;->c:Lphc;

    .line 30
    .line 31
    new-instance v5, Lphc;

    .line 32
    .line 33
    const-string v7, "IMS_ON_START_INPUT_VIEW"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lphc;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lphc;->d:Lphc;

    .line 40
    .line 41
    new-instance v7, Lphc;

    .line 42
    .line 43
    const-string v9, "IMS_INPUT_VIEW_STARTED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lphc;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lphc;->e:Lphc;

    .line 50
    .line 51
    new-instance v9, Lphc;

    .line 52
    .line 53
    const-string v11, "IMS_INPUT_VIEW_FINISHED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lphc;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lphc;->f:Lphc;

    .line 60
    .line 61
    new-instance v11, Lphc;

    .line 62
    .line 63
    const-string v13, "IMS_INPUT_STARTED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lphc;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lphc;->g:Lphc;

    .line 70
    .line 71
    new-instance v13, Lphc;

    .line 72
    .line 73
    const-string v15, "IMS_INPUT_FINISHED"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lphc;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lphc;->h:Lphc;

    .line 82
    .line 83
    new-instance v15, Lphc;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "IMS_DESTROYED"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lphc;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lphc;->i:Lphc;

    .line 97
    .line 98
    new-instance v2, Lphc;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "IMS_INPUT_STARTED_IC_TYPE"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Lphc;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lphc;->j:Lphc;

    .line 112
    .line 113
    new-instance v4, Lphc;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "IMS_ON_START_INPUT_VIEW_IC_TYPE"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Lphc;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lphc;->k:Lphc;

    .line 127
    .line 128
    new-instance v6, Lphc;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "KEYBOARD_BODY_SHOWN"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Lphc;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lphc;->l:Lphc;

    .line 142
    .line 143
    new-instance v8, Lphc;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "IMS_ON_SHOW_INPUT_REQUESTED"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Lphc;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lphc;->m:Lphc;

    .line 157
    .line 158
    new-instance v10, Lphc;

    .line 159
    .line 160
    invoke-direct {v10}, Lphc;-><init>()V

    .line 161
    .line 162
    .line 163
    sput-object v10, Lphc;->n:Lphc;

    .line 164
    .line 165
    move/from16 v27, v12

    .line 166
    .line 167
    new-instance v12, Lphc;

    .line 168
    .line 169
    move/from16 v28, v14

    .line 170
    .line 171
    const-string v14, "CURSOR_ANCHOR_INFO_MONITOR_LOOP"

    .line 172
    .line 173
    move-object/from16 v29, v0

    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    invoke-direct {v12, v14, v0}, Lphc;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    sput-object v12, Lphc;->o:Lphc;

    .line 181
    .line 182
    new-instance v14, Lphc;

    .line 183
    .line 184
    move/from16 v30, v0

    .line 185
    .line 186
    const-string v0, "UPDATE_THEMED_CONTEXT_ON_START_INPUT_VIEW"

    .line 187
    .line 188
    move-object/from16 v31, v1

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    invoke-direct {v14, v0, v1}, Lphc;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    sput-object v14, Lphc;->p:Lphc;

    .line 196
    .line 197
    new-instance v0, Lphc;

    .line 198
    .line 199
    move/from16 v32, v1

    .line 200
    .line 201
    const-string v1, "CONFIGURATION_CHANGED"

    .line 202
    .line 203
    move-object/from16 v33, v2

    .line 204
    .line 205
    const/16 v2, 0x10

    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lphc;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lphc;->q:Lphc;

    .line 211
    .line 212
    new-instance v1, Lphc;

    .line 213
    .line 214
    move/from16 v34, v2

    .line 215
    .line 216
    const-string v2, "NPE_IN_DISPATCH_TOUCH_EVENT"

    .line 217
    .line 218
    move-object/from16 v35, v0

    .line 219
    .line 220
    const/16 v0, 0x11

    .line 221
    .line 222
    invoke-direct {v1, v2, v0}, Lphc;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    sput-object v1, Lphc;->r:Lphc;

    .line 226
    .line 227
    new-instance v2, Lphc;

    .line 228
    .line 229
    move/from16 v36, v0

    .line 230
    .line 231
    const-string v0, "IMS_ON_EVALUATE_INPUT_VIEW_SHOWN"

    .line 232
    .line 233
    move-object/from16 v37, v1

    .line 234
    .line 235
    const/16 v1, 0x12

    .line 236
    .line 237
    invoke-direct {v2, v0, v1}, Lphc;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    sput-object v2, Lphc;->s:Lphc;

    .line 241
    .line 242
    const/16 v0, 0x13

    .line 243
    .line 244
    new-array v0, v0, [Lphc;

    .line 245
    .line 246
    aput-object v29, v0, v16

    .line 247
    .line 248
    aput-object v31, v0, v18

    .line 249
    .line 250
    aput-object v3, v0, v20

    .line 251
    .line 252
    aput-object v5, v0, v22

    .line 253
    .line 254
    aput-object v7, v0, v24

    .line 255
    .line 256
    aput-object v9, v0, v26

    .line 257
    .line 258
    aput-object v11, v0, v28

    .line 259
    .line 260
    aput-object v13, v0, v17

    .line 261
    .line 262
    aput-object v15, v0, v19

    .line 263
    .line 264
    aput-object v33, v0, v21

    .line 265
    .line 266
    aput-object v4, v0, v23

    .line 267
    .line 268
    aput-object v6, v0, v25

    .line 269
    .line 270
    aput-object v8, v0, v27

    .line 271
    .line 272
    const/16 v3, 0xd

    .line 273
    .line 274
    aput-object v10, v0, v3

    .line 275
    .line 276
    aput-object v12, v0, v30

    .line 277
    .line 278
    aput-object v14, v0, v32

    .line 279
    .line 280
    aput-object v35, v0, v34

    .line 281
    .line 282
    aput-object v37, v0, v36

    .line 283
    .line 284
    aput-object v2, v0, v1

    .line 285
    .line 286
    sput-object v0, Lphc;->t:[Lphc;

    .line 287
    .line 288
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "GIMS_METHOD_CALLED_WITH_INPUT_VIEW_NULL"

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "IMS.InputViewNull"

    .line 9
    .line 10
    iput-object v0, p0, Lphc;->u:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lphc;->u:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lphc;
    .locals 1

    .line 1
    sget-object v0, Lphc;->t:[Lphc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lphc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lphc;

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

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lphc;->u:Ljava/lang/String;

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
