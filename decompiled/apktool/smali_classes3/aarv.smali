.class public final enum Laarv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Laarv;

.field public static final enum b:Laarv;

.field public static final enum c:Laarv;

.field public static final enum d:Laarv;

.field public static final enum e:Laarv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Laarv;

.field public static final enum g:Laarv;

.field public static final enum h:Laarv;

.field public static final enum i:Laarv;

.field public static final enum j:Laarv;

.field public static final enum k:Laarv;

.field public static final enum l:Laarv;

.field public static final enum m:Laarv;

.field public static final enum n:Laarv;

.field private static final synthetic p:[Laarv;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Laarv;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED_SOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laarv;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laarv;->a:Laarv;

    .line 10
    .line 11
    new-instance v1, Laarv;

    .line 12
    .line 13
    const-string v3, "VOICE_AUTO_PUNCTUATION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laarv;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laarv;->b:Laarv;

    .line 20
    .line 21
    new-instance v3, Laarv;

    .line 22
    .line 23
    const-string v5, "VOICE_COMMAND"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laarv;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laarv;->c:Laarv;

    .line 30
    .line 31
    new-instance v5, Laarv;

    .line 32
    .line 33
    const-string v7, "VOICE_AUTO_SPELLING_CONCATENATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Laarv;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laarv;->d:Laarv;

    .line 40
    .line 41
    new-instance v7, Laarv;

    .line 42
    .line 43
    const-string v9, "VOICE_SPOKEN_EMOJI"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Laarv;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laarv;->e:Laarv;

    .line 50
    .line 51
    new-instance v9, Laarv;

    .line 52
    .line 53
    const-string v11, "VOICE_CONTACT_BIASING"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Laarv;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laarv;->f:Laarv;

    .line 60
    .line 61
    new-instance v11, Laarv;

    .line 62
    .line 63
    const-string v13, "VOICE_COMMAND_BIASING"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/16 v15, 0xc

    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v15}, Laarv;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Laarv;->g:Laarv;

    .line 72
    .line 73
    new-instance v13, Laarv;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "VOICE_CORRECTION_BIASING"

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
    const/16 v6, 0xd

    .line 85
    .line 86
    invoke-direct {v13, v2, v4, v6}, Laarv;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v13, Laarv;->h:Laarv;

    .line 90
    .line 91
    new-instance v2, Laarv;

    .line 92
    .line 93
    move/from16 v19, v8

    .line 94
    .line 95
    const-string v8, "VOICE_TAPPED_EMOJI"

    .line 96
    .line 97
    move/from16 v20, v10

    .line 98
    .line 99
    const/16 v10, 0x8

    .line 100
    .line 101
    invoke-direct {v2, v8, v10, v14}, Laarv;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Laarv;->i:Laarv;

    .line 105
    .line 106
    new-instance v8, Laarv;

    .line 107
    .line 108
    move/from16 v21, v12

    .line 109
    .line 110
    const-string v12, "VOICE_SPOKEN_EMOJI_FORMATTER_REGEX"

    .line 111
    .line 112
    move/from16 v22, v14

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    invoke-direct {v8, v12, v14, v4}, Laarv;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v8, Laarv;->j:Laarv;

    .line 120
    .line 121
    new-instance v12, Laarv;

    .line 122
    .line 123
    move/from16 v23, v4

    .line 124
    .line 125
    const-string v4, "VOICE_SPOKEN_EMOJI_FULFILLMENT_CONCEPT"

    .line 126
    .line 127
    const/16 v6, 0xa

    .line 128
    .line 129
    invoke-direct {v12, v4, v6, v10}, Laarv;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v12, Laarv;->k:Laarv;

    .line 133
    .line 134
    new-instance v4, Laarv;

    .line 135
    .line 136
    move/from16 v25, v10

    .line 137
    .line 138
    const-string v10, "VOICE_SPOKEN_EMOJI_FULFILLMENT_INDEX"

    .line 139
    .line 140
    const/16 v6, 0xb

    .line 141
    .line 142
    invoke-direct {v4, v10, v6, v14}, Laarv;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v4, Laarv;->l:Laarv;

    .line 146
    .line 147
    new-instance v10, Laarv;

    .line 148
    .line 149
    move/from16 v27, v14

    .line 150
    .line 151
    const-string v14, "VOICE_SPOKEN_EMOJI_FULFILLMENT_REGEX"

    .line 152
    .line 153
    const/16 v6, 0xa

    .line 154
    .line 155
    invoke-direct {v10, v14, v15, v6}, Laarv;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v10, Laarv;->m:Laarv;

    .line 159
    .line 160
    new-instance v6, Laarv;

    .line 161
    .line 162
    const-string v14, "VOICE_SPOKEN_EMOJI_FULFILLMENT_SEARCH"

    .line 163
    .line 164
    move-object/from16 v30, v0

    .line 165
    .line 166
    move/from16 v29, v15

    .line 167
    .line 168
    const/16 v0, 0xb

    .line 169
    .line 170
    const/16 v15, 0xd

    .line 171
    .line 172
    invoke-direct {v6, v14, v15, v0}, Laarv;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v6, Laarv;->n:Laarv;

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    new-array v0, v0, [Laarv;

    .line 180
    .line 181
    aput-object v30, v0, v16

    .line 182
    .line 183
    aput-object v1, v0, v17

    .line 184
    .line 185
    aput-object v3, v0, v18

    .line 186
    .line 187
    aput-object v5, v0, v19

    .line 188
    .line 189
    aput-object v7, v0, v20

    .line 190
    .line 191
    aput-object v9, v0, v21

    .line 192
    .line 193
    aput-object v11, v0, v22

    .line 194
    .line 195
    aput-object v13, v0, v23

    .line 196
    .line 197
    aput-object v2, v0, v25

    .line 198
    .line 199
    aput-object v8, v0, v27

    .line 200
    .line 201
    const/16 v26, 0xa

    .line 202
    .line 203
    aput-object v12, v0, v26

    .line 204
    .line 205
    const/16 v28, 0xb

    .line 206
    .line 207
    aput-object v4, v0, v28

    .line 208
    .line 209
    aput-object v10, v0, v29

    .line 210
    .line 211
    const/16 v24, 0xd

    .line 212
    .line 213
    aput-object v6, v0, v24

    .line 214
    .line 215
    sput-object v0, Laarv;->p:[Laarv;

    .line 216
    .line 217
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laarv;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Laarv;
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
    sget-object p0, Laarv;->h:Laarv;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Laarv;->g:Laarv;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Laarv;->n:Laarv;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Laarv;->m:Laarv;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Laarv;->l:Laarv;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Laarv;->k:Laarv;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Laarv;->j:Laarv;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Laarv;->i:Laarv;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Laarv;->f:Laarv;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Laarv;->e:Laarv;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Laarv;->d:Laarv;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Laarv;->c:Laarv;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Laarv;->b:Laarv;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Laarv;->a:Laarv;

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

.method public static values()[Laarv;
    .locals 1

    .line 1
    sget-object v0, Laarv;->p:[Laarv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laarv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laarv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Laarv;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Laarv;->o:I

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
