.class public final enum Letu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Letu;

.field public static final enum b:Letu;

.field public static final enum c:Letu;

.field public static final enum d:Letu;

.field public static final enum e:Letu;

.field public static final enum f:Letu;

.field public static final enum g:Letu;

.field private static final synthetic h:[Letu;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Letu;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Letu;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Letu;->a:Letu;

    .line 10
    .line 11
    new-instance v1, Letu;

    .line 12
    .line 13
    const-string v3, "SUCCESS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Letu;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Letu;->b:Letu;

    .line 20
    .line 21
    new-instance v3, Letu;

    .line 22
    .line 23
    const-string v5, "LOADING_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Letu;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Letu;->c:Letu;

    .line 30
    .line 31
    new-instance v5, Letu;

    .line 32
    .line 33
    const-string v7, "BAD_SEGMENTATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Letu;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Letu;->d:Letu;

    .line 41
    .line 42
    new-instance v7, Letu;

    .line 43
    .line 44
    const-string v10, "NOT_FORMATTED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v10, v9, v11}, Letu;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Letu;->e:Letu;

    .line 51
    .line 52
    new-instance v10, Letu;

    .line 53
    .line 54
    const-string v12, "BAD_INPUT"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Letu;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Letu;->f:Letu;

    .line 61
    .line 62
    new-instance v12, Letu;

    .line 63
    .line 64
    const-string v14, "UNRECOGNIZED"

    .line 65
    .line 66
    const/4 v15, -0x1

    .line 67
    invoke-direct {v12, v14, v13, v15}, Letu;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Letu;->g:Letu;

    .line 71
    .line 72
    const/4 v14, 0x7

    .line 73
    new-array v14, v14, [Letu;

    .line 74
    .line 75
    aput-object v0, v14, v2

    .line 76
    .line 77
    aput-object v1, v14, v4

    .line 78
    .line 79
    aput-object v3, v14, v6

    .line 80
    .line 81
    aput-object v5, v14, v8

    .line 82
    .line 83
    aput-object v7, v14, v9

    .line 84
    .line 85
    aput-object v10, v14, v11

    .line 86
    .line 87
    aput-object v12, v14, v13

    .line 88
    .line 89
    sput-object v14, Letu;->h:[Letu;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Letu;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Letu;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Letu;->f:Letu;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Letu;->e:Letu;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Letu;->d:Letu;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Letu;->c:Letu;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Letu;->b:Letu;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Letu;->a:Letu;

    .line 36
    .line 37
    return-object p0
.end method

.method public static values()[Letu;
    .locals 1

    .line 1
    sget-object v0, Letu;->h:[Letu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Letu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Letu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Letu;->g:Letu;

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
    iget p0, p0, Letu;->i:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Letu;->i:I

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
