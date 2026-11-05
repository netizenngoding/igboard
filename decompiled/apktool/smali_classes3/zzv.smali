.class public final enum Lzzv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lyil;


# static fields
.field public static final enum a:Lzzv;

.field public static final enum b:Lzzv;

.field public static final enum c:Lzzv;

.field public static final enum d:Lzzv;

.field public static final enum e:Lzzv;

.field public static final enum f:Lzzv;

.field public static final enum g:Lzzv;

.field public static final enum h:Lzzv;

.field public static final enum i:Lzzv;

.field public static final enum j:Lzzv;

.field private static final synthetic k:[Lzzv;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lzzv;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzzv;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzzv;->a:Lzzv;

    .line 10
    .line 11
    new-instance v1, Lzzv;

    .line 12
    .line 13
    const-string v3, "NV16"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lzzv;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzzv;->b:Lzzv;

    .line 20
    .line 21
    new-instance v3, Lzzv;

    .line 22
    .line 23
    const-string v5, "NV21"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lzzv;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lzzv;->c:Lzzv;

    .line 30
    .line 31
    new-instance v5, Lzzv;

    .line 32
    .line 33
    const-string v7, "YV12"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lzzv;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lzzv;->d:Lzzv;

    .line 40
    .line 41
    new-instance v7, Lzzv;

    .line 42
    .line 43
    const-string v9, "YUV_420_888"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x7

    .line 47
    invoke-direct {v7, v9, v10, v11}, Lzzv;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lzzv;->e:Lzzv;

    .line 51
    .line 52
    new-instance v9, Lzzv;

    .line 53
    .line 54
    const-string v12, "JPEG"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    invoke-direct {v9, v12, v13, v14}, Lzzv;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v9, Lzzv;->f:Lzzv;

    .line 63
    .line 64
    new-instance v12, Lzzv;

    .line 65
    .line 66
    const-string v15, "BITMAP"

    .line 67
    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v12, v15, v2, v10}, Lzzv;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v12, Lzzv;->g:Lzzv;

    .line 75
    .line 76
    new-instance v15, Lzzv;

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const-string v4, "CM_SAMPLE_BUFFER_REF"

    .line 81
    .line 82
    invoke-direct {v15, v4, v11, v13}, Lzzv;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v15, Lzzv;->h:Lzzv;

    .line 86
    .line 87
    new-instance v4, Lzzv;

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const-string v6, "UI_IMAGE"

    .line 92
    .line 93
    invoke-direct {v4, v6, v14, v2}, Lzzv;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v4, Lzzv;->i:Lzzv;

    .line 97
    .line 98
    new-instance v6, Lzzv;

    .line 99
    .line 100
    move/from16 v19, v2

    .line 101
    .line 102
    const-string v2, "CV_PIXEL_BUFFER_REF"

    .line 103
    .line 104
    move/from16 v20, v8

    .line 105
    .line 106
    const/16 v8, 0x9

    .line 107
    .line 108
    invoke-direct {v6, v2, v8, v8}, Lzzv;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lzzv;->j:Lzzv;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    new-array v2, v2, [Lzzv;

    .line 116
    .line 117
    aput-object v0, v2, v16

    .line 118
    .line 119
    aput-object v1, v2, v17

    .line 120
    .line 121
    aput-object v3, v2, v18

    .line 122
    .line 123
    aput-object v5, v2, v20

    .line 124
    .line 125
    aput-object v7, v2, v10

    .line 126
    .line 127
    aput-object v9, v2, v13

    .line 128
    .line 129
    aput-object v12, v2, v19

    .line 130
    .line 131
    aput-object v15, v2, v11

    .line 132
    .line 133
    aput-object v4, v2, v14

    .line 134
    .line 135
    aput-object v6, v2, v8

    .line 136
    .line 137
    sput-object v2, Lzzv;->k:[Lzzv;

    .line 138
    .line 139
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzzv;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lzzv;
    .locals 1

    .line 1
    sget-object v0, Lzzv;->k:[Lzzv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzzv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzzv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lzzv;->l:I

    .line 2
    .line 3
    return p0
.end method
