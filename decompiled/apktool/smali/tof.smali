.class public final enum Ltof;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqek;


# static fields
.field public static final enum a:Ltof;

.field public static final enum b:Ltof;

.field public static final enum c:Ltof;

.field public static final enum d:Ltof;

.field public static final enum e:Ltof;

.field public static final enum f:Ltof;

.field public static final enum g:Ltof;

.field public static final enum h:Ltof;

.field public static final enum i:Ltof;

.field public static final enum j:Ltof;

.field public static final enum k:Ltof;

.field public static final enum l:Ltof;

.field public static final enum m:Ltof;

.field public static final enum n:Ltof;

.field private static final synthetic o:[Ltof;


# instance fields
.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Ltof;

    .line 2
    .line 3
    const-string v1, "CLEAR_USER_DICTIONARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "WPP.clearDict-time"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ltof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltof;->a:Ltof;

    .line 12
    .line 13
    new-instance v1, Ltof;

    .line 14
    .line 15
    const-string v3, "DELETE_FILE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "WPP.deleteFile-time"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Ltof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltof;->b:Ltof;

    .line 24
    .line 25
    new-instance v3, Ltof;

    .line 26
    .line 27
    const-string v5, "FETCH_FILE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "WPP.fetchFile-time"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Ltof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ltof;->c:Ltof;

    .line 36
    .line 37
    new-instance v5, Ltof;

    .line 38
    .line 39
    const-string v7, "GET_PREFERENCES"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "WPP.get-time"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Ltof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Ltof;->d:Ltof;

    .line 48
    .line 49
    new-instance v7, Ltof;

    .line 50
    .line 51
    const-string v9, "RESET_PHENOTYPE_FLAG"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "WPP.resetFlag-time"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Ltof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Ltof;->e:Ltof;

    .line 60
    .line 61
    new-instance v9, Ltof;

    .line 62
    .line 63
    const-string v11, "SYNC_PREFERENCE_PUT_STRING"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "WPP.putString-time"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Ltof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Ltof;->f:Ltof;

    .line 72
    .line 73
    new-instance v11, Ltof;

    .line 74
    .line 75
    const-string v13, "SYNC_PREFERENCE_PUT_STRING_SET"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "WPP.putStringSet-time"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Ltof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Ltof;->g:Ltof;

    .line 84
    .line 85
    new-instance v13, Ltof;

    .line 86
    .line 87
    const-string v15, "SYNC_PREFERENCE_PUT_INT"

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    const-string v4, "WPP.putInt-time"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Ltof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Ltof;->h:Ltof;

    .line 100
    .line 101
    new-instance v4, Ltof;

    .line 102
    .line 103
    const-string v15, "SYNC_PREFERENCE_PUT_LONG"

    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    move/from16 v19, v6

    .line 110
    .line 111
    const-string v6, "WPP.putLong-time"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6}, Ltof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Ltof;->i:Ltof;

    .line 117
    .line 118
    new-instance v6, Ltof;

    .line 119
    .line 120
    const-string v15, "SYNC_PREFERENCE_PUT_FLOAT"

    .line 121
    .line 122
    move/from16 v20, v2

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    move/from16 v21, v8

    .line 127
    .line 128
    const-string v8, "WPP.putFloat-time"

    .line 129
    .line 130
    invoke-direct {v6, v15, v2, v8}, Ltof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Ltof;->j:Ltof;

    .line 134
    .line 135
    new-instance v8, Ltof;

    .line 136
    .line 137
    const-string v15, "SYNC_PREFERENCE_PUT_BOOLEAN"

    .line 138
    .line 139
    move/from16 v22, v2

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    move/from16 v23, v10

    .line 144
    .line 145
    const-string v10, "WPP.putBoolean-time"

    .line 146
    .line 147
    invoke-direct {v8, v15, v2, v10}, Ltof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v8, Ltof;->k:Ltof;

    .line 151
    .line 152
    new-instance v10, Ltof;

    .line 153
    .line 154
    const-string v15, "SYNC_PREFERENCE_REMOVE"

    .line 155
    .line 156
    move/from16 v24, v2

    .line 157
    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    move/from16 v25, v12

    .line 161
    .line 162
    const-string v12, "WPP.remove-time"

    .line 163
    .line 164
    invoke-direct {v10, v15, v2, v12}, Ltof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v10, Ltof;->l:Ltof;

    .line 168
    .line 169
    new-instance v12, Ltof;

    .line 170
    .line 171
    const-string v15, "SYNC_PREFERENCE_ALL"

    .line 172
    .line 173
    move/from16 v26, v2

    .line 174
    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    move/from16 v27, v14

    .line 178
    .line 179
    const-string v14, "WPP.syncAll-time"

    .line 180
    .line 181
    invoke-direct {v12, v15, v2, v14}, Ltof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v12, Ltof;->m:Ltof;

    .line 185
    .line 186
    new-instance v14, Ltof;

    .line 187
    .line 188
    const-string v15, "SYNC_PREFERENCE_FAILURE"

    .line 189
    .line 190
    move/from16 v28, v2

    .line 191
    .line 192
    const/16 v2, 0xd

    .line 193
    .line 194
    move-object/from16 v29, v0

    .line 195
    .line 196
    const-string v0, "WPP.failure-time"

    .line 197
    .line 198
    invoke-direct {v14, v15, v2, v0}, Ltof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Ltof;->n:Ltof;

    .line 202
    .line 203
    const/16 v0, 0xe

    .line 204
    .line 205
    new-array v0, v0, [Ltof;

    .line 206
    .line 207
    aput-object v29, v0, v16

    .line 208
    .line 209
    aput-object v1, v0, v17

    .line 210
    .line 211
    aput-object v3, v0, v19

    .line 212
    .line 213
    aput-object v5, v0, v21

    .line 214
    .line 215
    aput-object v7, v0, v23

    .line 216
    .line 217
    aput-object v9, v0, v25

    .line 218
    .line 219
    aput-object v11, v0, v27

    .line 220
    .line 221
    aput-object v13, v0, v18

    .line 222
    .line 223
    aput-object v4, v0, v20

    .line 224
    .line 225
    aput-object v6, v0, v22

    .line 226
    .line 227
    aput-object v8, v0, v24

    .line 228
    .line 229
    aput-object v10, v0, v26

    .line 230
    .line 231
    aput-object v12, v0, v28

    .line 232
    .line 233
    aput-object v14, v0, v2

    .line 234
    .line 235
    sput-object v0, Ltof;->o:[Ltof;

    .line 236
    .line 237
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltof;->p:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ltof;
    .locals 1

    .line 1
    sget-object v0, Ltof;->o:[Ltof;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltof;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltof;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltof;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
