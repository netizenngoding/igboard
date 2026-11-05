.class public final enum Lvdq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lvdq;

.field public static final enum b:Lvdq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lvdq;

.field public static final enum d:Lvdq;

.field private static final synthetic f:[Lvdq;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lvdq;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvdq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvdq;->a:Lvdq;

    .line 10
    .line 11
    new-instance v1, Lvdq;

    .line 12
    .line 13
    const-string v3, "FALLBACK_ON_LOW_CONFIDENCE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lvdq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvdq;->b:Lvdq;

    .line 20
    .line 21
    new-instance v3, Lvdq;

    .line 22
    .line 23
    const-string v5, "ALWAYS_ENFORCED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lvdq;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lvdq;->c:Lvdq;

    .line 30
    .line 31
    new-instance v5, Lvdq;

    .line 32
    .line 33
    const/16 v7, 0x63

    .line 34
    .line 35
    const-string v8, "FALLBACK_ALWAYS"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v7}, Lvdq;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lvdq;->d:Lvdq;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    new-array v7, v7, [Lvdq;

    .line 45
    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    aput-object v1, v7, v4

    .line 49
    .line 50
    aput-object v3, v7, v6

    .line 51
    .line 52
    aput-object v5, v7, v9

    .line 53
    .line 54
    sput-object v7, Lvdq;->f:[Lvdq;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvdq;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lvdq;
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
    const/16 v0, 0x63

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lvdq;->d:Lvdq;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lvdq;->c:Lvdq;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lvdq;->b:Lvdq;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lvdq;->a:Lvdq;

    .line 25
    .line 26
    return-object p0
.end method

.method public static values()[Lvdq;
    .locals 1

    .line 1
    sget-object v0, Lvdq;->f:[Lvdq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvdq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvdq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvdq;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lvdq;->e:I

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
