.class public final enum Lujn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lujn;

.field public static final enum b:Lujn;

.field public static final enum c:Lujn;

.field public static final enum d:Lujn;

.field public static final enum e:Lujn;

.field public static final enum f:Lujn;

.field public static final enum g:Lujn;

.field public static final enum h:Lujn;

.field public static final enum i:Lujn;

.field public static final enum j:Lujn;

.field public static final enum k:Lujn;

.field public static final enum l:Lujn;

.field public static final enum m:Lujn;

.field private static final synthetic n:[Lujn;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lujn;

    .line 2
    .line 3
    const-string v1, "FILE_DELETION_REASON_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lujn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lujn;->a:Lujn;

    .line 10
    .line 11
    new-instance v1, Lujn;

    .line 12
    .line 13
    const-string v3, "EXPLICIT_GC"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lujn;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lujn;->b:Lujn;

    .line 20
    .line 21
    new-instance v3, Lujn;

    .line 22
    .line 23
    const-string v5, "CHILL_GC"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lujn;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lujn;->c:Lujn;

    .line 30
    .line 31
    new-instance v5, Lujn;

    .line 32
    .line 33
    const-string v7, "DELETE_PACKS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lujn;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lujn;->d:Lujn;

    .line 40
    .line 41
    new-instance v7, Lujn;

    .line 42
    .line 43
    const-string v9, "RELEASE_SUPERPACK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lujn;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lujn;->e:Lujn;

    .line 50
    .line 51
    new-instance v9, Lujn;

    .line 52
    .line 53
    const-string v11, "INVALID_PACK"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lujn;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lujn;->f:Lujn;

    .line 60
    .line 61
    new-instance v11, Lujn;

    .line 62
    .line 63
    const-string v13, "DELETE_FETCHED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lujn;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lujn;->g:Lujn;

    .line 70
    .line 71
    new-instance v13, Lujn;

    .line 72
    .line 73
    const-string v15, "INVALID_UNSTAGED_FILE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lujn;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lujn;->h:Lujn;

    .line 82
    .line 83
    new-instance v15, Lujn;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "AGGRESSIVE_GC"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lujn;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lujn;->i:Lujn;

    .line 97
    .line 98
    new-instance v2, Lujn;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "MANIFEST_GC"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lujn;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lujn;->j:Lujn;

    .line 112
    .line 113
    new-instance v4, Lujn;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "POST_SYNC_GC"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lujn;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lujn;->k:Lujn;

    .line 127
    .line 128
    new-instance v6, Lujn;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "DATA_CLEAR_REQUEST"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lujn;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lujn;->l:Lujn;

    .line 142
    .line 143
    new-instance v8, Lujn;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const/4 v10, -0x1

    .line 148
    move/from16 v26, v12

    .line 149
    .line 150
    const-string v12, "UNRECOGNIZED"

    .line 151
    .line 152
    move/from16 v27, v14

    .line 153
    .line 154
    const/16 v14, 0xc

    .line 155
    .line 156
    invoke-direct {v8, v12, v14, v10}, Lujn;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v8, Lujn;->m:Lujn;

    .line 160
    .line 161
    const/16 v10, 0xd

    .line 162
    .line 163
    new-array v10, v10, [Lujn;

    .line 164
    .line 165
    aput-object v0, v10, v16

    .line 166
    .line 167
    aput-object v1, v10, v18

    .line 168
    .line 169
    aput-object v3, v10, v20

    .line 170
    .line 171
    aput-object v5, v10, v22

    .line 172
    .line 173
    aput-object v7, v10, v24

    .line 174
    .line 175
    aput-object v9, v10, v26

    .line 176
    .line 177
    aput-object v11, v10, v27

    .line 178
    .line 179
    aput-object v13, v10, v17

    .line 180
    .line 181
    aput-object v15, v10, v19

    .line 182
    .line 183
    aput-object v2, v10, v21

    .line 184
    .line 185
    aput-object v4, v10, v23

    .line 186
    .line 187
    aput-object v6, v10, v25

    .line 188
    .line 189
    aput-object v8, v10, v14

    .line 190
    .line 191
    sput-object v10, Lujn;->n:[Lujn;

    .line 192
    .line 193
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lujn;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lujn;
    .locals 1

    .line 1
    sget-object v0, Lujn;->n:[Lujn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lujn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lujn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lujn;->m:Lujn;

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
    iget p0, p0, Lujn;->o:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lujn;->o:I

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
