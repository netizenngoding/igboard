.class public final enum Lqzz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqzz;

.field public static final enum b:Lqzz;

.field public static final enum c:Lqzz;

.field public static final enum d:Lqzz;

.field public static final enum e:Lqzz;

.field public static final enum f:Lqzz;

.field public static final enum g:Lqzz;

.field public static final enum h:Lqzz;

.field public static final enum i:Lqzz;

.field public static final enum j:Lqzz;

.field public static final enum k:Lqzz;

.field public static final enum l:Lqzz;

.field public static final enum m:Lqzz;

.field public static final enum n:Lqzz;

.field private static final synthetic p:[Lqzz;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lqzz;

    .line 2
    .line 3
    const-string v1, "EQUAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "="

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lqzz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqzz;->a:Lqzz;

    .line 12
    .line 13
    new-instance v1, Lqzz;

    .line 14
    .line 15
    const-string v3, "UNEQUAL"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "!="

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lqzz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqzz;->b:Lqzz;

    .line 24
    .line 25
    new-instance v3, Lqzz;

    .line 26
    .line 27
    const-string v5, "GREATER"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, ">"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lqzz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lqzz;->c:Lqzz;

    .line 36
    .line 37
    new-instance v5, Lqzz;

    .line 38
    .line 39
    const-string v7, "GREATER_OR_EQUAL"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, ">="

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lqzz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lqzz;->d:Lqzz;

    .line 48
    .line 49
    new-instance v7, Lqzz;

    .line 50
    .line 51
    const-string v9, "LESS"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "<"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lqzz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lqzz;->e:Lqzz;

    .line 60
    .line 61
    new-instance v9, Lqzz;

    .line 62
    .line 63
    const-string v11, "LESS_OR_EQUAL"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "<="

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lqzz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lqzz;->f:Lqzz;

    .line 72
    .line 73
    new-instance v11, Lqzz;

    .line 74
    .line 75
    const-string v13, "IN"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    invoke-direct {v11, v13, v14, v13}, Lqzz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v11, Lqzz;->g:Lqzz;

    .line 82
    .line 83
    new-instance v13, Lqzz;

    .line 84
    .line 85
    const-string v15, "BETWEEN"

    .line 86
    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct {v13, v15, v2, v15}, Lqzz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v13, Lqzz;->h:Lqzz;

    .line 94
    .line 95
    new-instance v15, Lqzz;

    .line 96
    .line 97
    move/from16 v17, v2

    .line 98
    .line 99
    const-string v2, "LIKE"

    .line 100
    .line 101
    move/from16 v18, v4

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    invoke-direct {v15, v2, v4, v2}, Lqzz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v15, Lqzz;->i:Lqzz;

    .line 109
    .line 110
    new-instance v2, Lqzz;

    .line 111
    .line 112
    move/from16 v19, v4

    .line 113
    .line 114
    const-string v4, "GLOB"

    .line 115
    .line 116
    move/from16 v20, v6

    .line 117
    .line 118
    const/16 v6, 0x9

    .line 119
    .line 120
    invoke-direct {v2, v4, v6, v4}, Lqzz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v2, Lqzz;->j:Lqzz;

    .line 124
    .line 125
    new-instance v4, Lqzz;

    .line 126
    .line 127
    move/from16 v21, v6

    .line 128
    .line 129
    const-string v6, "NOT_LIKE"

    .line 130
    .line 131
    move/from16 v22, v8

    .line 132
    .line 133
    const/16 v8, 0xa

    .line 134
    .line 135
    move/from16 v23, v10

    .line 136
    .line 137
    const-string v10, "NOT LIKE"

    .line 138
    .line 139
    invoke-direct {v4, v6, v8, v10}, Lqzz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v4, Lqzz;->k:Lqzz;

    .line 143
    .line 144
    new-instance v6, Lqzz;

    .line 145
    .line 146
    const-string v10, "NOT_GLOB"

    .line 147
    .line 148
    move/from16 v24, v8

    .line 149
    .line 150
    const/16 v8, 0xb

    .line 151
    .line 152
    move/from16 v25, v12

    .line 153
    .line 154
    const-string v12, "NOT GLOB"

    .line 155
    .line 156
    invoke-direct {v6, v10, v8, v12}, Lqzz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Lqzz;->l:Lqzz;

    .line 160
    .line 161
    new-instance v10, Lqzz;

    .line 162
    .line 163
    const-string v12, "FIND_IN_SET"

    .line 164
    .line 165
    move/from16 v26, v8

    .line 166
    .line 167
    const/16 v8, 0xc

    .line 168
    .line 169
    invoke-direct {v10, v12, v8}, Lqzz;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sput-object v10, Lqzz;->m:Lqzz;

    .line 173
    .line 174
    new-instance v12, Lqzz;

    .line 175
    .line 176
    move/from16 v27, v8

    .line 177
    .line 178
    const-string v8, "DELTA_MOD_BETWEEN"

    .line 179
    .line 180
    move/from16 v28, v14

    .line 181
    .line 182
    const/16 v14, 0xd

    .line 183
    .line 184
    invoke-direct {v12, v8, v14}, Lqzz;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v12, Lqzz;->n:Lqzz;

    .line 188
    .line 189
    const/16 v8, 0xe

    .line 190
    .line 191
    new-array v8, v8, [Lqzz;

    .line 192
    .line 193
    aput-object v0, v8, v16

    .line 194
    .line 195
    aput-object v1, v8, v18

    .line 196
    .line 197
    aput-object v3, v8, v20

    .line 198
    .line 199
    aput-object v5, v8, v22

    .line 200
    .line 201
    aput-object v7, v8, v23

    .line 202
    .line 203
    aput-object v9, v8, v25

    .line 204
    .line 205
    aput-object v11, v8, v28

    .line 206
    .line 207
    aput-object v13, v8, v17

    .line 208
    .line 209
    aput-object v15, v8, v19

    .line 210
    .line 211
    aput-object v2, v8, v21

    .line 212
    .line 213
    aput-object v4, v8, v24

    .line 214
    .line 215
    aput-object v6, v8, v26

    .line 216
    .line 217
    aput-object v10, v8, v27

    .line 218
    .line 219
    aput-object v12, v8, v14

    .line 220
    .line 221
    sput-object v8, Lqzz;->p:[Lqzz;

    .line 222
    .line 223
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lqzz;->o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqzz;->o:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lqzz;
    .locals 1

    .line 1
    sget-object v0, Lqzz;->p:[Lqzz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqzz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqzz;

    .line 8
    .line 9
    return-object v0
.end method
