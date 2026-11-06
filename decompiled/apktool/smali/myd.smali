.class public final enum Lmyd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lmyd;

.field public static final enum b:Lmyd;

.field public static final enum c:Lmyd;

.field public static final enum d:Lmyd;

.field public static final enum e:Lmyd;

.field public static final enum f:Lmyd;

.field public static final enum g:Lmyd;

.field public static final enum h:Lmyd;

.field public static final enum i:Lmyd;

.field public static final enum j:Lmyd;

.field public static final enum k:Lmyd;

.field public static final enum l:Lmyd;

.field public static final enum m:Lmyd;

.field private static final synthetic n:[Lmyd;


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lmyd;

    .line 2
    .line 3
    const-string v1, "ACCESS_POINT_FEATURE_CLICKED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmyd;->a:Lmyd;

    .line 12
    .line 13
    new-instance v1, Lmyd;

    .line 14
    .line 15
    const-string v4, "ACCESS_POINT_DRAGGED_TO_BAR"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lmyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lmyd;->b:Lmyd;

    .line 22
    .line 23
    new-instance v4, Lmyd;

    .line 24
    .line 25
    const-string v6, "OPEN_ACCESS_POINTS"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v4, v6, v7, v3}, Lmyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lmyd;->c:Lmyd;

    .line 32
    .line 33
    new-instance v6, Lmyd;

    .line 34
    .line 35
    const-string v8, "OPEN_MORE_ACCESS_POINTS"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const-string v10, "AccessPoints.MoreAccessPointsOpened"

    .line 39
    .line 40
    invoke-direct {v6, v8, v9, v10}, Lmyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lmyd;->d:Lmyd;

    .line 44
    .line 45
    new-instance v8, Lmyd;

    .line 46
    .line 47
    const-string v10, "CUSTOMIZE_POWER_KEY"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v8, v10, v11, v3}, Lmyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lmyd;->e:Lmyd;

    .line 54
    .line 55
    new-instance v10, Lmyd;

    .line 56
    .line 57
    const-string v12, "CUSTOMIZE_ACCESS_POINT"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v10, v12, v13, v3}, Lmyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lmyd;->f:Lmyd;

    .line 64
    .line 65
    new-instance v12, Lmyd;

    .line 66
    .line 67
    const-string v14, "GIVE_UP_CUSTOMIZATION"

    .line 68
    .line 69
    const/4 v15, 0x6

    .line 70
    invoke-direct {v12, v14, v15, v3}, Lmyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v12, Lmyd;->g:Lmyd;

    .line 74
    .line 75
    new-instance v14, Lmyd;

    .line 76
    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    const-string v2, "ENTRY_HINT_SHOWN"

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    move/from16 v18, v7

    .line 85
    .line 86
    const-string v7, "AccessPoints.EntryHintShown"

    .line 87
    .line 88
    invoke-direct {v14, v2, v5, v7}, Lmyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v14, Lmyd;->h:Lmyd;

    .line 92
    .line 93
    new-instance v2, Lmyd;

    .line 94
    .line 95
    const-string v7, "ENTRY_BANNER_SHOWN"

    .line 96
    .line 97
    move/from16 v19, v5

    .line 98
    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    move/from16 v20, v9

    .line 102
    .line 103
    const-string v9, "AccessPoints.EntryBannerShown"

    .line 104
    .line 105
    invoke-direct {v2, v7, v5, v9}, Lmyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lmyd;->i:Lmyd;

    .line 109
    .line 110
    new-instance v7, Lmyd;

    .line 111
    .line 112
    const-string v9, "ACCESS_POINT_EDIT_BUTTON_CLICKED"

    .line 113
    .line 114
    move/from16 v21, v5

    .line 115
    .line 116
    const/16 v5, 0x9

    .line 117
    .line 118
    move/from16 v22, v11

    .line 119
    .line 120
    const-string v11, "AccessPoints.EditButtonClicked"

    .line 121
    .line 122
    invoke-direct {v7, v9, v5, v11}, Lmyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v7, Lmyd;->j:Lmyd;

    .line 126
    .line 127
    new-instance v9, Lmyd;

    .line 128
    .line 129
    const-string v11, "ACCESS_POINT_SHOWN_ON_BAR"

    .line 130
    .line 131
    move/from16 v23, v5

    .line 132
    .line 133
    const/16 v5, 0xa

    .line 134
    .line 135
    invoke-direct {v9, v11, v5, v3}, Lmyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v9, Lmyd;->k:Lmyd;

    .line 139
    .line 140
    new-instance v11, Lmyd;

    .line 141
    .line 142
    move/from16 v24, v5

    .line 143
    .line 144
    const-string v5, "ACCESS_POINT_SHOWN_ON_OVERFLOW"

    .line 145
    .line 146
    move/from16 v25, v13

    .line 147
    .line 148
    const/16 v13, 0xb

    .line 149
    .line 150
    invoke-direct {v11, v5, v13, v3}, Lmyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v11, Lmyd;->l:Lmyd;

    .line 154
    .line 155
    new-instance v3, Lmyd;

    .line 156
    .line 157
    const-string v5, "TOP_BAR_REDUCE_BANNER_SHOWN"

    .line 158
    .line 159
    move/from16 v26, v13

    .line 160
    .line 161
    const/16 v13, 0xc

    .line 162
    .line 163
    move/from16 v27, v15

    .line 164
    .line 165
    const-string v15, "AccessPoints.ShowReduceBanner"

    .line 166
    .line 167
    invoke-direct {v3, v5, v13, v15}, Lmyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v3, Lmyd;->m:Lmyd;

    .line 171
    .line 172
    const/16 v5, 0xd

    .line 173
    .line 174
    new-array v5, v5, [Lmyd;

    .line 175
    .line 176
    aput-object v0, v5, v16

    .line 177
    .line 178
    aput-object v1, v5, v17

    .line 179
    .line 180
    aput-object v4, v5, v18

    .line 181
    .line 182
    aput-object v6, v5, v20

    .line 183
    .line 184
    aput-object v8, v5, v22

    .line 185
    .line 186
    aput-object v10, v5, v25

    .line 187
    .line 188
    aput-object v12, v5, v27

    .line 189
    .line 190
    aput-object v14, v5, v19

    .line 191
    .line 192
    aput-object v2, v5, v21

    .line 193
    .line 194
    aput-object v7, v5, v23

    .line 195
    .line 196
    aput-object v9, v5, v24

    .line 197
    .line 198
    aput-object v11, v5, v26

    .line 199
    .line 200
    aput-object v3, v5, v13

    .line 201
    .line 202
    sput-object v5, Lmyd;->n:[Lmyd;

    .line 203
    .line 204
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmyd;->o:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lmyd;
    .locals 1

    .line 1
    sget-object v0, Lmyd;->n:[Lmyd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmyd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmyd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmyd;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
