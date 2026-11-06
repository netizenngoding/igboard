.class public final enum Lqxx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lqxx;

.field public static final enum b:Lqxx;

.field public static final enum c:Lqxx;

.field public static final enum d:Lqxx;

.field public static final enum e:Lqxx;

.field public static final enum f:Lqxx;

.field public static final enum g:Lqxx;

.field public static final enum h:Lqxx;

.field public static final enum i:Lqxx;

.field private static final synthetic k:[Lqxx;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lqxx;

    .line 2
    .line 3
    const-string v1, "END_OF_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lqxx;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqxx;->a:Lqxx;

    .line 10
    .line 11
    new-instance v1, Lqxx;

    .line 12
    .line 13
    const-string v3, "END_OF_SENTENCE_TERMINATOR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lqxx;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqxx;->b:Lqxx;

    .line 20
    .line 21
    new-instance v3, Lqxx;

    .line 22
    .line 23
    const-string v5, "END_OF_NEXT_WORD_PREDICTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lqxx;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lqxx;->c:Lqxx;

    .line 30
    .line 31
    new-instance v5, Lqxx;

    .line 32
    .line 33
    const-string v7, "DELAYED_END_OF_NEXT_WORD_PREDICTION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, Lqxx;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lqxx;->d:Lqxx;

    .line 42
    .line 43
    new-instance v7, Lqxx;

    .line 44
    .line 45
    const-string v10, "END_OF_GESTURE"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v7, v10, v11, v8}, Lqxx;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lqxx;->e:Lqxx;

    .line 52
    .line 53
    new-instance v10, Lqxx;

    .line 54
    .line 55
    const-string v12, "END_OF_TAP"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, Lqxx;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lqxx;->f:Lqxx;

    .line 62
    .line 63
    new-instance v12, Lqxx;

    .line 64
    .line 65
    const-string v14, "TEXT_SELECTION"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, Lqxx;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lqxx;->g:Lqxx;

    .line 72
    .line 73
    new-instance v14, Lqxx;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "ZERO_STATE"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v14, v2, v4, v15}, Lqxx;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lqxx;->h:Lqxx;

    .line 86
    .line 87
    new-instance v2, Lqxx;

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const-string v6, "NGA_TEXT_CHANGE"

    .line 92
    .line 93
    invoke-direct {v2, v6, v9, v4}, Lqxx;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lqxx;->i:Lqxx;

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    new-array v6, v6, [Lqxx;

    .line 101
    .line 102
    aput-object v0, v6, v16

    .line 103
    .line 104
    aput-object v1, v6, v17

    .line 105
    .line 106
    aput-object v3, v6, v18

    .line 107
    .line 108
    aput-object v5, v6, v8

    .line 109
    .line 110
    aput-object v7, v6, v11

    .line 111
    .line 112
    aput-object v10, v6, v13

    .line 113
    .line 114
    aput-object v12, v6, v15

    .line 115
    .line 116
    aput-object v14, v6, v4

    .line 117
    .line 118
    aput-object v2, v6, v9

    .line 119
    .line 120
    sput-object v6, Lqxx;->k:[Lqxx;

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqxx;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lqxx;
    .locals 1

    .line 1
    sget-object v0, Lqxx;->k:[Lqxx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqxx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqxx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lqxx;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lqxx;->j:I

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
