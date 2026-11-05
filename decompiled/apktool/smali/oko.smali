.class public final enum Loko;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqek;


# static fields
.field public static final enum a:Loko;

.field public static final enum b:Loko;

.field public static final enum c:Loko;

.field public static final enum d:Loko;

.field public static final enum e:Loko;

.field public static final enum f:Loko;

.field public static final enum g:Loko;

.field public static final enum h:Loko;

.field public static final enum i:Loko;

.field public static final enum j:Loko;

.field public static final enum k:Loko;

.field private static final synthetic l:[Loko;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Loko;

    .line 2
    .line 3
    const-string v1, "CLEAR_FLAG_VALUE_FROM_SHARED_PREFERENCES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Flag.ClearSP.Time"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Loko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loko;->a:Loko;

    .line 12
    .line 13
    new-instance v1, Loko;

    .line 14
    .line 15
    const-string v3, "LOAD_FLAG_VALUE_FROM_SHARED_PREFERENCES"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Flag.LoadFromSP.Time"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Loko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Loko;->b:Loko;

    .line 24
    .line 25
    new-instance v3, Loko;

    .line 26
    .line 27
    const-string v5, "PERSIST_FLAGS_TO_SHARED_PREFERENCES"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Flag.BatchSaveToSP.Time"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Loko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Loko;->c:Loko;

    .line 36
    .line 37
    new-instance v5, Loko;

    .line 38
    .line 39
    const-string v7, "PERSIST_ONE_FLAG_TO_SHARED_PREFERENCES"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Flag.SaveToSP.Time"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Loko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Loko;->d:Loko;

    .line 48
    .line 49
    new-instance v7, Loko;

    .line 50
    .line 51
    const-string v9, "CLEAR_FLAG_VALUE_FROM_DATA_STORE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "Flag.ClearJDS.Time"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Loko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Loko;->e:Loko;

    .line 60
    .line 61
    new-instance v9, Loko;

    .line 62
    .line 63
    const-string v11, "PERSIST_ONE_FLAG_TO_DATA_STORE"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "Flag.SaveToJDS.Time"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Loko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Loko;->f:Loko;

    .line 72
    .line 73
    new-instance v11, Loko;

    .line 74
    .line 75
    const-string v13, "LOAD_FLAG_VALUE_FROM_DATA_STORE"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "Flag.LoadFromJDS.Time"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Loko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Loko;->g:Loko;

    .line 84
    .line 85
    new-instance v13, Loko;

    .line 86
    .line 87
    const-string v15, "PERSIST_FLAGS_TO_DATA_STORE"

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    const-string v4, "Flag.BatchSaveToJDS.Time"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Loko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Loko;->h:Loko;

    .line 100
    .line 101
    new-instance v4, Loko;

    .line 102
    .line 103
    const-string v15, "PHENOTYPE_FETCH_AND_UPDATE"

    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    move/from16 v19, v6

    .line 110
    .line 111
    const-string v6, "ExperimentV3.PhenotypeFetchUpdate-time"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6}, Loko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Loko;->i:Loko;

    .line 117
    .line 118
    new-instance v6, Loko;

    .line 119
    .line 120
    const-string v15, "PHENOTYPE_HANDLE_CONFIGURATION_UPDATE"

    .line 121
    .line 122
    move/from16 v20, v2

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    move/from16 v21, v8

    .line 127
    .line 128
    const-string v8, "ExperimentV3.PhenotypeHandleConfigUpdate-time"

    .line 129
    .line 130
    invoke-direct {v6, v15, v2, v8}, Loko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Loko;->j:Loko;

    .line 134
    .line 135
    new-instance v8, Loko;

    .line 136
    .line 137
    const-string v15, "RECEIVE_BROADCAST"

    .line 138
    .line 139
    move/from16 v22, v2

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    move/from16 v23, v10

    .line 144
    .line 145
    const-string v10, "Flag.BC.Time"

    .line 146
    .line 147
    invoke-direct {v8, v15, v2, v10}, Loko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v8, Loko;->k:Loko;

    .line 151
    .line 152
    const/16 v10, 0xb

    .line 153
    .line 154
    new-array v10, v10, [Loko;

    .line 155
    .line 156
    aput-object v0, v10, v16

    .line 157
    .line 158
    aput-object v1, v10, v17

    .line 159
    .line 160
    aput-object v3, v10, v19

    .line 161
    .line 162
    aput-object v5, v10, v21

    .line 163
    .line 164
    aput-object v7, v10, v23

    .line 165
    .line 166
    aput-object v9, v10, v12

    .line 167
    .line 168
    aput-object v11, v10, v14

    .line 169
    .line 170
    aput-object v13, v10, v18

    .line 171
    .line 172
    aput-object v4, v10, v20

    .line 173
    .line 174
    aput-object v6, v10, v22

    .line 175
    .line 176
    aput-object v8, v10, v2

    .line 177
    .line 178
    sput-object v10, Loko;->l:[Loko;

    .line 179
    .line 180
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loko;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Loko;
    .locals 1

    .line 1
    sget-object v0, Loko;->l:[Loko;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loko;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loko;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loko;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
