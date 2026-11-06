.class public final enum Lypq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lypq;

.field public static final enum b:Lypq;

.field public static final enum c:Lypq;

.field public static final enum d:Lypq;

.field public static final enum e:Lypq;

.field public static final enum f:Lypq;

.field public static final enum g:Lypq;

.field public static final enum h:Lypq;

.field public static final enum i:Lypq;

.field public static final enum j:Lypq;

.field public static final enum k:Lypq;

.field private static final synthetic m:[Lypq;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lypq;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_ENGINE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lypq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lypq;->a:Lypq;

    .line 10
    .line 11
    new-instance v1, Lypq;

    .line 12
    .line 13
    const-string v3, "FAKE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lypq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lypq;->b:Lypq;

    .line 20
    .line 21
    new-instance v3, Lypq;

    .line 22
    .line 23
    const-string v5, "FAKE_DEPENDENT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lypq;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lypq;->c:Lypq;

    .line 30
    .line 31
    new-instance v5, Lypq;

    .line 32
    .line 33
    const-string v7, "DELIGHT_DECODER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lypq;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lypq;->d:Lypq;

    .line 40
    .line 41
    new-instance v7, Lypq;

    .line 42
    .line 43
    const-string v9, "TFLITE_NWP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x7

    .line 47
    invoke-direct {v7, v9, v10, v11}, Lypq;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lypq;->e:Lypq;

    .line 51
    .line 52
    new-instance v9, Lypq;

    .line 53
    .line 54
    const-string v12, "TFLITE_EMOJI_PRED"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    const/16 v14, 0x9

    .line 58
    .line 59
    invoke-direct {v9, v12, v13, v14}, Lypq;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v9, Lypq;->f:Lypq;

    .line 63
    .line 64
    new-instance v12, Lypq;

    .line 65
    .line 66
    const/16 v15, 0xe

    .line 67
    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    const-string v2, "FAKE_SLEEPING"

    .line 71
    .line 72
    move/from16 v17, v4

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-direct {v12, v2, v4, v15}, Lypq;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v12, Lypq;->g:Lypq;

    .line 79
    .line 80
    new-instance v2, Lypq;

    .line 81
    .line 82
    const-string v15, "EXPRESSIVE_CONCEPT_TRIGGERING"

    .line 83
    .line 84
    move/from16 v18, v4

    .line 85
    .line 86
    const/16 v4, 0xf

    .line 87
    .line 88
    invoke-direct {v2, v15, v11, v4}, Lypq;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v2, Lypq;->h:Lypq;

    .line 92
    .line 93
    new-instance v4, Lypq;

    .line 94
    .line 95
    const/16 v15, 0x10

    .line 96
    .line 97
    move/from16 v19, v6

    .line 98
    .line 99
    const-string v6, "CONCEPT_PRED"

    .line 100
    .line 101
    move/from16 v20, v8

    .line 102
    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    invoke-direct {v4, v6, v8, v15}, Lypq;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v4, Lypq;->i:Lypq;

    .line 109
    .line 110
    new-instance v6, Lypq;

    .line 111
    .line 112
    const-string v15, "LITE_EMOJI_PRED"

    .line 113
    .line 114
    move/from16 v21, v8

    .line 115
    .line 116
    const/16 v8, 0x11

    .line 117
    .line 118
    invoke-direct {v6, v15, v14, v8}, Lypq;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v6, Lypq;->j:Lypq;

    .line 122
    .line 123
    new-instance v8, Lypq;

    .line 124
    .line 125
    const/16 v15, 0x12

    .line 126
    .line 127
    move/from16 v22, v10

    .line 128
    .line 129
    const-string v10, "TRANSFORMER_EXPRESSION_PRED"

    .line 130
    .line 131
    move/from16 v23, v11

    .line 132
    .line 133
    const/16 v11, 0xa

    .line 134
    .line 135
    invoke-direct {v8, v10, v11, v15}, Lypq;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v8, Lypq;->k:Lypq;

    .line 139
    .line 140
    const/16 v10, 0xb

    .line 141
    .line 142
    new-array v10, v10, [Lypq;

    .line 143
    .line 144
    aput-object v0, v10, v16

    .line 145
    .line 146
    aput-object v1, v10, v17

    .line 147
    .line 148
    aput-object v3, v10, v19

    .line 149
    .line 150
    aput-object v5, v10, v20

    .line 151
    .line 152
    aput-object v7, v10, v22

    .line 153
    .line 154
    aput-object v9, v10, v13

    .line 155
    .line 156
    aput-object v12, v10, v18

    .line 157
    .line 158
    aput-object v2, v10, v23

    .line 159
    .line 160
    aput-object v4, v10, v21

    .line 161
    .line 162
    aput-object v6, v10, v14

    .line 163
    .line 164
    aput-object v8, v10, v11

    .line 165
    .line 166
    sput-object v10, Lypq;->m:[Lypq;

    .line 167
    .line 168
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lypq;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lypq;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Lypq;->k:Lypq;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lypq;->j:Lypq;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget-object p0, Lypq;->i:Lypq;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    sget-object p0, Lypq;->h:Lypq;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    sget-object p0, Lypq;->g:Lypq;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lypq;->f:Lypq;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lypq;->e:Lypq;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lypq;->d:Lypq;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lypq;->c:Lypq;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, Lypq;->b:Lypq;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    sget-object p0, Lypq;->a:Lypq;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lypq;
    .locals 1

    .line 1
    sget-object v0, Lypq;->m:[Lypq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lypq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lypq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lypq;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lypq;->l:I

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
