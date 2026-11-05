.class public final enum Laapp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Laapp;

.field public static final enum b:Laapp;

.field public static final enum c:Laapp;

.field public static final enum d:Laapp;

.field public static final enum e:Laapp;

.field public static final enum f:Laapp;

.field public static final enum g:Laapp;

.field public static final enum h:Laapp;

.field public static final enum i:Laapp;

.field public static final enum j:Laapp;

.field public static final enum k:Laapp;

.field private static final synthetic m:[Laapp;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Laapp;

    .line 2
    .line 3
    const-string v1, "INTENT_UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laapp;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laapp;->a:Laapp;

    .line 10
    .line 11
    new-instance v1, Laapp;

    .line 12
    .line 13
    const-string v3, "INTENT_TARGETED_EDITING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laapp;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laapp;->b:Laapp;

    .line 20
    .line 21
    new-instance v3, Laapp;

    .line 22
    .line 23
    const-string v5, "INTENT_AUTO_FIX"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laapp;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laapp;->c:Laapp;

    .line 30
    .line 31
    new-instance v5, Laapp;

    .line 32
    .line 33
    const-string v7, "INTENT_LINKIFY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Laapp;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laapp;->d:Laapp;

    .line 40
    .line 41
    new-instance v7, Laapp;

    .line 42
    .line 43
    const-string v9, "INTENT_STYLE_TRANSFER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Laapp;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laapp;->e:Laapp;

    .line 50
    .line 51
    new-instance v9, Laapp;

    .line 52
    .line 53
    const-string v11, "INTENT_COMPOSING"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Laapp;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laapp;->f:Laapp;

    .line 60
    .line 61
    new-instance v11, Laapp;

    .line 62
    .line 63
    const-string v13, "INTENT_UNRELATED_TO_WRITING"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Laapp;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laapp;->g:Laapp;

    .line 70
    .line 71
    new-instance v13, Laapp;

    .line 72
    .line 73
    const-string v15, "INTENT_TRANSLATION"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Laapp;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Laapp;->h:Laapp;

    .line 82
    .line 83
    new-instance v15, Laapp;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "INTENT_CONTINUATION"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Laapp;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Laapp;->i:Laapp;

    .line 97
    .line 98
    new-instance v2, Laapp;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "INTENT_HIGH_LEVEL_EDITING"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Laapp;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Laapp;->j:Laapp;

    .line 112
    .line 113
    new-instance v4, Laapp;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "INTENT_SUMMARIZATION"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Laapp;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Laapp;->k:Laapp;

    .line 127
    .line 128
    const/16 v6, 0xb

    .line 129
    .line 130
    new-array v6, v6, [Laapp;

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
    sput-object v6, Laapp;->m:[Laapp;

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
    iput p3, p0, Laapp;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Laapp;
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
    sget-object p0, Laapp;->k:Laapp;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Laapp;->j:Laapp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Laapp;->i:Laapp;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Laapp;->h:Laapp;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Laapp;->g:Laapp;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Laapp;->f:Laapp;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Laapp;->e:Laapp;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Laapp;->d:Laapp;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Laapp;->c:Laapp;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Laapp;->b:Laapp;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Laapp;->a:Laapp;

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

.method public static values()[Laapp;
    .locals 1

    .line 1
    sget-object v0, Laapp;->m:[Laapp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laapp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laapp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Laapp;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Laapp;->l:I

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
