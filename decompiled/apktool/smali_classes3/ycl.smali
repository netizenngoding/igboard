.class public final enum Lycl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lycl;

.field public static final enum b:Lycl;

.field public static final enum c:Lycl;

.field public static final enum d:Lycl;

.field public static final enum e:Lycl;

.field public static final enum f:Lycl;

.field private static final synthetic g:[Lycl;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lycl;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_CURVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lycl;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lycl;->a:Lycl;

    .line 10
    .line 11
    new-instance v1, Lycl;

    .line 12
    .line 13
    const-string v3, "NIST_P256"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lycl;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lycl;->b:Lycl;

    .line 21
    .line 22
    new-instance v3, Lycl;

    .line 23
    .line 24
    const-string v6, "NIST_P384"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v6, v5, v7}, Lycl;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lycl;->c:Lycl;

    .line 31
    .line 32
    new-instance v6, Lycl;

    .line 33
    .line 34
    const-string v8, "NIST_P521"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lycl;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lycl;->d:Lycl;

    .line 41
    .line 42
    new-instance v8, Lycl;

    .line 43
    .line 44
    const-string v10, "CURVE25519"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lycl;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lycl;->e:Lycl;

    .line 51
    .line 52
    new-instance v10, Lycl;

    .line 53
    .line 54
    const-string v12, "UNRECOGNIZED"

    .line 55
    .line 56
    const/4 v13, -0x1

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lycl;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lycl;->f:Lycl;

    .line 61
    .line 62
    const/4 v12, 0x6

    .line 63
    new-array v12, v12, [Lycl;

    .line 64
    .line 65
    aput-object v0, v12, v2

    .line 66
    .line 67
    aput-object v1, v12, v4

    .line 68
    .line 69
    aput-object v3, v12, v5

    .line 70
    .line 71
    aput-object v6, v12, v7

    .line 72
    .line 73
    aput-object v8, v12, v9

    .line 74
    .line 75
    aput-object v10, v12, v11

    .line 76
    .line 77
    sput-object v12, Lycl;->g:[Lycl;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lycl;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lycl;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lycl;->e:Lycl;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lycl;->d:Lycl;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lycl;->c:Lycl;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lycl;->b:Lycl;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lycl;->a:Lycl;

    .line 30
    .line 31
    return-object p0
.end method

.method public static values()[Lycl;
    .locals 1

    .line 1
    sget-object v0, Lycl;->g:[Lycl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lycl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lycl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lycl;->f:Lycl;

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
    iget p0, p0, Lycl;->h:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lycl;->h:I

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
