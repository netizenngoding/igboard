.class public final enum Lkwx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lkwx;

.field public static final enum b:Lkwx;

.field public static final enum c:Lkwx;

.field public static final enum d:Lkwx;

.field public static final enum e:Lkwx;

.field public static final enum f:Lkwx;

.field public static final enum g:Lkwx;

.field public static final enum h:Lkwx;

.field private static final synthetic i:[Lkwx;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lkwx;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkwx;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkwx;->a:Lkwx;

    .line 10
    .line 11
    new-instance v1, Lkwx;

    .line 12
    .line 13
    const-string v3, "GBOARD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lkwx;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkwx;->b:Lkwx;

    .line 20
    .line 21
    new-instance v3, Lkwx;

    .line 22
    .line 23
    const-string v5, "AIAI"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lkwx;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lkwx;->c:Lkwx;

    .line 31
    .line 32
    new-instance v5, Lkwx;

    .line 33
    .line 34
    const-string v8, "AGSA_SODA"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, Lkwx;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lkwx;->d:Lkwx;

    .line 41
    .line 42
    new-instance v8, Lkwx;

    .line 43
    .line 44
    const-string v10, "S3"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lkwx;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lkwx;->e:Lkwx;

    .line 51
    .line 52
    new-instance v10, Lkwx;

    .line 53
    .line 54
    const-string v12, "SBG"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lkwx;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lkwx;->f:Lkwx;

    .line 61
    .line 62
    new-instance v12, Lkwx;

    .line 63
    .line 64
    const-string v14, "VOICE_IME"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lkwx;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lkwx;->g:Lkwx;

    .line 71
    .line 72
    new-instance v14, Lkwx;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "UNRECOGNIZED"

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    invoke-direct {v14, v2, v15, v4}, Lkwx;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v14, Lkwx;->h:Lkwx;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    new-array v2, v2, [Lkwx;

    .line 89
    .line 90
    aput-object v0, v2, v16

    .line 91
    .line 92
    aput-object v1, v2, v17

    .line 93
    .line 94
    aput-object v3, v2, v6

    .line 95
    .line 96
    aput-object v5, v2, v7

    .line 97
    .line 98
    aput-object v8, v2, v9

    .line 99
    .line 100
    aput-object v10, v2, v11

    .line 101
    .line 102
    aput-object v12, v2, v13

    .line 103
    .line 104
    aput-object v14, v2, v15

    .line 105
    .line 106
    sput-object v2, Lkwx;->i:[Lkwx;

    .line 107
    .line 108
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkwx;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lkwx;
    .locals 1

    .line 1
    sget-object v0, Lkwx;->i:[Lkwx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkwx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkwx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lkwx;->h:Lkwx;

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
    iget p0, p0, Lkwx;->j:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lkwx;->j:I

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
