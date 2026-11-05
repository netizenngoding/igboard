.class public final enum Lfgu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lfgu;

.field public static final enum b:Lfgu;

.field public static final enum c:Lfgu;

.field public static final enum d:Lfgu;

.field public static final enum e:Lfgu;

.field public static final enum f:Lfgu;

.field public static final enum g:Lfgu;

.field public static final enum h:Lfgu;

.field public static final enum i:Lfgu;

.field private static final synthetic j:[Lfgu;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lfgu;

    .line 2
    .line 3
    const-string v1, "STT_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfgu;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfgu;->a:Lfgu;

    .line 10
    .line 11
    new-instance v1, Lfgu;

    .line 12
    .line 13
    const-string v3, "STT_FINISH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lfgu;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfgu;->b:Lfgu;

    .line 20
    .line 21
    new-instance v3, Lfgu;

    .line 22
    .line 23
    const-string v5, "STT_START_SIGNING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lfgu;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lfgu;->c:Lfgu;

    .line 30
    .line 31
    new-instance v5, Lfgu;

    .line 32
    .line 33
    const-string v7, "STT_STOP_SIGNING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lfgu;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lfgu;->d:Lfgu;

    .line 40
    .line 41
    new-instance v7, Lfgu;

    .line 42
    .line 43
    const-string v9, "STT_COMMIT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lfgu;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lfgu;->e:Lfgu;

    .line 50
    .line 51
    new-instance v9, Lfgu;

    .line 52
    .line 53
    const-string v11, "STT_TEXT_DELETED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lfgu;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lfgu;->f:Lfgu;

    .line 60
    .line 61
    new-instance v11, Lfgu;

    .line 62
    .line 63
    const-string v13, "STT_WORD_MODIFIED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lfgu;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lfgu;->g:Lfgu;

    .line 70
    .line 71
    new-instance v13, Lfgu;

    .line 72
    .line 73
    const-string v15, "STT_FEEDBACK_THUMB_UP"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const-string v4, "STT.ThumbUp"

    .line 81
    .line 82
    invoke-direct {v13, v15, v2, v4}, Lfgu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v13, Lfgu;->h:Lfgu;

    .line 86
    .line 87
    new-instance v4, Lfgu;

    .line 88
    .line 89
    const-string v15, "STT_REQUEST_LATENCY"

    .line 90
    .line 91
    move/from16 v18, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    move/from16 v19, v6

    .line 96
    .line 97
    const-string v6, "STT.RequestLatency"

    .line 98
    .line 99
    invoke-direct {v4, v15, v2, v6}, Lfgu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v4, Lfgu;->i:Lfgu;

    .line 103
    .line 104
    const/16 v6, 0x9

    .line 105
    .line 106
    new-array v6, v6, [Lfgu;

    .line 107
    .line 108
    aput-object v0, v6, v16

    .line 109
    .line 110
    aput-object v1, v6, v17

    .line 111
    .line 112
    aput-object v3, v6, v19

    .line 113
    .line 114
    aput-object v5, v6, v8

    .line 115
    .line 116
    aput-object v7, v6, v10

    .line 117
    .line 118
    aput-object v9, v6, v12

    .line 119
    .line 120
    aput-object v11, v6, v14

    .line 121
    .line 122
    aput-object v13, v6, v18

    .line 123
    .line 124
    aput-object v4, v6, v2

    .line 125
    .line 126
    sput-object v6, Lfgu;->j:[Lfgu;

    .line 127
    .line 128
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
    iput-object p1, p0, Lfgu;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfgu;->k:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lfgu;
    .locals 1

    .line 1
    sget-object v0, Lfgu;->j:[Lfgu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfgu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfgu;

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
    iget-object p0, p0, Lfgu;->k:Ljava/lang/String;

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
