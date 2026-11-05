.class public final enum Lpzf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lpzf;

.field public static final enum b:Lpzf;

.field public static final enum c:Lpzf;

.field public static final enum d:Lpzf;

.field public static final enum e:Lpzf;

.field public static final enum f:Lpzf;

.field private static final synthetic g:[Lpzf;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lpzf;

    .line 2
    .line 3
    const-string v1, "MDD_DOWNLOAD_REQUESTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpzf;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpzf;->a:Lpzf;

    .line 10
    .line 11
    new-instance v1, Lpzf;

    .line 12
    .line 13
    const-string v3, "MDD_DOWNLOAD_STARTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lpzf;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpzf;->b:Lpzf;

    .line 20
    .line 21
    new-instance v3, Lpzf;

    .line 22
    .line 23
    const-string v5, "MDD_DOWNLOAD_FAILED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lpzf;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lpzf;->c:Lpzf;

    .line 30
    .line 31
    new-instance v5, Lpzf;

    .line 32
    .line 33
    const-string v7, "MDD_DOWNLOAD_FINISHED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lpzf;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lpzf;->d:Lpzf;

    .line 40
    .line 41
    new-instance v7, Lpzf;

    .line 42
    .line 43
    const-string v9, "MDD_DOWNLOAD_CANCELLED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lpzf;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lpzf;->e:Lpzf;

    .line 50
    .line 51
    new-instance v9, Lpzf;

    .line 52
    .line 53
    invoke-direct {v9}, Lpzf;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v9, Lpzf;->f:Lpzf;

    .line 57
    .line 58
    const/4 v11, 0x6

    .line 59
    new-array v11, v11, [Lpzf;

    .line 60
    .line 61
    aput-object v0, v11, v2

    .line 62
    .line 63
    aput-object v1, v11, v4

    .line 64
    .line 65
    aput-object v3, v11, v6

    .line 66
    .line 67
    aput-object v5, v11, v8

    .line 68
    .line 69
    aput-object v7, v11, v10

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    aput-object v9, v11, v0

    .line 73
    .line 74
    sput-object v11, Lpzf;->g:[Lpzf;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MDD_METADATA_CLEANUP_RESULT"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "MddMetadataCleanup.Result"

    .line 8
    .line 9
    iput-object v0, p0, Lpzf;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lpzf;->h:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lpzf;
    .locals 1

    .line 1
    sget-object v0, Lpzf;->g:[Lpzf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpzf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpzf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpzf;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
