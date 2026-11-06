.class public final enum Lqep;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqek;


# static fields
.field public static final enum a:Lqep;

.field public static final enum b:Lqep;

.field public static final enum c:Lqep;

.field public static final enum d:Lqep;

.field public static final enum e:Lqep;

.field public static final enum f:Lqep;

.field public static final enum g:Lqep;

.field public static final enum h:Lqep;

.field public static final enum i:Lqep;

.field public static final enum j:Lqep;

.field public static final enum k:Lqep;

.field public static final enum l:Lqep;

.field public static final enum m:Lqep;

.field private static final synthetic n:[Lqep;


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lqep;

    .line 2
    .line 3
    const-string v1, "USER_ACTION_TO_POPUP_SHOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "TypingLatency.UserAction.PopupShown"

    .line 7
    .line 8
    const/16 v4, 0x32

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lqep;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqep;->a:Lqep;

    .line 14
    .line 15
    new-instance v1, Lqep;

    .line 16
    .line 17
    const-string v3, "USER_ACTION_TO_POPUP_HIDDEN"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "TypingLatency.UserAction.PopupHidden"

    .line 21
    .line 22
    invoke-direct {v1, v3, v5, v6, v4}, Lqep;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lqep;->b:Lqep;

    .line 26
    .line 27
    new-instance v3, Lqep;

    .line 28
    .line 29
    const-string v6, "USER_ACTION_TO_IME_START_HANDLING"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const-string v8, "TypingLatency.UserAction.ImeStartsHandling"

    .line 33
    .line 34
    invoke-direct {v3, v6, v7, v8, v4}, Lqep;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lqep;->c:Lqep;

    .line 38
    .line 39
    new-instance v6, Lqep;

    .line 40
    .line 41
    const-string v8, "USER_ACTION_TO_TEXT_FIELD_UPDATED"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const-string v10, "TypingLatency.UserAction.TextFieldUpdated"

    .line 45
    .line 46
    invoke-direct {v6, v8, v9, v10, v4}, Lqep;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lqep;->d:Lqep;

    .line 50
    .line 51
    new-instance v8, Lqep;

    .line 52
    .line 53
    const-string v10, "USER_ACTION_TO_TEXT_FIELD_UPDATED_IGNORED"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    const-string v12, "TypingLatency.UserAction.TextFieldUpdated.Ignored"

    .line 57
    .line 58
    const/16 v13, 0x3e8

    .line 59
    .line 60
    invoke-direct {v8, v10, v11, v12, v13}, Lqep;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v8, Lqep;->e:Lqep;

    .line 64
    .line 65
    new-instance v10, Lqep;

    .line 66
    .line 67
    const-string v12, "USER_ACTION_TO_TEXT_FIELD_UPDATED_IGNORED_RESET"

    .line 68
    .line 69
    const/4 v14, 0x5

    .line 70
    const-string v15, "TypingLatency.UserAction.TextFieldUpdated.Ignored.Reset"

    .line 71
    .line 72
    invoke-direct {v10, v12, v14, v15, v13}, Lqep;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v10, Lqep;->f:Lqep;

    .line 76
    .line 77
    new-instance v12, Lqep;

    .line 78
    .line 79
    const-string v15, "USER_ACTION_TO_TEXT_CANDIDATES_UPDATED"

    .line 80
    .line 81
    move/from16 v16, v2

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    move/from16 v17, v5

    .line 85
    .line 86
    const-string v5, "TypingLatency.UserAction.TextCandidatesUpdated"

    .line 87
    .line 88
    invoke-direct {v12, v15, v2, v5, v4}, Lqep;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v12, Lqep;->g:Lqep;

    .line 92
    .line 93
    new-instance v5, Lqep;

    .line 94
    .line 95
    const-string v15, "USER_ACTION_TO_TEXT_CANDIDATES_UPDATED_IGNORED"

    .line 96
    .line 97
    move/from16 v18, v2

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    move/from16 v19, v7

    .line 101
    .line 102
    const-string v7, "TypingLatency.UserAction.TextCandidatesUpdated.Ignored"

    .line 103
    .line 104
    invoke-direct {v5, v15, v2, v7, v13}, Lqep;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sput-object v5, Lqep;->h:Lqep;

    .line 108
    .line 109
    new-instance v7, Lqep;

    .line 110
    .line 111
    const-string v15, "USER_ACTION_TO_TEXT_CANDIDATES_UPDATED_IGNORED_RESET"

    .line 112
    .line 113
    move/from16 v20, v2

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    move/from16 v21, v9

    .line 118
    .line 119
    const-string v9, "TypingLatency.UserAction.TextCandidatesUpdated.Ignored.Reset"

    .line 120
    .line 121
    invoke-direct {v7, v15, v2, v9, v13}, Lqep;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v7, Lqep;->i:Lqep;

    .line 125
    .line 126
    new-instance v9, Lqep;

    .line 127
    .line 128
    const-string v15, "USER_ACTION_TO_NEXT_WORD_PREDICTION_UPDATED"

    .line 129
    .line 130
    move/from16 v22, v2

    .line 131
    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    move/from16 v23, v11

    .line 135
    .line 136
    const-string v11, "TypingLatency.UserAction.NextWordPredictionUpdated"

    .line 137
    .line 138
    invoke-direct {v9, v15, v2, v11, v4}, Lqep;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lqep;->j:Lqep;

    .line 142
    .line 143
    new-instance v11, Lqep;

    .line 144
    .line 145
    const-string v15, "USER_ACTION_TO_NEXT_WORD_PREDICTION_UPDATED_IGNORED"

    .line 146
    .line 147
    move/from16 v24, v2

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    move/from16 v25, v14

    .line 152
    .line 153
    const-string v14, "TypingLatency.UserAction.NextWordPredictionUpdated.Ignored"

    .line 154
    .line 155
    invoke-direct {v11, v15, v2, v14, v13}, Lqep;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v11, Lqep;->k:Lqep;

    .line 159
    .line 160
    new-instance v13, Lqep;

    .line 161
    .line 162
    const-string v14, "REQUEST_TO_CANDIDATE_APPENDED"

    .line 163
    .line 164
    const/16 v15, 0xb

    .line 165
    .line 166
    move/from16 v26, v2

    .line 167
    .line 168
    const-string v2, "TypingLatency.RequestTextCandidates.Appended"

    .line 169
    .line 170
    invoke-direct {v13, v14, v15, v2, v4}, Lqep;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v13, Lqep;->l:Lqep;

    .line 174
    .line 175
    new-instance v2, Lqep;

    .line 176
    .line 177
    const-string v14, "REQUEST_TO_CANDIDATE_DRAWN"

    .line 178
    .line 179
    move/from16 v27, v15

    .line 180
    .line 181
    const/16 v15, 0xc

    .line 182
    .line 183
    move-object/from16 v28, v0

    .line 184
    .line 185
    const-string v0, "TypingLatency.RequestTextCandidates.Drawn"

    .line 186
    .line 187
    invoke-direct {v2, v14, v15, v0, v4}, Lqep;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    sput-object v2, Lqep;->m:Lqep;

    .line 191
    .line 192
    const/16 v0, 0xd

    .line 193
    .line 194
    new-array v0, v0, [Lqep;

    .line 195
    .line 196
    aput-object v28, v0, v16

    .line 197
    .line 198
    aput-object v1, v0, v17

    .line 199
    .line 200
    aput-object v3, v0, v19

    .line 201
    .line 202
    aput-object v6, v0, v21

    .line 203
    .line 204
    aput-object v8, v0, v23

    .line 205
    .line 206
    aput-object v10, v0, v25

    .line 207
    .line 208
    aput-object v12, v0, v18

    .line 209
    .line 210
    aput-object v5, v0, v20

    .line 211
    .line 212
    aput-object v7, v0, v22

    .line 213
    .line 214
    aput-object v9, v0, v24

    .line 215
    .line 216
    aput-object v11, v0, v26

    .line 217
    .line 218
    aput-object v13, v0, v27

    .line 219
    .line 220
    aput-object v2, v0, v15

    .line 221
    .line 222
    sput-object v0, Lqep;->n:[Lqep;

    .line 223
    .line 224
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqep;->o:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lqep;->p:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lqep;
    .locals 1

    .line 1
    sget-object v0, Lqep;->n:[Lqep;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqep;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqep;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lqep;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqep;->o:Ljava/lang/String;

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
