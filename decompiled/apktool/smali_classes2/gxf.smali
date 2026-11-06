.class public final enum Lgxf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lgxm;


# static fields
.field public static final enum a:Lgxf;

.field public static final enum b:Lgxf;

.field public static final enum c:Lgxf;

.field public static final enum d:Lgxf;

.field public static final enum e:Lgxf;

.field public static final enum f:Lgxf;

.field public static final enum g:Lgxf;

.field public static final enum h:Lgxf;

.field public static final enum i:Lgxf;

.field public static final enum j:Lgxf;

.field private static final synthetic k:[Lgxf;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lgxf;

    .line 2
    .line 3
    const-string v1, "FINISHED_SUCCESSFULLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgxf;->a:Lgxf;

    .line 11
    .line 12
    new-instance v1, Lgxf;

    .line 13
    .line 14
    const-string v4, "GET_TEXT_EMBEDDING_TIMEOUT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lgxf;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lgxf;->b:Lgxf;

    .line 21
    .line 22
    new-instance v4, Lgxf;

    .line 23
    .line 24
    const-string v6, "AI_CORE_CONNECTION_ERROR"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lgxf;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lgxf;->c:Lgxf;

    .line 31
    .line 32
    new-instance v6, Lgxf;

    .line 33
    .line 34
    const-string v8, "AI_CORE_UNAVAILABLE"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lgxf;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lgxf;->d:Lgxf;

    .line 41
    .line 42
    new-instance v8, Lgxf;

    .line 43
    .line 44
    const-string v10, "AI_CORE_RESPONSE_ERROR"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lgxf;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lgxf;->e:Lgxf;

    .line 51
    .line 52
    new-instance v10, Lgxf;

    .line 53
    .line 54
    const-string v12, "EMBEDDING_INDEX_NOT_READY"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lgxf;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lgxf;->f:Lgxf;

    .line 61
    .line 62
    new-instance v12, Lgxf;

    .line 63
    .line 64
    const-string v14, "QUERY_BLOCKED"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lgxf;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lgxf;->g:Lgxf;

    .line 71
    .line 72
    new-instance v14, Lgxf;

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
    invoke-direct {v14, v2, v15, v3}, Lgxf;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lgxf;->h:Lgxf;

    .line 86
    .line 87
    new-instance v2, Lgxf;

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
    invoke-direct {v2, v5, v3, v7}, Lgxf;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lgxf;->i:Lgxf;

    .line 101
    .line 102
    new-instance v5, Lgxf;

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
    invoke-direct {v5, v3, v7, v9}, Lgxf;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v5, Lgxf;->j:Lgxf;

    .line 116
    .line 117
    new-array v3, v9, [Lgxf;

    .line 118
    .line 119
    aput-object v0, v3, v16

    .line 120
    .line 121
    aput-object v1, v3, v17

    .line 122
    .line 123
    aput-object v4, v3, v18

    .line 124
    .line 125
    aput-object v6, v3, v19

    .line 126
    .line 127
    aput-object v8, v3, v21

    .line 128
    .line 129
    aput-object v10, v3, v11

    .line 130
    .line 131
    aput-object v12, v3, v13

    .line 132
    .line 133
    aput-object v14, v3, v15

    .line 134
    .line 135
    aput-object v2, v3, v20

    .line 136
    .line 137
    aput-object v5, v3, v7

    .line 138
    .line 139
    sput-object v3, Lgxf;->k:[Lgxf;

    .line 140
    .line 141
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgxf;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lgxf;
    .locals 1

    .line 1
    sget-object v0, Lgxf;->k:[Lgxf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgxf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgxf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lgxf;->l:I

    .line 2
    .line 3
    return p0
.end method
