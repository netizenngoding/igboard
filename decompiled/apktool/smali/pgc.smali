.class public final enum Lpgc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqek;


# static fields
.field public static final enum a:Lpgc;

.field public static final enum b:Lpgc;

.field public static final enum c:Lpgc;

.field public static final enum d:Lpgc;

.field public static final enum e:Lpgc;

.field public static final enum f:Lpgc;

.field public static final enum g:Lpgc;

.field public static final enum h:Lpgc;

.field public static final enum i:Lpgc;

.field private static final synthetic k:[Lpgc;


# instance fields
.field public final j:Ljava/lang/String;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lpgc;

    .line 2
    .line 3
    const-string v1, "INPUT_METHOD_ENTRY_CURRENT_CHANGE_SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "InputMethodEntry.CurrentChange.Success"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lpgc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpgc;->a:Lpgc;

    .line 12
    .line 13
    new-instance v1, Lpgc;

    .line 14
    .line 15
    const-string v3, "INPUT_METHOD_ENTRY_CURRENT_CHANGE_FAILURE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "InputMethodEntry.CurrentChange.Failure"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lpgc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lpgc;->b:Lpgc;

    .line 24
    .line 25
    new-instance v3, Lpgc;

    .line 26
    .line 27
    const-string v5, "INPUT_METHOD_ENTRY_CURRENT_CHANGE_CANCEL"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "InputMethodEntry.CurrentChange.Cancel"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lpgc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lpgc;->c:Lpgc;

    .line 36
    .line 37
    new-instance v5, Lpgc;

    .line 38
    .line 39
    const-string v7, "IME_DEF_GET_SUCCESS"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "ImeDef.Get.Success"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lpgc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lpgc;->d:Lpgc;

    .line 48
    .line 49
    new-instance v7, Lpgc;

    .line 50
    .line 51
    const-string v9, "IME_DEF_GET_FAILURE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "ImeDef.Get.Failure"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lpgc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lpgc;->e:Lpgc;

    .line 60
    .line 61
    new-instance v9, Lpgc;

    .line 62
    .line 63
    const-string v11, "IME_DEF_GET_LIST_SUCCESS"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "ImeDef.GetList.Success"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lpgc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lpgc;->f:Lpgc;

    .line 72
    .line 73
    new-instance v11, Lpgc;

    .line 74
    .line 75
    const-string v13, "IME_DEF_GET_LIST_FAILURE"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "ImeDef.GetList.Failure"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lpgc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lpgc;->g:Lpgc;

    .line 84
    .line 85
    new-instance v13, Lpgc;

    .line 86
    .line 87
    const-string v15, "ADDITIONAL_IME_DEF_GET_SUCCESS"

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
    const-string v4, "AdditionalImeDef.Get.Success"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Lpgc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lpgc;->h:Lpgc;

    .line 100
    .line 101
    new-instance v4, Lpgc;

    .line 102
    .line 103
    const-string v15, "ADDITIONAL_IME_DEF_GET_FAILURE"

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
    const-string v6, "AdditionalImeDef.Get.Failure"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6}, Lpgc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lpgc;->i:Lpgc;

    .line 117
    .line 118
    const/16 v6, 0x9

    .line 119
    .line 120
    new-array v6, v6, [Lpgc;

    .line 121
    .line 122
    aput-object v0, v6, v16

    .line 123
    .line 124
    aput-object v1, v6, v17

    .line 125
    .line 126
    aput-object v3, v6, v19

    .line 127
    .line 128
    aput-object v5, v6, v8

    .line 129
    .line 130
    aput-object v7, v6, v10

    .line 131
    .line 132
    aput-object v9, v6, v12

    .line 133
    .line 134
    aput-object v11, v6, v14

    .line 135
    .line 136
    aput-object v13, v6, v18

    .line 137
    .line 138
    aput-object v4, v6, v2

    .line 139
    .line 140
    sput-object v6, Lpgc;->k:[Lpgc;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpgc;->j:Ljava/lang/String;

    .line 5
    .line 6
    const/16 p1, 0x3e8

    .line 7
    .line 8
    iput p1, p0, Lpgc;->l:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lpgc;
    .locals 1

    .line 1
    sget-object v0, Lpgc;->k:[Lpgc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpgc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpgc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lpgc;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpgc;->j:Ljava/lang/String;

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
