.class public final enum Lnwu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lnwu;

.field public static final enum b:Lnwu;

.field public static final enum c:Lnwu;

.field public static final enum d:Lnwu;

.field public static final enum e:Lnwu;

.field public static final enum f:Lnwu;

.field public static final enum g:Lnwu;

.field public static final enum h:Lnwu;

.field public static final enum i:Lnwu;

.field private static final synthetic j:[Lnwu;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lnwu;

    .line 2
    .line 3
    const-string v1, "RECEIVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ConvId.Received"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lnwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnwu;->a:Lnwu;

    .line 12
    .line 13
    new-instance v1, Lnwu;

    .line 14
    .line 15
    const-string v3, "EXIT_CONVERSATION"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "ConvId.ExitConv"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lnwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnwu;->b:Lnwu;

    .line 24
    .line 25
    new-instance v3, Lnwu;

    .line 26
    .line 27
    const-string v5, "LANGUAGE_AUTO_SWITCH"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "ConvId.AutoSwitch"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lnwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lnwu;->c:Lnwu;

    .line 36
    .line 37
    new-instance v5, Lnwu;

    .line 38
    .line 39
    const-string v7, "BIND_SUCCESS"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "ConvId.BindSuccess"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lnwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lnwu;->d:Lnwu;

    .line 48
    .line 49
    new-instance v7, Lnwu;

    .line 50
    .line 51
    const-string v9, "BIND_FAILURE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "ConvId.BindFailure"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lnwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lnwu;->e:Lnwu;

    .line 60
    .line 61
    new-instance v9, Lnwu;

    .line 62
    .line 63
    const-string v11, "BIND_RETRIED"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "ConvId.BindRetried"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lnwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lnwu;->f:Lnwu;

    .line 72
    .line 73
    new-instance v11, Lnwu;

    .line 74
    .line 75
    const-string v13, "LISTENER_REGISTER_FAILURE"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "ConvId.RegFail"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lnwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lnwu;->g:Lnwu;

    .line 84
    .line 85
    new-instance v13, Lnwu;

    .line 86
    .line 87
    const-string v15, "UNAVAILABLE_SERVICE"

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
    const-string v4, "ConvId.Unavail"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Lnwu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lnwu;->h:Lnwu;

    .line 100
    .line 101
    new-instance v4, Lnwu;

    .line 102
    .line 103
    invoke-direct {v4}, Lnwu;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v4, Lnwu;->i:Lnwu;

    .line 107
    .line 108
    const/16 v15, 0x9

    .line 109
    .line 110
    new-array v15, v15, [Lnwu;

    .line 111
    .line 112
    aput-object v0, v15, v16

    .line 113
    .line 114
    aput-object v1, v15, v17

    .line 115
    .line 116
    aput-object v3, v15, v6

    .line 117
    .line 118
    aput-object v5, v15, v8

    .line 119
    .line 120
    aput-object v7, v15, v10

    .line 121
    .line 122
    aput-object v9, v15, v12

    .line 123
    .line 124
    aput-object v11, v15, v14

    .line 125
    .line 126
    aput-object v13, v15, v2

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    aput-object v4, v15, v0

    .line 131
    .line 132
    sput-object v15, Lnwu;->j:[Lnwu;

    .line 133
    .line 134
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ENTERED_CONVERSATION"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lnwu;->k:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnwu;->k:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lnwu;
    .locals 1

    .line 1
    sget-object v0, Lnwu;->j:[Lnwu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnwu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnwu;

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
    iget-object p0, p0, Lnwu;->k:Ljava/lang/String;

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
