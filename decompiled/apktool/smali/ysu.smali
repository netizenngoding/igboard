.class public final enum Lysu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lysu;

.field public static final enum b:Lysu;

.field public static final enum c:Lysu;

.field public static final enum d:Lysu;

.field private static final synthetic e:[Lysu;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lysu;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lysu;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lysu;->a:Lysu;

    .line 11
    .line 12
    new-instance v1, Lysu;

    .line 13
    .line 14
    const-string v4, "SEGMENTATION_FAULT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lysu;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lysu;->b:Lysu;

    .line 21
    .line 22
    new-instance v4, Lysu;

    .line 23
    .line 24
    const-string v6, "ABORT"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lysu;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lysu;->c:Lysu;

    .line 31
    .line 32
    new-instance v6, Lysu;

    .line 33
    .line 34
    const-string v8, "ANR"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lysu;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lysu;->d:Lysu;

    .line 41
    .line 42
    new-array v8, v9, [Lysu;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v3

    .line 47
    .line 48
    aput-object v4, v8, v5

    .line 49
    .line 50
    aput-object v6, v8, v7

    .line 51
    .line 52
    sput-object v8, Lysu;->e:[Lysu;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lysu;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lysu;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lysu;->d:Lysu;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lysu;->c:Lysu;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lysu;->b:Lysu;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lysu;->a:Lysu;

    .line 25
    .line 26
    return-object p0
.end method

.method public static values()[Lysu;
    .locals 1

    .line 1
    sget-object v0, Lysu;->e:[Lysu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lysu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lysu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lysu;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lysu;->f:I

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
