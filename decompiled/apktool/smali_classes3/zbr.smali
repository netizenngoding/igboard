.class public final enum Lzbr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lzbr;

.field public static final enum b:Lzbr;

.field public static final enum c:Lzbr;

.field public static final enum d:Lzbr;

.field public static final enum e:Lzbr;

.field public static final enum f:Lzbr;

.field public static final enum g:Lzbr;

.field public static final enum h:Lzbr;

.field public static final enum i:Lzbr;

.field public static final enum j:Lzbr;

.field public static final enum k:Lzbr;

.field public static final enum l:Lzbr;

.field private static final synthetic n:[Lzbr;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lzbr;

    .line 2
    .line 3
    const-string v1, "EQUAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lzbr;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzbr;->a:Lzbr;

    .line 11
    .line 12
    new-instance v1, Lzbr;

    .line 13
    .line 14
    const-string v4, "UNEQUAL"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lzbr;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lzbr;->b:Lzbr;

    .line 21
    .line 22
    new-instance v4, Lzbr;

    .line 23
    .line 24
    const-string v6, "GREATER"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lzbr;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lzbr;->c:Lzbr;

    .line 31
    .line 32
    new-instance v6, Lzbr;

    .line 33
    .line 34
    const-string v8, "GREATER_OR_EQUAL"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lzbr;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lzbr;->d:Lzbr;

    .line 41
    .line 42
    new-instance v8, Lzbr;

    .line 43
    .line 44
    const-string v10, "LESS"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lzbr;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lzbr;->e:Lzbr;

    .line 51
    .line 52
    new-instance v10, Lzbr;

    .line 53
    .line 54
    const-string v12, "LESS_OR_EQUAL"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lzbr;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lzbr;->f:Lzbr;

    .line 61
    .line 62
    new-instance v12, Lzbr;

    .line 63
    .line 64
    const-string v14, "IN"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lzbr;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lzbr;->g:Lzbr;

    .line 71
    .line 72
    new-instance v14, Lzbr;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "BETWEEN"

    .line 77
    .line 78
    move/from16 v17, v3

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v2, v15, v3}, Lzbr;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lzbr;->h:Lzbr;

    .line 86
    .line 87
    new-instance v2, Lzbr;

    .line 88
    .line 89
    move/from16 v18, v5

    .line 90
    .line 91
    const-string v5, "GLOB"

    .line 92
    .line 93
    move/from16 v19, v7

    .line 94
    .line 95
    const/16 v7, 0x9

    .line 96
    .line 97
    invoke-direct {v2, v5, v3, v7}, Lzbr;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lzbr;->i:Lzbr;

    .line 101
    .line 102
    new-instance v5, Lzbr;

    .line 103
    .line 104
    move/from16 v20, v3

    .line 105
    .line 106
    const-string v3, "LIKE"

    .line 107
    .line 108
    move/from16 v21, v9

    .line 109
    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    invoke-direct {v5, v3, v7, v9}, Lzbr;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v5, Lzbr;->j:Lzbr;

    .line 116
    .line 117
    new-instance v3, Lzbr;

    .line 118
    .line 119
    move/from16 v22, v7

    .line 120
    .line 121
    const-string v7, "FIND_IN_SET"

    .line 122
    .line 123
    move/from16 v23, v11

    .line 124
    .line 125
    const/16 v11, 0xb

    .line 126
    .line 127
    invoke-direct {v3, v7, v9, v11}, Lzbr;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v3, Lzbr;->k:Lzbr;

    .line 131
    .line 132
    new-instance v7, Lzbr;

    .line 133
    .line 134
    move/from16 v24, v9

    .line 135
    .line 136
    const-string v9, "DELTA_MOD_BETWEEN"

    .line 137
    .line 138
    move/from16 v25, v13

    .line 139
    .line 140
    const/16 v13, 0xc

    .line 141
    .line 142
    invoke-direct {v7, v9, v11, v13}, Lzbr;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v7, Lzbr;->l:Lzbr;

    .line 146
    .line 147
    new-array v9, v13, [Lzbr;

    .line 148
    .line 149
    aput-object v0, v9, v16

    .line 150
    .line 151
    aput-object v1, v9, v17

    .line 152
    .line 153
    aput-object v4, v9, v18

    .line 154
    .line 155
    aput-object v6, v9, v19

    .line 156
    .line 157
    aput-object v8, v9, v21

    .line 158
    .line 159
    aput-object v10, v9, v23

    .line 160
    .line 161
    aput-object v12, v9, v25

    .line 162
    .line 163
    aput-object v14, v9, v15

    .line 164
    .line 165
    aput-object v2, v9, v20

    .line 166
    .line 167
    aput-object v5, v9, v22

    .line 168
    .line 169
    aput-object v3, v9, v24

    .line 170
    .line 171
    aput-object v7, v9, v11

    .line 172
    .line 173
    sput-object v9, Lzbr;->n:[Lzbr;

    .line 174
    .line 175
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzbr;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lzbr;
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
    sget-object p0, Lzbr;->l:Lzbr;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lzbr;->k:Lzbr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lzbr;->j:Lzbr;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lzbr;->i:Lzbr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lzbr;->h:Lzbr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lzbr;->g:Lzbr;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lzbr;->f:Lzbr;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lzbr;->e:Lzbr;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lzbr;->d:Lzbr;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lzbr;->c:Lzbr;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lzbr;->b:Lzbr;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lzbr;->a:Lzbr;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static values()[Lzbr;
    .locals 1

    .line 1
    sget-object v0, Lzbr;->n:[Lzbr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzbr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzbr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lzbr;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lzbr;->m:I

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
