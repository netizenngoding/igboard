.class Lcqs;
.super Lbou;
.source "PG"


# instance fields
.field protected m:[Lbjq;

.field n:Ljava/lang/String;

.field o:I

.field p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lbou;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcqs;->m:[Lbjq;

    const/4 v0, 0x0

    iput v0, p0, Lcqs;->o:I

    return-void
.end method

.method public constructor <init>(Lcqs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbou;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcqs;->m:[Lbjq;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcqs;->o:I

    .line 9
    .line 10
    iget-object v1, p1, Lcqs;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcqs;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p1, Lcqs;->p:I

    .line 15
    .line 16
    iput v0, p0, Lcqs;->p:I

    .line 17
    .line 18
    iget-object p1, p1, Lcqs;->m:[Lbjq;

    .line 19
    .line 20
    invoke-static {p1}, Lbak;->t([Lbjq;)[Lbjq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcqs;->m:[Lbjq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getPathData()[Lbjq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqs;->m:[Lbjq;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqs;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setPathData([Lbjq;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcqs;->m:[Lbjq;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    array-length v2, v0

    .line 9
    if-ne v2, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    iget-char v4, v3, Lbjq;->a:C

    .line 19
    .line 20
    aget-object v5, p1, v2

    .line 21
    .line 22
    iget-char v6, v5, Lbjq;->a:C

    .line 23
    .line 24
    if-ne v4, v6, :cond_3

    .line 25
    .line 26
    iget-object v3, v3, Lbjq;->b:[F

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    iget-object v4, v5, Lbjq;->b:[F

    .line 30
    .line 31
    array-length v4, v4

    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcqs;->m:[Lbjq;

    .line 38
    .line 39
    move v0, v1

    .line 40
    :goto_1
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_2

    .line 42
    .line 43
    aget-object v2, p0, v0

    .line 44
    .line 45
    aget-object v3, p1, v0

    .line 46
    .line 47
    iget-char v3, v3, Lbjq;->a:C

    .line 48
    .line 49
    iput-char v3, v2, Lbjq;->a:C

    .line 50
    .line 51
    move v2, v1

    .line 52
    :goto_2
    aget-object v3, p1, v0

    .line 53
    .line 54
    iget-object v3, v3, Lbjq;->b:[F

    .line 55
    .line 56
    array-length v4, v3

    .line 57
    if-ge v2, v4, :cond_1

    .line 58
    .line 59
    aget-object v4, p0, v0

    .line 60
    .line 61
    iget-object v4, v4, Lbjq;->b:[F

    .line 62
    .line 63
    aget v3, v3, v2

    .line 64
    .line 65
    aput v3, v4, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    invoke-static {p1}, Lbak;->t([Lbjq;)[Lbjq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcqs;->m:[Lbjq;

    .line 79
    .line 80
    return-void
.end method
