.class public final enum Lxgn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lxgn;

.field public static final enum b:Lxgn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lxgn;

.field public static final enum d:Lxgn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lxgn;

.field public static final enum f:Lxgn;

.field public static final enum g:Lxgn;

.field public static final enum h:Lxgn;

.field public static final enum i:Lxgn;

.field public static final enum j:Lxgn;

.field public static final enum k:Lxgn;

.field public static final enum l:Lxgn;

.field public static final enum m:Lxgn;

.field public static final enum n:Lxgn;

.field public static final enum o:Lxgn;

.field private static final synthetic q:[Lxgn;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lxgn;

    .line 2
    .line 3
    const-string v1, "KEYBOARD_IMAGE_INSERT_RESULT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxgn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxgn;->a:Lxgn;

    .line 10
    .line 11
    new-instance v1, Lxgn;

    .line 12
    .line 13
    const-string v3, "KEYBOARD_IMAGE_INSERT_RESULT_FAILURE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lxgn;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxgn;->b:Lxgn;

    .line 20
    .line 21
    new-instance v3, Lxgn;

    .line 22
    .line 23
    const-string v5, "KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_ORIGINAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lxgn;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lxgn;->c:Lxgn;

    .line 30
    .line 31
    new-instance v5, Lxgn;

    .line 32
    .line 33
    const-string v7, "KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_FALLBACK"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lxgn;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lxgn;->d:Lxgn;

    .line 40
    .line 41
    new-instance v7, Lxgn;

    .line 42
    .line 43
    const-string v9, "KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_INTENT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lxgn;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lxgn;->e:Lxgn;

    .line 50
    .line 51
    new-instance v9, Lxgn;

    .line 52
    .line 53
    const-string v11, "KEYBOARD_IMAGE_INSERT_RESULT_DISABLED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lxgn;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lxgn;->f:Lxgn;

    .line 60
    .line 61
    new-instance v11, Lxgn;

    .line 62
    .line 63
    const-string v13, "KEYBOARD_IMAGE_INSERT_RESULT_FAILURE_UNSHAREABLE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lxgn;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lxgn;->g:Lxgn;

    .line 70
    .line 71
    new-instance v13, Lxgn;

    .line 72
    .line 73
    const-string v15, "KEYBOARD_IMAGE_INSERT_RESULT_INVALID_STATE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lxgn;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lxgn;->h:Lxgn;

    .line 82
    .line 83
    new-instance v15, Lxgn;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "KEYBOARD_IMAGE_INSERT_RESULT_EXCEPTION"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lxgn;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lxgn;->i:Lxgn;

    .line 97
    .line 98
    new-instance v2, Lxgn;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "KEYBOARD_IMAGE_INSERT_RESULT_NO_BEST_MIMETYPE_AND_URI"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lxgn;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lxgn;->j:Lxgn;

    .line 112
    .line 113
    new-instance v4, Lxgn;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "KEYBOARD_IMAGE_INSERT_RESULT_COMMIT_CONTENT_TO_APP_FAILED"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lxgn;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lxgn;->k:Lxgn;

    .line 127
    .line 128
    new-instance v6, Lxgn;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "KEYBOARD_IMAGE_INSERT_RESULT_SHARE_INTENT_FAILED"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lxgn;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lxgn;->l:Lxgn;

    .line 142
    .line 143
    new-instance v8, Lxgn;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "KEYBOARD_IMAGE_INSERT_RESULT_INPUT_SERVICE_IS_NULL"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lxgn;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lxgn;->m:Lxgn;

    .line 157
    .line 158
    new-instance v10, Lxgn;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "KEYBOARD_IMAGE_INSERT_RESULT_EDITOR_INFO_CHANGED"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Lxgn;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lxgn;->n:Lxgn;

    .line 172
    .line 173
    new-instance v12, Lxgn;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "KEYBOARD_IMAGE_INSERT_RESULT_UNABLE_SHARE"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Lxgn;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lxgn;->o:Lxgn;

    .line 187
    .line 188
    const/16 v14, 0xf

    .line 189
    .line 190
    new-array v14, v14, [Lxgn;

    .line 191
    .line 192
    aput-object v30, v14, v16

    .line 193
    .line 194
    aput-object v1, v14, v18

    .line 195
    .line 196
    aput-object v3, v14, v20

    .line 197
    .line 198
    aput-object v5, v14, v22

    .line 199
    .line 200
    aput-object v7, v14, v24

    .line 201
    .line 202
    aput-object v9, v14, v26

    .line 203
    .line 204
    aput-object v11, v14, v28

    .line 205
    .line 206
    aput-object v13, v14, v17

    .line 207
    .line 208
    aput-object v15, v14, v19

    .line 209
    .line 210
    aput-object v2, v14, v21

    .line 211
    .line 212
    aput-object v4, v14, v23

    .line 213
    .line 214
    aput-object v6, v14, v25

    .line 215
    .line 216
    aput-object v8, v14, v27

    .line 217
    .line 218
    aput-object v10, v14, v29

    .line 219
    .line 220
    aput-object v12, v14, v0

    .line 221
    .line 222
    sput-object v14, Lxgn;->q:[Lxgn;

    .line 223
    .line 224
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxgn;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lxgn;
    .locals 1

    .line 1
    sget-object v0, Lxgn;->q:[Lxgn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxgn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxgn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lxgn;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lxgn;->p:I

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
