.class public final enum Loqr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Loqr;

.field public static final enum b:Loqr;

.field public static final enum c:Loqr;

.field public static final enum d:Loqr;

.field public static final enum e:Loqr;

.field public static final enum f:Loqr;

.field public static final enum g:Loqr;

.field public static final enum h:Loqr;

.field public static final enum i:Loqr;

.field public static final enum j:Loqr;

.field private static final synthetic k:[Loqr;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Loqr;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Loqr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loqr;->a:Loqr;

    .line 10
    .line 11
    new-instance v1, Loqr;

    .line 12
    .line 13
    const-string v3, "PROOFREAD_TAP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Loqr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Loqr;->b:Loqr;

    .line 20
    .line 21
    new-instance v3, Loqr;

    .line 22
    .line 23
    const-string v5, "PROOFREAD_VOICE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Loqr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Loqr;->c:Loqr;

    .line 30
    .line 31
    new-instance v5, Loqr;

    .line 32
    .line 33
    const-string v7, "ELABORATE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Loqr;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Loqr;->d:Loqr;

    .line 40
    .line 41
    new-instance v7, Loqr;

    .line 42
    .line 43
    const-string v9, "REPHRASE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Loqr;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Loqr;->e:Loqr;

    .line 50
    .line 51
    new-instance v9, Loqr;

    .line 52
    .line 53
    const-string v11, "FRIENDLY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Loqr;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Loqr;->f:Loqr;

    .line 60
    .line 61
    new-instance v11, Loqr;

    .line 62
    .line 63
    const-string v13, "PROFESSIONAL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Loqr;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Loqr;->g:Loqr;

    .line 70
    .line 71
    new-instance v13, Loqr;

    .line 72
    .line 73
    const-string v15, "SHORTEN"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Loqr;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Loqr;->h:Loqr;

    .line 82
    .line 83
    new-instance v15, Loqr;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "EMOJIFY"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Loqr;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Loqr;->i:Loqr;

    .line 97
    .line 98
    new-instance v2, Loqr;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    move/from16 v20, v6

    .line 104
    .line 105
    const-string v6, "UNRECOGNIZED"

    .line 106
    .line 107
    move/from16 v21, v8

    .line 108
    .line 109
    const/16 v8, 0x9

    .line 110
    .line 111
    invoke-direct {v2, v6, v8, v4}, Loqr;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Loqr;->j:Loqr;

    .line 115
    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    new-array v4, v4, [Loqr;

    .line 119
    .line 120
    aput-object v0, v4, v16

    .line 121
    .line 122
    aput-object v1, v4, v18

    .line 123
    .line 124
    aput-object v3, v4, v20

    .line 125
    .line 126
    aput-object v5, v4, v21

    .line 127
    .line 128
    aput-object v7, v4, v10

    .line 129
    .line 130
    aput-object v9, v4, v12

    .line 131
    .line 132
    aput-object v11, v4, v14

    .line 133
    .line 134
    aput-object v13, v4, v17

    .line 135
    .line 136
    aput-object v15, v4, v19

    .line 137
    .line 138
    aput-object v2, v4, v8

    .line 139
    .line 140
    sput-object v4, Loqr;->k:[Loqr;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loqr;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Loqr;
    .locals 1

    .line 1
    sget-object v0, Loqr;->k:[Loqr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loqr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loqr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Loqr;->j:Loqr;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laame;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Loqr;->l:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Loqr;->l:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
