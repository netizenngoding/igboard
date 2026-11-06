.class public final Landroidx/graphics/path/ConicConverter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x82

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 6

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->b:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/graphics/path/ConicConverter;->a:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    .line 13
    .line 14
    shl-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    aget v3, v1, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput v3, p1, v4

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    aget v3, v1, v3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput v3, p1, v4

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    aget v3, v1, v3

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput v3, p1, v5

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    aget v3, v1, v3

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    aput v3, p1, v5

    .line 41
    .line 42
    add-int/lit8 v3, v2, 0x4

    .line 43
    .line 44
    aget v3, v1, v3

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    aput v3, p1, v5

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    add-int/2addr v2, v3

    .line 51
    aget v1, v1, v2

    .line 52
    .line 53
    aput v1, p1, v3

    .line 54
    .line 55
    add-int/2addr v0, v4

    .line 56
    iput v0, p0, Landroidx/graphics/path/ConicConverter;->b:I

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final native internalConicToQuadratics([FI[FFF)I
.end method
