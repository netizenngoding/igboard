.class public final enum Lnbw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lnbw;

.field public static final enum b:Lnbw;

.field public static final enum c:Lnbw;

.field public static final enum d:Lnbw;

.field public static final enum e:Lnbw;

.field private static final synthetic f:[Lnbw;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lnbw;

    .line 2
    .line 3
    const-string v1, "AGENTIC_DICTATION_BACKEND_TYPE_UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnbw;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnbw;->a:Lnbw;

    .line 10
    .line 11
    new-instance v1, Lnbw;

    .line 12
    .line 13
    const-string v3, "AGENTIC_DICTATION_BACKEND_TYPE_S3"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lnbw;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnbw;->b:Lnbw;

    .line 20
    .line 21
    new-instance v3, Lnbw;

    .line 22
    .line 23
    const-string v5, "AGENTIC_DICTATION_BACKEND_TYPE_MUSE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lnbw;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lnbw;->c:Lnbw;

    .line 30
    .line 31
    new-instance v5, Lnbw;

    .line 32
    .line 33
    const-string v7, "AGENTIC_DICTATION_BACKEND_TYPE_MUSE_LITE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lnbw;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lnbw;->d:Lnbw;

    .line 40
    .line 41
    new-instance v7, Lnbw;

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    const-string v10, "UNRECOGNIZED"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v7, v10, v11, v9}, Lnbw;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lnbw;->e:Lnbw;

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    new-array v9, v9, [Lnbw;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v11

    .line 64
    .line 65
    sput-object v9, Lnbw;->f:[Lnbw;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnbw;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lnbw;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lnbw;->d:Lnbw;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lnbw;->c:Lnbw;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lnbw;->b:Lnbw;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lnbw;->a:Lnbw;

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Lnbw;
    .locals 1

    .line 1
    sget-object v0, Lnbw;->f:[Lnbw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnbw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnbw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lnbw;->e:Lnbw;

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
    iget p0, p0, Lnbw;->g:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lnbw;->g:I

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
