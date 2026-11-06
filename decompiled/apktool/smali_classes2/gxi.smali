.class public final enum Lgxi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lgxm;


# static fields
.field public static final enum a:Lgxi;

.field public static final enum b:Lgxi;

.field public static final enum c:Lgxi;

.field public static final enum d:Lgxi;

.field public static final enum e:Lgxi;

.field public static final enum f:Lgxi;

.field public static final enum g:Lgxi;

.field public static final enum h:Lgxi;

.field public static final enum i:Lgxi;

.field public static final enum j:Lgxi;

.field public static final enum k:Lgxi;

.field private static final synthetic l:[Lgxi;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lgxi;

    .line 2
    .line 3
    const-string v1, "FINISHED_SUCCESSFULLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgxi;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgxi;->a:Lgxi;

    .line 11
    .line 12
    new-instance v1, Lgxi;

    .line 13
    .line 14
    const-string v4, "GET_TEXT_EMBEDDING_TIMEOUT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lgxi;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lgxi;->b:Lgxi;

    .line 21
    .line 22
    new-instance v4, Lgxi;

    .line 23
    .line 24
    const-string v6, "AI_CORE_CONNECTION_ERROR"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lgxi;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lgxi;->c:Lgxi;

    .line 31
    .line 32
    new-instance v6, Lgxi;

    .line 33
    .line 34
    const-string v8, "AI_CORE_UNAVAILABLE"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lgxi;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lgxi;->d:Lgxi;

    .line 41
    .line 42
    new-instance v8, Lgxi;

    .line 43
    .line 44
    const-string v10, "AI_CORE_RESPONSE_ERROR"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lgxi;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lgxi;->e:Lgxi;

    .line 51
    .line 52
    new-instance v10, Lgxi;

    .line 53
    .line 54
    const-string v12, "EMBEDDING_INDEX_NOT_READY"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lgxi;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lgxi;->f:Lgxi;

    .line 61
    .line 62
    new-instance v12, Lgxi;

    .line 63
    .line 64
    const-string v14, "QUERY_BLOCKED"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lgxi;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lgxi;->g:Lgxi;

    .line 71
    .line 72
    new-instance v14, Lgxi;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "SIMILARITY_COMPUTATION_ERROR"

    .line 77
    .line 78
    move/from16 v17, v3

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v2, v15, v3}, Lgxi;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lgxi;->h:Lgxi;

    .line 86
    .line 87
    new-instance v2, Lgxi;

    .line 88
    .line 89
    move/from16 v18, v5

    .line 90
    .line 91
    const-string v5, "REQUEST_CANCELLED"

    .line 92
    .line 93
    move/from16 v19, v7

    .line 94
    .line 95
    const/16 v7, 0x9

    .line 96
    .line 97
    invoke-direct {v2, v5, v3, v7}, Lgxi;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lgxi;->i:Lgxi;

    .line 101
    .line 102
    new-instance v5, Lgxi;

    .line 103
    .line 104
    move/from16 v20, v3

    .line 105
    .line 106
    const-string v3, "UNKNOWN_ERROR"

    .line 107
    .line 108
    move/from16 v21, v9

    .line 109
    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    invoke-direct {v5, v3, v7, v9}, Lgxi;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v5, Lgxi;->j:Lgxi;

    .line 116
    .line 117
    new-instance v3, Lgxi;

    .line 118
    .line 119
    move/from16 v22, v7

    .line 120
    .line 121
    const-string v7, "SEARCH_TIMEOUT"

    .line 122
    .line 123
    move/from16 v23, v11

    .line 124
    .line 125
    const/16 v11, 0xb

    .line 126
    .line 127
    invoke-direct {v3, v7, v9, v11}, Lgxi;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v3, Lgxi;->k:Lgxi;

    .line 131
    .line 132
    new-array v7, v11, [Lgxi;

    .line 133
    .line 134
    aput-object v0, v7, v16

    .line 135
    .line 136
    aput-object v1, v7, v17

    .line 137
    .line 138
    aput-object v4, v7, v18

    .line 139
    .line 140
    aput-object v6, v7, v19

    .line 141
    .line 142
    aput-object v8, v7, v21

    .line 143
    .line 144
    aput-object v10, v7, v23

    .line 145
    .line 146
    aput-object v12, v7, v13

    .line 147
    .line 148
    aput-object v14, v7, v15

    .line 149
    .line 150
    aput-object v2, v7, v20

    .line 151
    .line 152
    aput-object v5, v7, v22

    .line 153
    .line 154
    aput-object v3, v7, v9

    .line 155
    .line 156
    sput-object v7, Lgxi;->l:[Lgxi;

    .line 157
    .line 158
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgxi;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lgxi;
    .locals 1

    .line 1
    sget-object v0, Lgxi;->l:[Lgxi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgxi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgxi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lgxi;->m:I

    .line 2
    .line 3
    return p0
.end method
