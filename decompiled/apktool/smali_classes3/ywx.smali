.class public final enum Lywx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lywx;

.field public static final enum b:Lywx;

.field public static final enum c:Lywx;

.field public static final enum d:Lywx;

.field public static final enum e:Lywx;

.field public static final enum f:Lywx;

.field public static final enum g:Lywx;

.field public static final enum h:Lywx;

.field public static final enum i:Lywx;

.field public static final enum j:Lywx;

.field public static final enum k:Lywx;

.field public static final enum l:Lywx;

.field public static final enum m:Lywx;

.field public static final enum n:Lywx;

.field public static final enum o:Lywx;

.field private static final synthetic p:[Lywx;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lywx;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lywx;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lywx;->a:Lywx;

    .line 10
    .line 11
    new-instance v1, Lywx;

    .line 12
    .line 13
    const-string v3, "NATIVE_LM_PATH_IS_DIRECTORY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lywx;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lywx;->b:Lywx;

    .line 20
    .line 21
    new-instance v3, Lywx;

    .line 22
    .line 23
    const-string v5, "NATIVE_FAIL_TO_OPEN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lywx;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lywx;->c:Lywx;

    .line 31
    .line 32
    new-instance v5, Lywx;

    .line 33
    .line 34
    const-string v8, "NATIVE_INVALID_FILE_ID"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, Lywx;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lywx;->d:Lywx;

    .line 41
    .line 42
    new-instance v8, Lywx;

    .line 43
    .line 44
    const-string v10, "NATIVE_FILE_CORRUPTED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lywx;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lywx;->e:Lywx;

    .line 51
    .line 52
    new-instance v10, Lywx;

    .line 53
    .line 54
    const-string v12, "NATIVE_FILE_NEWER_VERSION"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lywx;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lywx;->f:Lywx;

    .line 61
    .line 62
    new-instance v12, Lywx;

    .line 63
    .line 64
    const-string v14, "CLIENT_LOAD_MAIN_LM_FAILED_AGAIN"

    .line 65
    .line 66
    const/16 v15, 0x9

    .line 67
    .line 68
    invoke-direct {v12, v14, v13, v15}, Lywx;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lywx;->g:Lywx;

    .line 72
    .line 73
    new-instance v14, Lywx;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "CLIENT_FAIL_TO_CHECK_MAIN_LM"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    move/from16 v18, v6

    .line 83
    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    invoke-direct {v14, v2, v4, v6}, Lywx;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v14, Lywx;->h:Lywx;

    .line 90
    .line 91
    new-instance v2, Lywx;

    .line 92
    .line 93
    move/from16 v19, v4

    .line 94
    .line 95
    const-string v4, "CLIENT_REQUEST_DYNAMIC_LM_TIMEOUT"

    .line 96
    .line 97
    move/from16 v20, v7

    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    move/from16 v21, v9

    .line 102
    .line 103
    const/16 v9, 0xd

    .line 104
    .line 105
    invoke-direct {v2, v4, v7, v9}, Lywx;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lywx;->i:Lywx;

    .line 109
    .line 110
    new-instance v4, Lywx;

    .line 111
    .line 112
    move/from16 v22, v7

    .line 113
    .line 114
    const-string v7, "CLIENT_REQUEST_DYNAMIC_LM_UPDATING"

    .line 115
    .line 116
    move/from16 v23, v11

    .line 117
    .line 118
    const/16 v11, 0xe

    .line 119
    .line 120
    invoke-direct {v4, v7, v15, v11}, Lywx;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v4, Lywx;->j:Lywx;

    .line 124
    .line 125
    new-instance v7, Lywx;

    .line 126
    .line 127
    move/from16 v24, v13

    .line 128
    .line 129
    const-string v13, "CLIENT_LOAD_MAIN_LM_FAILED_ONCE"

    .line 130
    .line 131
    move/from16 v25, v15

    .line 132
    .line 133
    const/16 v15, 0xa

    .line 134
    .line 135
    const/16 v11, 0xf

    .line 136
    .line 137
    invoke-direct {v7, v13, v15, v11}, Lywx;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v7, Lywx;->k:Lywx;

    .line 141
    .line 142
    new-instance v13, Lywx;

    .line 143
    .line 144
    move/from16 v27, v15

    .line 145
    .line 146
    const/16 v15, 0x11

    .line 147
    .line 148
    const-string v11, "DOMAIN_LM_INVALID"

    .line 149
    .line 150
    const/16 v9, 0xb

    .line 151
    .line 152
    invoke-direct {v13, v11, v9, v15}, Lywx;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v13, Lywx;->l:Lywx;

    .line 156
    .line 157
    new-instance v11, Lywx;

    .line 158
    .line 159
    const-string v15, "UNSUPPORTED_KLP_VERSION"

    .line 160
    .line 161
    move/from16 v29, v9

    .line 162
    .line 163
    const/16 v9, 0x12

    .line 164
    .line 165
    invoke-direct {v11, v15, v6, v9}, Lywx;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v11, Lywx;->m:Lywx;

    .line 169
    .line 170
    new-instance v9, Lywx;

    .line 171
    .line 172
    const-string v15, "NATIVE_V2_LOADER_DISABLED"

    .line 173
    .line 174
    move/from16 v30, v6

    .line 175
    .line 176
    const/16 v6, 0x13

    .line 177
    .line 178
    move-object/from16 v31, v0

    .line 179
    .line 180
    const/16 v0, 0xd

    .line 181
    .line 182
    invoke-direct {v9, v15, v0, v6}, Lywx;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    sput-object v9, Lywx;->n:Lywx;

    .line 186
    .line 187
    new-instance v0, Lywx;

    .line 188
    .line 189
    const-string v6, "NATIVE_ACCESS_BEFORE_DECOMPRESSED"

    .line 190
    .line 191
    const/16 v15, 0x14

    .line 192
    .line 193
    move-object/from16 v32, v1

    .line 194
    .line 195
    const/16 v1, 0xe

    .line 196
    .line 197
    invoke-direct {v0, v6, v1, v15}, Lywx;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lywx;->o:Lywx;

    .line 201
    .line 202
    const/16 v1, 0xf

    .line 203
    .line 204
    new-array v1, v1, [Lywx;

    .line 205
    .line 206
    aput-object v31, v1, v16

    .line 207
    .line 208
    aput-object v32, v1, v17

    .line 209
    .line 210
    aput-object v3, v1, v18

    .line 211
    .line 212
    aput-object v5, v1, v20

    .line 213
    .line 214
    aput-object v8, v1, v21

    .line 215
    .line 216
    aput-object v10, v1, v23

    .line 217
    .line 218
    aput-object v12, v1, v24

    .line 219
    .line 220
    aput-object v14, v1, v19

    .line 221
    .line 222
    aput-object v2, v1, v22

    .line 223
    .line 224
    aput-object v4, v1, v25

    .line 225
    .line 226
    aput-object v7, v1, v27

    .line 227
    .line 228
    aput-object v13, v1, v29

    .line 229
    .line 230
    aput-object v11, v1, v30

    .line 231
    .line 232
    const/16 v28, 0xd

    .line 233
    .line 234
    aput-object v9, v1, v28

    .line 235
    .line 236
    const/16 v26, 0xe

    .line 237
    .line 238
    aput-object v0, v1, v26

    .line 239
    .line 240
    sput-object v1, Lywx;->p:[Lywx;

    .line 241
    .line 242
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lywx;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lywx;
    .locals 1

    .line 1
    sget-object v0, Lywx;->p:[Lywx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lywx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lywx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lywx;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lywx;->q:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
