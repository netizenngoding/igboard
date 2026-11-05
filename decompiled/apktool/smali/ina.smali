.class public final enum Lina;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqek;


# static fields
.field public static final enum a:Lina;

.field public static final enum b:Lina;

.field public static final enum c:Lina;

.field public static final enum d:Lina;

.field public static final enum e:Lina;

.field public static final enum f:Lina;

.field public static final enum g:Lina;

.field public static final enum h:Lina;

.field public static final enum i:Lina;

.field public static final enum j:Lina;

.field public static final enum k:Lina;

.field public static final enum l:Lina;

.field private static final synthetic m:[Lina;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lina;

    .line 2
    .line 3
    const-string v1, "NGA_MIC_TAP_TO_VOICE_UI_SHOWN_TIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "VoiceInput.NGA.micTapToUiShown-time"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lina;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lina;->a:Lina;

    .line 12
    .line 13
    new-instance v1, Lina;

    .line 14
    .line 15
    const-string v3, "NGA_AG_MIC_TAP_TO_VOICE_UI_SHOWN_TIME"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "VoiceInput.AG.micTapToUiShown"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lina;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lina;->b:Lina;

    .line 24
    .line 25
    new-instance v3, Lina;

    .line 26
    .line 27
    const-string v5, "NGA_MIC_TAP_TO_FIRST_TEXT_TIME"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "VoiceInput.NGA.micTapToFirstText-time"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lina;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lina;->c:Lina;

    .line 36
    .line 37
    new-instance v5, Lina;

    .line 38
    .line 39
    const-string v7, "NGA_AG_MIC_TAP_TO_FIRST_TEXT_TIME"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "VoiceInput.AG.micTapToFirstText"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lina;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lina;->d:Lina;

    .line 48
    .line 49
    new-instance v7, Lina;

    .line 50
    .line 51
    const-string v9, "NGA_RD_S3_MIC_TAP_TO_FIRST_TEXT_TIME"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "VoiceInput.RdS3.micTapToFirstText"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lina;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lina;->e:Lina;

    .line 60
    .line 61
    new-instance v9, Lina;

    .line 62
    .line 63
    const-string v11, "NGA_RD_FALLBACK_MIC_TAP_TO_FIRST_TEXT_TIME"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "VoiceInput.RdFallback.micTapToFirstText"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lina;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lina;->f:Lina;

    .line 72
    .line 73
    new-instance v11, Lina;

    .line 74
    .line 75
    const-string v13, "NGA_SPEECH_START_TO_FIRST_TEXT_TIME"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "VoiceInput.NGA.speechStartToFirstText-time"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lina;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lina;->g:Lina;

    .line 84
    .line 85
    new-instance v13, Lina;

    .line 86
    .line 87
    const-string v15, "NGA_AG_SPEECH_START_TO_FIRST_TEXT_TIME"

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
    const-string v4, "VoiceInput.AG.speechStartToFirstText"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Lina;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lina;->h:Lina;

    .line 100
    .line 101
    new-instance v4, Lina;

    .line 102
    .line 103
    const-string v15, "NGA_MIC_TAP_TO_START_LISTENING_TIME"

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
    const-string v6, "VoiceInput.NGA.micTapToStartListening"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6}, Lina;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lina;->i:Lina;

    .line 117
    .line 118
    new-instance v6, Lina;

    .line 119
    .line 120
    const-string v15, "NGA_AG_MIC_TAP_TO_START_LISTENING_TIME"

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
    const-string v8, "VoiceInput.AG.micTapToStartListening"

    .line 129
    .line 130
    invoke-direct {v6, v15, v2, v8}, Lina;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lina;->j:Lina;

    .line 134
    .line 135
    new-instance v8, Lina;

    .line 136
    .line 137
    const-string v15, "NGA_RD_S3_MIC_TAP_TO_START_LISTENING_TIME"

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
    const-string v10, "VoiceInput.RdS3.micTapToStartListening"

    .line 146
    .line 147
    invoke-direct {v8, v15, v2, v10}, Lina;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v8, Lina;->k:Lina;

    .line 151
    .line 152
    new-instance v10, Lina;

    .line 153
    .line 154
    const-string v15, "NGA_RD_FALLBACK_MIC_TAP_TO_START_LISTENING_TIME"

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
    const-string v12, "VoiceInput.RdFallback.micTapToStartListening"

    .line 163
    .line 164
    invoke-direct {v10, v15, v2, v12}, Lina;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v10, Lina;->l:Lina;

    .line 168
    .line 169
    const/16 v12, 0xc

    .line 170
    .line 171
    new-array v12, v12, [Lina;

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
    sput-object v12, Lina;->m:[Lina;

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
    iput-object p3, p0, Lina;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lina;
    .locals 1

    .line 1
    sget-object v0, Lina;->m:[Lina;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lina;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lina;

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
    iget-object p0, p0, Lina;->n:Ljava/lang/String;

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
