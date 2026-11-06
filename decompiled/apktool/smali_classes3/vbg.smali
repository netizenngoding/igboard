.class public final Lvbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlp;


# instance fields
.field final synthetic a:[[F

.field final synthetic b:[[F

.field private final c:[Ljava/lang/Float;


# direct methods
.method public constructor <init>([[F[[F)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvbg;->a:[[F

    .line 2
    .line 3
    iput-object p2, p0, Lvbg;->b:[[F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    aget-object p1, p1, p2

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    new-array v0, p1, [Ljava/lang/Float;

    .line 13
    .line 14
    :goto_0
    if-ge p2, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, p2

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v0, p0, Lvbg;->c:[Ljava/lang/Float;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(F)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvbg;->a:[[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    float-to-double v1, v0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    double-to-float p1, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lvbg;->c:[Ljava/lang/Float;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    float-to-int v4, p1

    .line 26
    int-to-float v5, v4

    .line 27
    sub-float v5, v0, v5

    .line 28
    .line 29
    float-to-int v6, v1

    .line 30
    iget-object v7, p0, Lvbg;->b:[[F

    .line 31
    .line 32
    aget-object v4, v7, v4

    .line 33
    .line 34
    aget v4, v4, v2

    .line 35
    .line 36
    aget-object v6, v7, v6

    .line 37
    .line 38
    aget v6, v6, v2

    .line 39
    .line 40
    sub-float/2addr v6, v4

    .line 41
    mul-float/2addr v6, v5

    .line 42
    add-float/2addr v4, v6

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v3, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v3
.end method
