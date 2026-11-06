.class public final Lqai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lqaz;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqai;->b:Lqaz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    shr-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-le p2, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move v5, v0

    .line 12
    move v0, p2

    .line 13
    move p2, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p2

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_1
    sub-int v4, p1, v3

    .line 20
    .line 21
    add-int/2addr v4, v1

    .line 22
    mul-int/2addr v2, v4

    .line 23
    div-int/2addr v2, v3

    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-array p1, v2, [I

    .line 30
    .line 31
    shl-int p2, v1, p2

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput p2, p1, v0

    .line 37
    .line 38
    :goto_2
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    add-int/lit8 p2, v1, -0x1

    .line 41
    .line 42
    aget p2, p1, p2

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int v3, p2, v0

    .line 49
    .line 50
    xor-int/2addr p2, v3

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    shr-int/2addr p2, v0

    .line 58
    or-int/2addr v3, p2

    .line 59
    aput v3, p1, v1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iput-object p1, p0, Lqai;->a:[I

    .line 65
    .line 66
    return-void
.end method
