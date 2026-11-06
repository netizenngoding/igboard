.class public final enum Lqev;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lqev;

.field public static final enum b:Lqev;

.field public static final enum c:Lqev;

.field public static final enum d:Lqev;

.field public static final enum e:Lqev;

.field public static final enum f:Lqev;

.field public static final enum g:Lqev;

.field public static final enum h:Lqev;

.field public static final enum i:Lqev;

.field private static final synthetic j:[Lqev;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lqev;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqev;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqev;->a:Lqev;

    .line 10
    .line 11
    new-instance v1, Lqev;

    .line 12
    .line 13
    const-string v3, "NATIVE_LIB_LOAD_FAILED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lqev;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqev;->b:Lqev;

    .line 20
    .line 21
    new-instance v3, Lqev;

    .line 22
    .line 23
    const-string v5, "NATIVE_LIB_UNZIP_LOAD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "NativeLib.UnzipLoad"

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lqev;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lqev;->c:Lqev;

    .line 32
    .line 33
    new-instance v5, Lqev;

    .line 34
    .line 35
    const-string v7, "NATIVE_LIB_RELINKER"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "NativeLib.Relinker"

    .line 39
    .line 40
    invoke-direct {v5, v7, v8, v9}, Lqev;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lqev;->d:Lqev;

    .line 44
    .line 45
    new-instance v7, Lqev;

    .line 46
    .line 47
    const-string v9, "BACKGROUND_CRASH"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-direct {v7, v9, v10}, Lqev;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Lqev;->e:Lqev;

    .line 54
    .line 55
    new-instance v9, Lqev;

    .line 56
    .line 57
    const-string v11, "INPUT_METHOD_PICKER_SHOWN"

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    invoke-direct {v9, v11, v12}, Lqev;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v9, Lqev;->f:Lqev;

    .line 64
    .line 65
    new-instance v11, Lqev;

    .line 66
    .line 67
    const-string v13, "SWITCH_TO_NEXT_LANGUAGE"

    .line 68
    .line 69
    const/4 v14, 0x6

    .line 70
    invoke-direct {v11, v13, v14}, Lqev;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v11, Lqev;->g:Lqev;

    .line 74
    .line 75
    new-instance v13, Lqev;

    .line 76
    .line 77
    const-string v15, "PERIODIC_TASK_SERVICE_RUN"

    .line 78
    .line 79
    move/from16 v16, v2

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v13, v15, v2}, Lqev;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v13, Lqev;->h:Lqev;

    .line 86
    .line 87
    new-instance v15, Lqev;

    .line 88
    .line 89
    move/from16 v17, v2

    .line 90
    .line 91
    const-string v2, "CONFIGURATION_CHANGE"

    .line 92
    .line 93
    move/from16 v18, v4

    .line 94
    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    invoke-direct {v15, v2, v4}, Lqev;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v15, Lqev;->i:Lqev;

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    new-array v2, v2, [Lqev;

    .line 105
    .line 106
    aput-object v0, v2, v16

    .line 107
    .line 108
    aput-object v1, v2, v18

    .line 109
    .line 110
    aput-object v3, v2, v6

    .line 111
    .line 112
    aput-object v5, v2, v8

    .line 113
    .line 114
    aput-object v7, v2, v10

    .line 115
    .line 116
    aput-object v9, v2, v12

    .line 117
    .line 118
    aput-object v11, v2, v14

    .line 119
    .line 120
    aput-object v13, v2, v17

    .line 121
    .line 122
    aput-object v15, v2, v4

    .line 123
    .line 124
    sput-object v2, Lqev;->j:[Lqev;

    .line 125
    .line 126
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
    iput-object p1, p0, Lqev;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqev;->k:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lqev;
    .locals 1

    .line 1
    sget-object v0, Lqev;->j:[Lqev;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqev;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqev;

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
    iget-object p0, p0, Lqev;->k:Ljava/lang/String;

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
