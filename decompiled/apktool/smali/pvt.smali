.class public final enum Lpvt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lpvt;

.field public static final enum b:Lpvt;

.field public static final enum c:Lpvt;

.field public static final enum d:Lpvt;

.field public static final enum e:Lpvt;

.field public static final enum f:Lpvt;

.field public static final enum g:Lpvt;

.field public static final enum h:Lpvt;

.field private static final synthetic j:[Lpvt;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lpvt;

    .line 2
    .line 3
    const-string v1, "INPUT_CONTEXT_RESET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "InputContext.Reset"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lpvt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpvt;->a:Lpvt;

    .line 12
    .line 13
    new-instance v1, Lpvt;

    .line 14
    .line 15
    const-string v3, "DYNAMIC_LM_STATS"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lpvt;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lpvt;->b:Lpvt;

    .line 22
    .line 23
    new-instance v3, Lpvt;

    .line 24
    .line 25
    const-string v5, "DECODER_INITIALIZED_IN_YOUTUBE_SEARCH"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "Decoder.initInYoutubeSearch"

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, Lpvt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lpvt;->c:Lpvt;

    .line 34
    .line 35
    new-instance v5, Lpvt;

    .line 36
    .line 37
    const-string v7, "RUNTIME_PARAMETERS_IME_ONACTIVATE"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lpvt;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lpvt;->d:Lpvt;

    .line 44
    .line 45
    new-instance v7, Lpvt;

    .line 46
    .line 47
    const-string v9, "MAIN_LANGUAGE_MODELS_IME_ONACTIVATE"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-direct {v7, v9, v10}, Lpvt;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Lpvt;->e:Lpvt;

    .line 54
    .line 55
    new-instance v9, Lpvt;

    .line 56
    .line 57
    const-string v11, "SCROLLABLE_CANDIDATE_VIEW_SCROLLED"

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    const-string v13, "ScrollableCandidateView.OnScrolled"

    .line 61
    .line 62
    invoke-direct {v9, v11, v12, v13}, Lpvt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lpvt;->f:Lpvt;

    .line 66
    .line 67
    new-instance v11, Lpvt;

    .line 68
    .line 69
    sget-object v13, Lywq;->a:Lywq;

    .line 70
    .line 71
    iget-object v13, v13, Lywq;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v14, "ACCESSORY_REVERT_AUTO_CORRECTION"

    .line 74
    .line 75
    const/4 v15, 0x6

    .line 76
    invoke-direct {v11, v14, v15, v13}, Lpvt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v11, Lpvt;->g:Lpvt;

    .line 80
    .line 81
    new-instance v13, Lpvt;

    .line 82
    .line 83
    sget-object v14, Lywp;->a:Lywp;

    .line 84
    .line 85
    iget-object v14, v14, Lywp;->b:Ljava/lang/String;

    .line 86
    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    const-string v2, "ACCESSORY_AUTO_CORRECT_TO_CAPITALIZE"

    .line 90
    .line 91
    move/from16 v17, v4

    .line 92
    .line 93
    const/4 v4, 0x7

    .line 94
    invoke-direct {v13, v2, v4, v14}, Lpvt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v13, Lpvt;->h:Lpvt;

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    new-array v2, v2, [Lpvt;

    .line 102
    .line 103
    aput-object v0, v2, v16

    .line 104
    .line 105
    aput-object v1, v2, v17

    .line 106
    .line 107
    aput-object v3, v2, v6

    .line 108
    .line 109
    aput-object v5, v2, v8

    .line 110
    .line 111
    aput-object v7, v2, v10

    .line 112
    .line 113
    aput-object v9, v2, v12

    .line 114
    .line 115
    aput-object v11, v2, v15

    .line 116
    .line 117
    aput-object v13, v2, v4

    .line 118
    .line 119
    sput-object v2, Lpvt;->j:[Lpvt;

    .line 120
    .line 121
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
    iput-object p1, p0, Lpvt;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpvt;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lpvt;
    .locals 1

    .line 1
    sget-object v0, Lpvt;->j:[Lpvt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpvt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpvt;

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
    iget-object p0, p0, Lpvt;->i:Ljava/lang/String;

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
