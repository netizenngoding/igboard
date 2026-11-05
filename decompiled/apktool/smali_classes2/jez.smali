.class public final enum Ljez;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljez;

.field public static final enum b:Ljez;

.field public static final enum c:Ljez;

.field public static final enum d:Ljez;

.field public static final enum e:Ljez;

.field public static final enum f:Ljez;

.field public static final enum g:Ljez;

.field public static final enum h:Ljez;

.field public static final enum i:Ljez;

.field public static final enum j:Ljez;

.field public static final enum k:Ljez;

.field public static final enum l:Ljez;

.field public static final enum m:Ljez;

.field private static final synthetic o:[Ljez;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Ljez;

    .line 2
    .line 3
    const-string v1, "BLOCKED_QUERY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "blocked query"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljez;->a:Ljez;

    .line 12
    .line 13
    new-instance v1, Ljez;

    .line 14
    .line 15
    const-string v3, "REQUEST_CANCELLED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "request cancelled"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Ljez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljez;->b:Ljez;

    .line 24
    .line 25
    new-instance v3, Ljez;

    .line 26
    .line 27
    const-string v5, "SEARCH_TIMEOUT_ERROR"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "search timeout error"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Ljez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ljez;->c:Ljez;

    .line 36
    .line 37
    new-instance v5, Ljez;

    .line 38
    .line 39
    const-string v7, "SERVER_ERROR"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "server error"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Ljez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Ljez;->d:Ljez;

    .line 48
    .line 49
    new-instance v7, Ljez;

    .line 50
    .line 51
    const-string v9, "CLIENT_REQUEST_ERROR"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "client request error"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Ljez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Ljez;->e:Ljez;

    .line 60
    .line 61
    new-instance v9, Ljez;

    .line 62
    .line 63
    const-string v11, "NO_NETWORK_ERROR"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "no network error"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Ljez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Ljez;->f:Ljez;

    .line 72
    .line 73
    new-instance v11, Ljez;

    .line 74
    .line 75
    const-string v13, "EMBEDDING_INDEX_NOT_READY"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "embedding index not ready"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Ljez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Ljez;->g:Ljez;

    .line 84
    .line 85
    new-instance v13, Ljez;

    .line 86
    .line 87
    const-string v15, "AI_CORE_UNAVAILABLE_ERROR"

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
    const-string v4, "ai core unavailable error"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Ljez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Ljez;->h:Ljez;

    .line 100
    .line 101
    new-instance v4, Ljez;

    .line 102
    .line 103
    const-string v15, "AI_CORE_RESPONSE_ERROR"

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
    const-string v6, "ai core response error"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6}, Ljez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Ljez;->i:Ljez;

    .line 117
    .line 118
    new-instance v6, Ljez;

    .line 119
    .line 120
    const-string v15, "AI_CORE_CONNECTION_ERROR"

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
    const-string v8, "ai core connection error"

    .line 129
    .line 130
    invoke-direct {v6, v15, v2, v8}, Ljez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Ljez;->j:Ljez;

    .line 134
    .line 135
    new-instance v8, Ljez;

    .line 136
    .line 137
    const-string v15, "SIMILARITY_COMPUTATION_ERROR"

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
    const-string v10, "similarity computation error"

    .line 146
    .line 147
    invoke-direct {v8, v15, v2, v10}, Ljez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v8, Ljez;->k:Ljez;

    .line 151
    .line 152
    new-instance v10, Ljez;

    .line 153
    .line 154
    const-string v15, "GET_TEXT_EMBEDDING_TIMEOUT_ERROR"

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
    const-string v12, "get text embedding timeout error"

    .line 163
    .line 164
    invoke-direct {v10, v15, v2, v12}, Ljez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v10, Ljez;->l:Ljez;

    .line 168
    .line 169
    new-instance v12, Ljez;

    .line 170
    .line 171
    const-string v15, "GEMMA_ENGINE_UNKNOWN_ERROR"

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
    const-string v14, "gemma engine unknown error"

    .line 180
    .line 181
    invoke-direct {v12, v15, v2, v14}, Ljez;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v12, Ljez;->m:Ljez;

    .line 185
    .line 186
    const/16 v14, 0xd

    .line 187
    .line 188
    new-array v14, v14, [Ljez;

    .line 189
    .line 190
    aput-object v0, v14, v16

    .line 191
    .line 192
    aput-object v1, v14, v17

    .line 193
    .line 194
    aput-object v3, v14, v19

    .line 195
    .line 196
    aput-object v5, v14, v21

    .line 197
    .line 198
    aput-object v7, v14, v23

    .line 199
    .line 200
    aput-object v9, v14, v25

    .line 201
    .line 202
    aput-object v11, v14, v27

    .line 203
    .line 204
    aput-object v13, v14, v18

    .line 205
    .line 206
    aput-object v4, v14, v20

    .line 207
    .line 208
    aput-object v6, v14, v22

    .line 209
    .line 210
    aput-object v8, v14, v24

    .line 211
    .line 212
    aput-object v10, v14, v26

    .line 213
    .line 214
    aput-object v12, v14, v2

    .line 215
    .line 216
    sput-object v14, Ljez;->o:[Ljez;

    .line 217
    .line 218
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljez;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ljez;
    .locals 1

    .line 1
    sget-object v0, Ljez;->o:[Ljez;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljez;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljez;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljez;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
