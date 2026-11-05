.class public final enum Loqa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Loqa;

.field public static final enum b:Loqa;

.field public static final enum c:Loqa;

.field public static final enum d:Loqa;

.field private static final synthetic f:[Loqa;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Loqa;

    .line 2
    .line 3
    const-string v1, "REQUEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "LLM.Request"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Loqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loqa;->a:Loqa;

    .line 12
    .line 13
    new-instance v1, Loqa;

    .line 14
    .line 15
    const-string v3, "REQUEST_CACHE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "LLM.RequestCache"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Loqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Loqa;->b:Loqa;

    .line 24
    .line 25
    new-instance v3, Loqa;

    .line 26
    .line 27
    const-string v5, "PI_ASTREA_CONNECTION"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Pi.AstreaConnection"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Loqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Loqa;->c:Loqa;

    .line 36
    .line 37
    new-instance v5, Loqa;

    .line 38
    .line 39
    invoke-direct {v5}, Loqa;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v5, Loqa;->d:Loqa;

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    new-array v7, v7, [Loqa;

    .line 46
    .line 47
    aput-object v0, v7, v2

    .line 48
    .line 49
    aput-object v1, v7, v4

    .line 50
    .line 51
    aput-object v3, v7, v6

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v5, v7, v0

    .line 55
    .line 56
    sput-object v7, Loqa;->f:[Loqa;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INFERENCE_START"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Loqa;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loqa;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Loqa;
    .locals 1

    .line 1
    sget-object v0, Loqa;->f:[Loqa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loqa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loqa;

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
    iget-object p0, p0, Loqa;->e:Ljava/lang/String;

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
