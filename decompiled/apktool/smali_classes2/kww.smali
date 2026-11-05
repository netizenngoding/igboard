.class public final enum Lkww;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lkww;

.field public static final enum b:Lkww;

.field public static final enum c:Lkww;

.field public static final enum d:Lkww;

.field private static final synthetic e:[Lkww;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkww;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_STICKINESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkww;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkww;->a:Lkww;

    .line 10
    .line 11
    new-instance v1, Lkww;

    .line 12
    .line 13
    const-string v3, "DEFAULT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lkww;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkww;->b:Lkww;

    .line 20
    .line 21
    new-instance v3, Lkww;

    .line 22
    .line 23
    const-string v5, "STICKY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lkww;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkww;->c:Lkww;

    .line 30
    .line 31
    new-instance v5, Lkww;

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    const-string v8, "UNRECOGNIZED"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v5, v8, v9, v7}, Lkww;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lkww;->d:Lkww;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    new-array v7, v7, [Lkww;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v9

    .line 52
    .line 53
    sput-object v7, Lkww;->e:[Lkww;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkww;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lkww;
    .locals 1

    .line 1
    sget-object v0, Lkww;->e:[Lkww;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkww;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkww;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lkww;->d:Lkww;

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
    iget p0, p0, Lkww;->f:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lkww;->f:I

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
