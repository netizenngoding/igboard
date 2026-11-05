.class public final enum Lylk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lylk;

.field public static final enum b:Lylk;

.field public static final enum c:Lylk;

.field public static final enum d:Lylk;

.field public static final enum e:Lylk;

.field public static final enum f:Lylk;

.field public static final enum g:Lylk;

.field public static final enum h:Lylk;

.field public static final enum i:Lylk;

.field public static final enum j:Lylk;

.field public static final enum k:Lylk;

.field public static final enum l:Lylk;

.field public static final enum m:Lylk;

.field public static final enum n:Lylk;

.field public static final enum o:Lylk;

.field public static final enum p:Lylk;

.field public static final enum q:Lylk;

.field public static final enum r:Lylk;

.field public static final enum s:Lylk;

.field private static final synthetic t:[Lylk;


# instance fields
.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lylk;

    .line 2
    .line 3
    const-string v1, "SAFETY_LABEL_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lylk;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lylk;->a:Lylk;

    .line 10
    .line 11
    new-instance v1, Lylk;

    .line 12
    .line 13
    const-string v3, "SAFETY_LABEL_TYPE_SAFE_CONVERSATIONAL_EXPRESSION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lylk;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lylk;->b:Lylk;

    .line 20
    .line 21
    new-instance v3, Lylk;

    .line 22
    .line 23
    const-string v5, "SAFETY_LABEL_TYPE_SAFE_GENERAL_KNOWLEDGE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lylk;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lylk;->c:Lylk;

    .line 30
    .line 31
    new-instance v5, Lylk;

    .line 32
    .line 33
    const-string v7, "SAFETY_LABEL_TYPE_SAFE_ENTERTAINMENT_CULTURE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lylk;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lylk;->d:Lylk;

    .line 40
    .line 41
    new-instance v7, Lylk;

    .line 42
    .line 43
    const-string v9, "SAFETY_LABEL_TYPE_SAFE_PHYSICAL_ENTITIES"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lylk;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lylk;->e:Lylk;

    .line 50
    .line 51
    new-instance v9, Lylk;

    .line 52
    .line 53
    const-string v11, "SAFETY_LABEL_TYPE_SAFE_SOCIAL_RELATIONSHIPS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lylk;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lylk;->f:Lylk;

    .line 60
    .line 61
    new-instance v11, Lylk;

    .line 62
    .line 63
    const-string v13, "SAFETY_LABEL_TYPE_ILLEGAL_CSAM"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lylk;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lylk;->g:Lylk;

    .line 70
    .line 71
    new-instance v13, Lylk;

    .line 72
    .line 73
    const-string v15, "SAFETY_LABEL_TYPE_SENSITIVE_MINORS"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lylk;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lylk;->h:Lylk;

    .line 82
    .line 83
    new-instance v15, Lylk;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "SAFETY_LABEL_TYPE_HATE_SPEECH_AND_IDENTITY"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lylk;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lylk;->i:Lylk;

    .line 97
    .line 98
    new-instance v2, Lylk;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "SAFETY_LABEL_TYPE_DANGEROUS_SELF_HARM"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lylk;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lylk;->j:Lylk;

    .line 112
    .line 113
    new-instance v4, Lylk;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "SAFETY_LABEL_TYPE_ADULT_SEXUAL_CONTENT"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lylk;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lylk;->k:Lylk;

    .line 127
    .line 128
    new-instance v6, Lylk;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "SAFETY_LABEL_TYPE_SENSITIVE_POLITICS"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lylk;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lylk;->l:Lylk;

    .line 142
    .line 143
    new-instance v8, Lylk;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "SAFETY_LABEL_TYPE_OBSCENITY_AND_SLURS"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lylk;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lylk;->m:Lylk;

    .line 157
    .line 158
    new-instance v10, Lylk;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "SAFETY_LABEL_TYPE_SENSITIVE_TRAGEDY"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Lylk;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lylk;->n:Lylk;

    .line 172
    .line 173
    new-instance v12, Lylk;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "SAFETY_LABEL_TYPE_VIOLENCE_AND_GORE"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Lylk;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lylk;->o:Lylk;

    .line 187
    .line 188
    new-instance v14, Lylk;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "SAFETY_LABEL_TYPE_PROTECTED_GROUP"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, Lylk;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lylk;->p:Lylk;

    .line 202
    .line 203
    new-instance v0, Lylk;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "SAFETY_LABEL_TYPE_JUDGEMENT"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, Lylk;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lylk;->q:Lylk;

    .line 217
    .line 218
    new-instance v1, Lylk;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "SAFETY_LABEL_TYPE_PROTECTED_GROUP_DISABILITY"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, Lylk;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lylk;->r:Lylk;

    .line 232
    .line 233
    new-instance v2, Lylk;

    .line 234
    .line 235
    move/from16 v37, v0

    .line 236
    .line 237
    const/4 v0, -0x1

    .line 238
    move-object/from16 v38, v1

    .line 239
    .line 240
    const-string v1, "UNRECOGNIZED"

    .line 241
    .line 242
    move-object/from16 v39, v3

    .line 243
    .line 244
    const/16 v3, 0x12

    .line 245
    .line 246
    invoke-direct {v2, v1, v3, v0}, Lylk;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lylk;->s:Lylk;

    .line 250
    .line 251
    const/16 v0, 0x13

    .line 252
    .line 253
    new-array v0, v0, [Lylk;

    .line 254
    .line 255
    aput-object v30, v0, v16

    .line 256
    .line 257
    aput-object v32, v0, v18

    .line 258
    .line 259
    aput-object v39, v0, v20

    .line 260
    .line 261
    aput-object v5, v0, v22

    .line 262
    .line 263
    aput-object v7, v0, v24

    .line 264
    .line 265
    aput-object v9, v0, v26

    .line 266
    .line 267
    aput-object v11, v0, v28

    .line 268
    .line 269
    aput-object v13, v0, v17

    .line 270
    .line 271
    aput-object v15, v0, v19

    .line 272
    .line 273
    aput-object v34, v0, v21

    .line 274
    .line 275
    aput-object v4, v0, v23

    .line 276
    .line 277
    aput-object v6, v0, v25

    .line 278
    .line 279
    aput-object v8, v0, v27

    .line 280
    .line 281
    aput-object v10, v0, v29

    .line 282
    .line 283
    aput-object v12, v0, v31

    .line 284
    .line 285
    aput-object v14, v0, v33

    .line 286
    .line 287
    aput-object v36, v0, v35

    .line 288
    .line 289
    aput-object v38, v0, v37

    .line 290
    .line 291
    aput-object v2, v0, v3

    .line 292
    .line 293
    sput-object v0, Lylk;->t:[Lylk;

    .line 294
    .line 295
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lylk;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lylk;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lylk;->r:Lylk;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lylk;->q:Lylk;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lylk;->p:Lylk;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lylk;->o:Lylk;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lylk;->n:Lylk;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lylk;->m:Lylk;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lylk;->l:Lylk;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lylk;->k:Lylk;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lylk;->j:Lylk;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lylk;->i:Lylk;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lylk;->h:Lylk;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lylk;->g:Lylk;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lylk;->f:Lylk;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lylk;->e:Lylk;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lylk;->d:Lylk;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lylk;->c:Lylk;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lylk;->b:Lylk;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lylk;->a:Lylk;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lylk;
    .locals 1

    .line 1
    sget-object v0, Lylk;->t:[Lylk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lylk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lylk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lylk;->s:Lylk;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laame;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lylk;->u:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lylk;->u:I

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
