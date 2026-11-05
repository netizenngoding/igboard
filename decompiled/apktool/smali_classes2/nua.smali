.class public final enum Lnua;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnua;

.field public static final enum b:Lnua;

.field public static final enum c:Lnua;

.field public static final enum d:Lnua;

.field public static final enum e:Lnua;

.field public static final enum f:Lnua;

.field public static final enum g:Lnua;

.field public static final enum h:Lnua;

.field public static final enum i:Lnua;

.field public static final enum j:Lnua;

.field public static final enum k:Lnua;

.field public static final enum l:Lnua;

.field private static final synthetic n:[Lnua;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lnua;

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
    invoke-direct {v0, v1, v2, v3}, Lnua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnua;->a:Lnua;

    .line 12
    .line 13
    new-instance v1, Lnua;

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
    invoke-direct {v1, v3, v4, v5}, Lnua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnua;->b:Lnua;

    .line 24
    .line 25
    new-instance v3, Lnua;

    .line 26
    .line 27
    const-string v5, "SERVER_ERROR"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "server error"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lnua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lnua;->c:Lnua;

    .line 36
    .line 37
    new-instance v5, Lnua;

    .line 38
    .line 39
    const-string v7, "CLIENT_REQUEST_ERROR"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "client request error"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lnua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lnua;->d:Lnua;

    .line 48
    .line 49
    new-instance v7, Lnua;

    .line 50
    .line 51
    const-string v9, "NO_NETWORK_ERROR"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "no network error"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lnua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lnua;->e:Lnua;

    .line 60
    .line 61
    new-instance v9, Lnua;

    .line 62
    .line 63
    const-string v11, "EMBEDDING_INDEX_NOT_READY"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "embedding index not ready"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lnua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lnua;->f:Lnua;

    .line 72
    .line 73
    new-instance v11, Lnua;

    .line 74
    .line 75
    const-string v13, "AI_CORE_UNAVAILABLE_ERROR"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "ai core unavailable error"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lnua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lnua;->g:Lnua;

    .line 84
    .line 85
    new-instance v13, Lnua;

    .line 86
    .line 87
    const-string v15, "AI_CORE_RESPONSE_ERROR"

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
    const-string v4, "ai core response error"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Lnua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lnua;->h:Lnua;

    .line 100
    .line 101
    new-instance v4, Lnua;

    .line 102
    .line 103
    const-string v15, "AI_CORE_CONNECTION_ERROR"

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
    const-string v6, "ai core connection error"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6}, Lnua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lnua;->i:Lnua;

    .line 117
    .line 118
    new-instance v6, Lnua;

    .line 119
    .line 120
    const-string v15, "SIMILARITY_COMPUTATION_ERROR"

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
    const-string v8, "similarity computation error"

    .line 129
    .line 130
    invoke-direct {v6, v15, v2, v8}, Lnua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lnua;->j:Lnua;

    .line 134
    .line 135
    new-instance v8, Lnua;

    .line 136
    .line 137
    const-string v15, "GET_TEXT_EMBEDDING_TIMEOUT_ERROR"

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
    const-string v10, "get text embedding timeout error"

    .line 146
    .line 147
    invoke-direct {v8, v15, v2, v10}, Lnua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v8, Lnua;->k:Lnua;

    .line 151
    .line 152
    new-instance v10, Lnua;

    .line 153
    .line 154
    const-string v15, "GEMMA_ENGINE_UNKNOWN_ERROR"

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
    const-string v12, "gemma engine unknown error"

    .line 163
    .line 164
    invoke-direct {v10, v15, v2, v12}, Lnua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v10, Lnua;->l:Lnua;

    .line 168
    .line 169
    const/16 v12, 0xc

    .line 170
    .line 171
    new-array v12, v12, [Lnua;

    .line 172
    .line 173
    aput-object v0, v12, v16

    .line 174
    .line 175
    aput-object v1, v12, v17

    .line 176
    .line 177
    aput-object v3, v12, v19

    .line 178
    .line 179
    aput-object v5, v12, v21

    .line 180
    .line 181
    aput-object v7, v12, v23

    .line 182
    .line 183
    aput-object v9, v12, v25

    .line 184
    .line 185
    aput-object v11, v12, v14

    .line 186
    .line 187
    aput-object v13, v12, v18

    .line 188
    .line 189
    aput-object v4, v12, v20

    .line 190
    .line 191
    aput-object v6, v12, v22

    .line 192
    .line 193
    aput-object v8, v12, v24

    .line 194
    .line 195
    aput-object v10, v12, v2

    .line 196
    .line 197
    sput-object v12, Lnua;->n:[Lnua;

    .line 198
    .line 199
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnua;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lnua;
    .locals 1

    .line 1
    sget-object v0, Lnua;->n:[Lnua;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnua;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnua;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnua;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
