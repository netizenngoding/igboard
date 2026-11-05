.class public final enum Lnfw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lnfw;

.field public static final enum b:Lnfw;

.field public static final enum c:Lnfw;

.field public static final enum d:Lnfw;

.field public static final enum e:Lnfw;

.field public static final enum f:Lnfw;

.field public static final enum g:Lnfw;

.field public static final enum h:Lnfw;

.field public static final enum i:Lnfw;

.field public static final enum j:Lnfw;

.field private static final synthetic k:[Lnfw;


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lnfw;

    .line 2
    .line 3
    const-string v1, "BACKUP_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnfw;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnfw;->a:Lnfw;

    .line 10
    .line 11
    new-instance v1, Lnfw;

    .line 12
    .line 13
    const-string v3, "BACKUP_RESTORE_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lnfw;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnfw;->b:Lnfw;

    .line 20
    .line 21
    new-instance v3, Lnfw;

    .line 22
    .line 23
    const-string v5, "RESTORE_TIMES"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lnfw;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lnfw;->c:Lnfw;

    .line 30
    .line 31
    new-instance v5, Lnfw;

    .line 32
    .line 33
    const-string v7, "RESTORE_RETRY_POSTPONED_HOURS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lnfw;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lnfw;->d:Lnfw;

    .line 40
    .line 41
    new-instance v7, Lnfw;

    .line 42
    .line 43
    invoke-direct {v7}, Lnfw;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v7, Lnfw;->e:Lnfw;

    .line 47
    .line 48
    new-instance v9, Lnfw;

    .line 49
    .line 50
    const-string v10, "BACKUP_FILES_SIZE"

    .line 51
    .line 52
    const/4 v11, 0x5

    .line 53
    invoke-direct {v9, v10, v11}, Lnfw;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v9, Lnfw;->f:Lnfw;

    .line 57
    .line 58
    new-instance v10, Lnfw;

    .line 59
    .line 60
    const-string v12, "BACKUP_FILES_COMPRESSION_RATIO_PERCENT"

    .line 61
    .line 62
    const/4 v13, 0x6

    .line 63
    invoke-direct {v10, v12, v13}, Lnfw;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lnfw;->g:Lnfw;

    .line 67
    .line 68
    new-instance v12, Lnfw;

    .line 69
    .line 70
    const-string v14, "BACKUP_RESTORE_INTERVAL"

    .line 71
    .line 72
    const/4 v15, 0x7

    .line 73
    invoke-direct {v12, v14, v15}, Lnfw;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v12, Lnfw;->h:Lnfw;

    .line 77
    .line 78
    new-instance v14, Lnfw;

    .line 79
    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    const-string v2, "CLIENT_SIDE_ENCRYPTION"

    .line 83
    .line 84
    move/from16 v17, v4

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    invoke-direct {v14, v2, v4}, Lnfw;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v14, Lnfw;->i:Lnfw;

    .line 92
    .line 93
    new-instance v2, Lnfw;

    .line 94
    .line 95
    move/from16 v18, v4

    .line 96
    .line 97
    const-string v4, "DEVICE_TO_DEVICE_TRANSFER"

    .line 98
    .line 99
    move/from16 v19, v6

    .line 100
    .line 101
    const/16 v6, 0x9

    .line 102
    .line 103
    invoke-direct {v2, v4, v6}, Lnfw;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Lnfw;->j:Lnfw;

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    new-array v4, v4, [Lnfw;

    .line 111
    .line 112
    aput-object v0, v4, v16

    .line 113
    .line 114
    aput-object v1, v4, v17

    .line 115
    .line 116
    aput-object v3, v4, v19

    .line 117
    .line 118
    aput-object v5, v4, v8

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    aput-object v7, v4, v0

    .line 122
    .line 123
    aput-object v9, v4, v11

    .line 124
    .line 125
    aput-object v10, v4, v13

    .line 126
    .line 127
    aput-object v12, v4, v15

    .line 128
    .line 129
    aput-object v14, v4, v18

    .line 130
    .line 131
    aput-object v2, v4, v6

    .line 132
    .line 133
    sput-object v4, Lnfw;->k:[Lnfw;

    .line 134
    .line 135
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BACKUP_FILES_READY"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "BackupAgent.backupFilesReady"

    .line 8
    .line 9
    iput-object v0, p0, Lnfw;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lnfw;->l:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lnfw;
    .locals 1

    .line 1
    sget-object v0, Lnfw;->k:[Lnfw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnfw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnfw;

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
    iget-object p0, p0, Lnfw;->l:Ljava/lang/String;

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
