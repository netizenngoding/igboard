.class public final enum Lnsf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnsg;


# static fields
.field public static final enum a:Lnsf;

.field public static final enum b:Lnsf;

.field public static final enum c:Lnsf;

.field public static final enum d:Lnsf;

.field public static final enum e:Lnsf;

.field public static final enum f:Lnsf;

.field public static final enum g:Lnsf;

.field public static final enum h:Lnsf;

.field public static final enum i:Lnsf;

.field private static final synthetic j:[Lnsf;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lnsf;

    .line 2
    .line 3
    const-string v1, "SCHEDULED_SUCCESSFULLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lnsf;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnsf;->a:Lnsf;

    .line 11
    .line 12
    new-instance v1, Lnsf;

    .line 13
    .line 14
    const-string v4, "FAILED_TO_SCHEDULE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lnsf;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lnsf;->b:Lnsf;

    .line 21
    .line 22
    new-instance v4, Lnsf;

    .line 23
    .line 24
    const-string v6, "STARTED"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lnsf;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lnsf;->c:Lnsf;

    .line 31
    .line 32
    new-instance v6, Lnsf;

    .line 33
    .line 34
    const-string v8, "STOPPED_SUCCESSFULLY"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lnsf;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lnsf;->d:Lnsf;

    .line 41
    .line 42
    new-instance v8, Lnsf;

    .line 43
    .line 44
    const-string v10, "STOPPED_NOTHING_TO_REMOVE"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lnsf;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lnsf;->e:Lnsf;

    .line 51
    .line 52
    new-instance v10, Lnsf;

    .line 53
    .line 54
    const-string v12, "STOPPED_INVALID_CURRENT_VERSION"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lnsf;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lnsf;->f:Lnsf;

    .line 61
    .line 62
    new-instance v12, Lnsf;

    .line 63
    .line 64
    const-string v14, "STOPPED_UNKNOWN_REASON"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lnsf;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lnsf;->g:Lnsf;

    .line 71
    .line 72
    new-instance v14, Lnsf;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "RESCHEDULED_DEVICE_NOT_IDLE"

    .line 77
    .line 78
    move/from16 v17, v3

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v2, v15, v3}, Lnsf;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lnsf;->h:Lnsf;

    .line 86
    .line 87
    new-instance v2, Lnsf;

    .line 88
    .line 89
    move/from16 v18, v5

    .line 90
    .line 91
    const-string v5, "RESCHEDULED_FAILED_TO_REMOVE"

    .line 92
    .line 93
    move/from16 v19, v7

    .line 94
    .line 95
    const/16 v7, 0x9

    .line 96
    .line 97
    invoke-direct {v2, v5, v3, v7}, Lnsf;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lnsf;->i:Lnsf;

    .line 101
    .line 102
    new-array v5, v7, [Lnsf;

    .line 103
    .line 104
    aput-object v0, v5, v16

    .line 105
    .line 106
    aput-object v1, v5, v17

    .line 107
    .line 108
    aput-object v4, v5, v18

    .line 109
    .line 110
    aput-object v6, v5, v19

    .line 111
    .line 112
    aput-object v8, v5, v9

    .line 113
    .line 114
    aput-object v10, v5, v11

    .line 115
    .line 116
    aput-object v12, v5, v13

    .line 117
    .line 118
    aput-object v14, v5, v15

    .line 119
    .line 120
    aput-object v2, v5, v3

    .line 121
    .line 122
    sput-object v5, Lnsf;->j:[Lnsf;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnsf;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lnsf;
    .locals 1

    .line 1
    sget-object v0, Lnsf;->j:[Lnsf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnsf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnsf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lnsf;->k:I

    .line 2
    .line 3
    return p0
.end method
