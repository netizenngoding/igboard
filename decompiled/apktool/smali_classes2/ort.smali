.class public final enum Lort;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lort;

.field public static final enum b:Lort;

.field public static final enum c:Lort;

.field public static final enum d:Lort;

.field public static final enum e:Lort;

.field public static final enum f:Lort;

.field private static final synthetic g:[Lort;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lort;

    .line 2
    .line 3
    const-string v1, "INSTRUCTION_CLASS_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lort;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lort;->a:Lort;

    .line 10
    .line 11
    new-instance v1, Lort;

    .line 12
    .line 13
    const-string v3, "INSTRUCTION_CLASS_COMPOSITION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lort;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lort;->b:Lort;

    .line 20
    .line 21
    new-instance v3, Lort;

    .line 22
    .line 23
    const-string v5, "INSTRUCTION_CLASS_MODIFICATION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lort;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lort;->c:Lort;

    .line 30
    .line 31
    new-instance v5, Lort;

    .line 32
    .line 33
    const-string v7, "INSTRUCTION_CLASS_USER_COMPOSED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lort;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lort;->d:Lort;

    .line 40
    .line 41
    new-instance v7, Lort;

    .line 42
    .line 43
    const/16 v9, 0x64

    .line 44
    .line 45
    const-string v10, "INSTRUCTION_CLASS_INVALID"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v7, v10, v11, v9}, Lort;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lort;->e:Lort;

    .line 52
    .line 53
    new-instance v9, Lort;

    .line 54
    .line 55
    const/4 v10, -0x1

    .line 56
    const-string v12, "UNRECOGNIZED"

    .line 57
    .line 58
    const/4 v13, 0x5

    .line 59
    invoke-direct {v9, v12, v13, v10}, Lort;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v9, Lort;->f:Lort;

    .line 63
    .line 64
    const/4 v10, 0x6

    .line 65
    new-array v10, v10, [Lort;

    .line 66
    .line 67
    aput-object v0, v10, v2

    .line 68
    .line 69
    aput-object v1, v10, v4

    .line 70
    .line 71
    aput-object v3, v10, v6

    .line 72
    .line 73
    aput-object v5, v10, v8

    .line 74
    .line 75
    aput-object v7, v10, v11

    .line 76
    .line 77
    aput-object v9, v10, v13

    .line 78
    .line 79
    sput-object v10, Lort;->g:[Lort;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lort;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lort;
    .locals 1

    .line 1
    sget-object v0, Lort;->g:[Lort;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lort;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lort;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lort;->f:Lort;

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
    iget p0, p0, Lort;->h:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lort;->h:I

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
