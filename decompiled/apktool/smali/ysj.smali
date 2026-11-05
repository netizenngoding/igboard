.class public final enum Lysj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lysj;

.field public static final enum b:Lysj;

.field public static final enum c:Lysj;

.field public static final enum d:Lysj;

.field public static final enum e:Lysj;

.field public static final enum f:Lysj;

.field public static final enum g:Lysj;

.field public static final enum h:Lysj;

.field public static final enum i:Lysj;

.field public static final enum j:Lysj;

.field public static final enum k:Lysj;

.field private static final synthetic l:[Lysj;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lysj;

    .line 2
    .line 3
    const-string v1, "CANDIDATE_SOURCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lysj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lysj;->a:Lysj;

    .line 10
    .line 11
    new-instance v1, Lysj;

    .line 12
    .line 13
    const-string v3, "EXPRESSION_RULE_BASED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lysj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lysj;->b:Lysj;

    .line 20
    .line 21
    new-instance v3, Lysj;

    .line 22
    .line 23
    const-string v5, "EXPRESSION_TRANSFORMER_CONCEPT_MODEL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lysj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lysj;->c:Lysj;

    .line 30
    .line 31
    new-instance v5, Lysj;

    .line 32
    .line 33
    const-string v7, "TFLITE_NWP"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lysj;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lysj;->d:Lysj;

    .line 40
    .line 41
    new-instance v7, Lysj;

    .line 42
    .line 43
    const-string v9, "TFLITE_MWP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lysj;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lysj;->e:Lysj;

    .line 50
    .line 51
    new-instance v9, Lysj;

    .line 52
    .line 53
    const-string v11, "EXPRESSION_TWO_TOWER_MODEL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lysj;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lysj;->f:Lysj;

    .line 60
    .line 61
    new-instance v11, Lysj;

    .line 62
    .line 63
    const-string v13, "TFLITE_LSTM_EMOJI"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lysj;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lysj;->g:Lysj;

    .line 70
    .line 71
    new-instance v13, Lysj;

    .line 72
    .line 73
    const-string v15, "LITE_EMOJI_PRED"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lysj;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lysj;->h:Lysj;

    .line 82
    .line 83
    new-instance v15, Lysj;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "EMOJI_NEIGHBOR"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lysj;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lysj;->i:Lysj;

    .line 97
    .line 98
    new-instance v2, Lysj;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "TRANSFORMER_EXPRESSION_PRED"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lysj;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lysj;->j:Lysj;

    .line 112
    .line 113
    new-instance v4, Lysj;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "EMOJI_SHORTCUT"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lysj;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lysj;->k:Lysj;

    .line 127
    .line 128
    const/16 v6, 0xb

    .line 129
    .line 130
    new-array v6, v6, [Lysj;

    .line 131
    .line 132
    aput-object v0, v6, v16

    .line 133
    .line 134
    aput-object v1, v6, v18

    .line 135
    .line 136
    aput-object v3, v6, v20

    .line 137
    .line 138
    aput-object v5, v6, v22

    .line 139
    .line 140
    aput-object v7, v6, v10

    .line 141
    .line 142
    aput-object v9, v6, v12

    .line 143
    .line 144
    aput-object v11, v6, v14

    .line 145
    .line 146
    aput-object v13, v6, v17

    .line 147
    .line 148
    aput-object v15, v6, v19

    .line 149
    .line 150
    aput-object v2, v6, v21

    .line 151
    .line 152
    aput-object v4, v6, v8

    .line 153
    .line 154
    sput-object v6, Lysj;->l:[Lysj;

    .line 155
    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lysj;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lysj;
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
    sget-object p0, Lysj;->k:Lysj;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lysj;->j:Lysj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lysj;->i:Lysj;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lysj;->h:Lysj;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lysj;->g:Lysj;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lysj;->f:Lysj;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lysj;->e:Lysj;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lysj;->d:Lysj;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lysj;->c:Lysj;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lysj;->b:Lysj;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lysj;->a:Lysj;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lysj;
    .locals 1

    .line 1
    sget-object v0, Lysj;->l:[Lysj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lysj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lysj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lysj;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lysj;->m:I

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
