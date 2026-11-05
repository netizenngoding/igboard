.class public final enum Lgxh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lgxm;


# static fields
.field public static final enum a:Lgxh;

.field public static final enum b:Lgxh;

.field public static final enum c:Lgxh;

.field public static final enum d:Lgxh;

.field public static final enum e:Lgxh;

.field public static final enum f:Lgxh;

.field public static final enum g:Lgxh;

.field public static final enum h:Lgxh;

.field private static final synthetic i:[Lgxh;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lgxh;

    .line 2
    .line 3
    const-string v1, "NOT_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgxh;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgxh;->a:Lgxh;

    .line 11
    .line 12
    new-instance v1, Lgxh;

    .line 13
    .line 14
    const-string v4, "DISABLED_IN_FULL_SCREEN"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lgxh;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lgxh;->b:Lgxh;

    .line 21
    .line 22
    new-instance v4, Lgxh;

    .line 23
    .line 24
    const-string v6, "NOT_ALLOWED_BY_EDITOR"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lgxh;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lgxh;->c:Lgxh;

    .line 31
    .line 32
    new-instance v6, Lgxh;

    .line 33
    .line 34
    const-string v8, "NOT_SUPPORTED_BY_EDITOR"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lgxh;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lgxh;->d:Lgxh;

    .line 41
    .line 42
    new-instance v8, Lgxh;

    .line 43
    .line 44
    const-string v10, "DISABLED_BY_HEIGHT_LIMIT"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lgxh;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lgxh;->e:Lgxh;

    .line 51
    .line 52
    new-instance v10, Lgxh;

    .line 53
    .line 54
    const-string v12, "ENABLED_IN_TABLET"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lgxh;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lgxh;->f:Lgxh;

    .line 61
    .line 62
    new-instance v12, Lgxh;

    .line 63
    .line 64
    const-string v14, "ENABLED"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lgxh;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lgxh;->g:Lgxh;

    .line 71
    .line 72
    new-instance v14, Lgxh;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "ENABLED_IN_VISUAL_EDITOR_FIELD"

    .line 77
    .line 78
    move/from16 v17, v3

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v2, v15, v3}, Lgxh;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lgxh;->h:Lgxh;

    .line 86
    .line 87
    new-array v2, v3, [Lgxh;

    .line 88
    .line 89
    aput-object v0, v2, v16

    .line 90
    .line 91
    aput-object v1, v2, v17

    .line 92
    .line 93
    aput-object v4, v2, v5

    .line 94
    .line 95
    aput-object v6, v2, v7

    .line 96
    .line 97
    aput-object v8, v2, v9

    .line 98
    .line 99
    aput-object v10, v2, v11

    .line 100
    .line 101
    aput-object v12, v2, v13

    .line 102
    .line 103
    aput-object v14, v2, v15

    .line 104
    .line 105
    sput-object v2, Lgxh;->i:[Lgxh;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgxh;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lgxh;
    .locals 1

    .line 1
    sget-object v0, Lgxh;->i:[Lgxh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgxh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgxh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lgxh;->j:I

    .line 2
    .line 3
    return p0
.end method
