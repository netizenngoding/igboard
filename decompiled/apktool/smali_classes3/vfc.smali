.class public final enum Lvfc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lvfc;

.field public static final enum b:Lvfc;

.field public static final enum c:Lvfc;

.field public static final enum d:Lvfc;

.field public static final enum e:Lvfc;

.field public static final enum f:Lvfc;

.field public static final enum g:Lvfc;

.field public static final enum h:Lvfc;

.field public static final enum i:Lvfc;

.field public static final enum j:Lvfc;

.field public static final enum k:Lvfc;

.field public static final enum l:Lvfc;

.field public static final enum m:Lvfc;

.field public static final enum n:Lvfc;

.field private static final synthetic p:[Lvfc;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lvfc;

    .line 2
    .line 3
    const-string v1, "ERROR_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvfc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvfc;->a:Lvfc;

    .line 10
    .line 11
    new-instance v1, Lvfc;

    .line 12
    .line 13
    const-string v3, "ERROR_TYPE_INVALID_REQUEST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lvfc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvfc;->b:Lvfc;

    .line 20
    .line 21
    new-instance v3, Lvfc;

    .line 22
    .line 23
    const-string v5, "ERROR_TYPE_NO_SPEECH_DETECTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lvfc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lvfc;->c:Lvfc;

    .line 30
    .line 31
    new-instance v5, Lvfc;

    .line 32
    .line 33
    const-string v7, "ERROR_TYPE_NETWORK"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lvfc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lvfc;->d:Lvfc;

    .line 40
    .line 41
    new-instance v7, Lvfc;

    .line 42
    .line 43
    const-string v9, "ERROR_TYPE_INSUFFICIENT_PERMISSION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lvfc;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lvfc;->e:Lvfc;

    .line 50
    .line 51
    new-instance v9, Lvfc;

    .line 52
    .line 53
    const-string v11, "ERROR_TYPE_MIC_BUSY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lvfc;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lvfc;->f:Lvfc;

    .line 60
    .line 61
    new-instance v11, Lvfc;

    .line 62
    .line 63
    const-string v13, "ERROR_TYPE_AUDIO_BUFFER_OVERFLOW"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lvfc;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lvfc;->g:Lvfc;

    .line 70
    .line 71
    new-instance v13, Lvfc;

    .line 72
    .line 73
    const-string v15, "ERROR_TYPE_SODA"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lvfc;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lvfc;->h:Lvfc;

    .line 82
    .line 83
    new-instance v15, Lvfc;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "ERROR_TYPE_RECOGNIZER_BUSY"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lvfc;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lvfc;->i:Lvfc;

    .line 97
    .line 98
    new-instance v2, Lvfc;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "ERROR_TYPE_CANCELLED"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lvfc;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lvfc;->j:Lvfc;

    .line 112
    .line 113
    new-instance v4, Lvfc;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "ERROR_TYPE_AICORE_NOT_ENABLED_RUNTIME_LIMITS"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lvfc;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lvfc;->k:Lvfc;

    .line 127
    .line 128
    new-instance v6, Lvfc;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "ERROR_TYPE_AICORE_APP_QUOTA"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lvfc;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lvfc;->l:Lvfc;

    .line 142
    .line 143
    new-instance v8, Lvfc;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "ERROR_TYPE_S3_ERROR"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lvfc;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lvfc;->m:Lvfc;

    .line 157
    .line 158
    new-instance v10, Lvfc;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "ERROR_TYPE_AICORE"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Lvfc;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lvfc;->n:Lvfc;

    .line 172
    .line 173
    const/16 v12, 0xe

    .line 174
    .line 175
    new-array v12, v12, [Lvfc;

    .line 176
    .line 177
    aput-object v0, v12, v16

    .line 178
    .line 179
    aput-object v1, v12, v18

    .line 180
    .line 181
    aput-object v3, v12, v20

    .line 182
    .line 183
    aput-object v5, v12, v22

    .line 184
    .line 185
    aput-object v7, v12, v24

    .line 186
    .line 187
    aput-object v9, v12, v26

    .line 188
    .line 189
    aput-object v11, v12, v28

    .line 190
    .line 191
    aput-object v13, v12, v17

    .line 192
    .line 193
    aput-object v15, v12, v19

    .line 194
    .line 195
    aput-object v2, v12, v21

    .line 196
    .line 197
    aput-object v4, v12, v23

    .line 198
    .line 199
    aput-object v6, v12, v25

    .line 200
    .line 201
    aput-object v8, v12, v27

    .line 202
    .line 203
    aput-object v10, v12, v14

    .line 204
    .line 205
    sput-object v12, Lvfc;->p:[Lvfc;

    .line 206
    .line 207
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvfc;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lvfc;
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
    sget-object p0, Lvfc;->n:Lvfc;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lvfc;->m:Lvfc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lvfc;->l:Lvfc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lvfc;->k:Lvfc;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lvfc;->j:Lvfc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lvfc;->i:Lvfc;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lvfc;->h:Lvfc;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lvfc;->g:Lvfc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lvfc;->f:Lvfc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lvfc;->e:Lvfc;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lvfc;->d:Lvfc;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lvfc;->c:Lvfc;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lvfc;->b:Lvfc;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lvfc;->a:Lvfc;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lvfc;
    .locals 1

    .line 1
    sget-object v0, Lvfc;->p:[Lvfc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvfc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvfc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvfc;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lvfc;->o:I

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
