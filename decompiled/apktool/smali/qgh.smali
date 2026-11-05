.class public final enum Lqgh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqek;


# static fields
.field public static final enum a:Lqgh;

.field public static final enum b:Lqgh;

.field public static final enum c:Lqgh;

.field public static final enum d:Lqgh;

.field public static final enum e:Lqgh;

.field public static final enum f:Lqgh;

.field public static final enum g:Lqgh;

.field public static final enum h:Lqgh;

.field public static final enum i:Lqgh;

.field public static final enum j:Lqgh;

.field private static final synthetic k:[Lqgh;


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lqgh;

    .line 2
    .line 3
    const-string v1, "FIRST_INSTALL_STARTUP_BEFORE_USER_UNLOCK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Startup.FirstInstallBeforeUnlockTime"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lqgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqgh;->a:Lqgh;

    .line 12
    .line 13
    new-instance v1, Lqgh;

    .line 14
    .line 15
    const-string v3, "FIRST_INSTALL_STARTUP_AFTER_USER_UNLOCK"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Startup.FirstInstallAfterUnlockTime"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lqgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqgh;->b:Lqgh;

    .line 24
    .line 25
    new-instance v3, Lqgh;

    .line 26
    .line 27
    const-string v5, "FIRST_UPGRADE_STARTUP_BEFORE_USER_UNLOCK"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Startup.FirstUpgradeBeforeUnlockTime"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lqgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lqgh;->c:Lqgh;

    .line 36
    .line 37
    new-instance v5, Lqgh;

    .line 38
    .line 39
    const-string v7, "FIRST_UPGRADE_STARTUP_AFTER_USER_UNLOCK"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Startup.FirstUpgradeAfterUnlockTime"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lqgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lqgh;->d:Lqgh;

    .line 48
    .line 49
    new-instance v7, Lqgh;

    .line 50
    .line 51
    const-string v9, "OS_UPGRADE_STARTUP_BEFORE_USER_UNLOCK"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "Startup.OsUpgradeBeforeUnlockTime"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lqgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lqgh;->e:Lqgh;

    .line 60
    .line 61
    new-instance v9, Lqgh;

    .line 62
    .line 63
    const-string v11, "OS_UPGRADE_STARTUP_AFTER_USER_UNLOCK"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "Startup.OsUpgradeAfterUnlockTime"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lqgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lqgh;->f:Lqgh;

    .line 72
    .line 73
    new-instance v11, Lqgh;

    .line 74
    .line 75
    const-string v13, "COLD_STARTUP_BEFORE_USER_UNLOCK"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "Startup.ColdBeforeUnlockTime"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lqgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lqgh;->g:Lqgh;

    .line 84
    .line 85
    new-instance v13, Lqgh;

    .line 86
    .line 87
    const-string v15, "COLD_STARTUP_AFTER_USER_UNLOCK"

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
    const-string v4, "Startup.ColdAfterUnlockTime"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Lqgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lqgh;->h:Lqgh;

    .line 100
    .line 101
    new-instance v4, Lqgh;

    .line 102
    .line 103
    const-string v15, "WARM_STARTUP_BEFORE_USER_UNLOCK"

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
    const-string v6, "Startup.WarmBeforeUnlockTime"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6}, Lqgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lqgh;->i:Lqgh;

    .line 117
    .line 118
    new-instance v6, Lqgh;

    .line 119
    .line 120
    const-string v15, "WARM_STARTUP_AFTER_USER_UNLOCK"

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
    const-string v8, "Startup.WarmAfterUnlockTime"

    .line 129
    .line 130
    invoke-direct {v6, v15, v2, v8}, Lqgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lqgh;->j:Lqgh;

    .line 134
    .line 135
    const/16 v8, 0xa

    .line 136
    .line 137
    new-array v8, v8, [Lqgh;

    .line 138
    .line 139
    aput-object v0, v8, v16

    .line 140
    .line 141
    aput-object v1, v8, v17

    .line 142
    .line 143
    aput-object v3, v8, v19

    .line 144
    .line 145
    aput-object v5, v8, v21

    .line 146
    .line 147
    aput-object v7, v8, v10

    .line 148
    .line 149
    aput-object v9, v8, v12

    .line 150
    .line 151
    aput-object v11, v8, v14

    .line 152
    .line 153
    aput-object v13, v8, v18

    .line 154
    .line 155
    aput-object v4, v8, v20

    .line 156
    .line 157
    aput-object v6, v8, v2

    .line 158
    .line 159
    sput-object v8, Lqgh;->k:[Lqgh;

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqgh;->l:Ljava/lang/String;

    .line 5
    .line 6
    const/16 p1, 0x3e8

    .line 7
    .line 8
    iput p1, p0, Lqgh;->m:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lqgh;
    .locals 1

    .line 1
    sget-object v0, Lqgh;->k:[Lqgh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqgh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqgh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lqgh;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgh;->l:Ljava/lang/String;

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
