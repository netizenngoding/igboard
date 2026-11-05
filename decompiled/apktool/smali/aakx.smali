.class public abstract Laakx;
.super Laakh;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laakh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(ILaakp;)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    invoke-virtual {p1}, Laakp;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x9

    .line 18
    .line 19
    rsub-int v0, v0, 0x160

    .line 20
    .line 21
    ushr-int/lit8 v0, v0, 0x6

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    rsub-int p0, p0, 0x160

    .line 25
    .line 26
    ushr-int/lit8 p0, p0, 0x6

    .line 27
    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public static F(II)I
    .locals 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-int/lit8 p1, p1, 0x9

    .line 15
    .line 16
    rsub-int p0, p0, 0x160

    .line 17
    .line 18
    rsub-int p1, p1, 0x280

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x6

    .line 21
    .line 22
    ushr-int/lit8 p1, p1, 0x6

    .line 23
    .line 24
    add-int/2addr p0, p1

    .line 25
    return p0
.end method

.method public static G(II)I
    .locals 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-int/lit8 p1, p1, 0x9

    .line 15
    .line 16
    rsub-int p0, p0, 0x160

    .line 17
    .line 18
    rsub-int p1, p1, 0x280

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x6

    .line 21
    .line 22
    ushr-int/lit8 p1, p1, 0x6

    .line 23
    .line 24
    add-int/2addr p0, p1

    .line 25
    return p0
.end method

.method public static H(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/lit8 p1, p1, 0x9

    .line 14
    .line 15
    rsub-int p0, p0, 0x160

    .line 16
    .line 17
    rsub-int p1, p1, 0x280

    .line 18
    .line 19
    ushr-int/lit8 p0, p0, 0x6

    .line 20
    .line 21
    ushr-int/lit8 p1, p1, 0x6

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static I(IJ)I
    .locals 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    shl-long v0, p1, v0

    .line 11
    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    shr-long/2addr p1, v2

    .line 15
    xor-long/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-int/lit8 p1, p1, 0x9

    .line 21
    .line 22
    rsub-int p0, p0, 0x160

    .line 23
    .line 24
    rsub-int p1, p1, 0x280

    .line 25
    .line 26
    ushr-int/lit8 p0, p0, 0x6

    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x6

    .line 29
    .line 30
    add-int/2addr p0, p1

    .line 31
    return p0
.end method

.method public static J(ILjava/lang/String;)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    invoke-static {p1}, Laahu;->p(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x9

    .line 18
    .line 19
    rsub-int v0, v0, 0x160

    .line 20
    .line 21
    ushr-int/lit8 v0, v0, 0x6

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    rsub-int p0, p0, 0x160

    .line 25
    .line 26
    ushr-int/lit8 p0, p0, 0x6

    .line 27
    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public static K(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/lit8 p1, p1, 0x9

    .line 14
    .line 15
    rsub-int p0, p0, 0x160

    .line 16
    .line 17
    rsub-int p1, p1, 0x160

    .line 18
    .line 19
    ushr-int/lit8 p0, p0, 0x6

    .line 20
    .line 21
    ushr-int/lit8 p1, p1, 0x6

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static L(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/lit8 p1, p1, 0x9

    .line 14
    .line 15
    rsub-int p0, p0, 0x160

    .line 16
    .line 17
    rsub-int p1, p1, 0x280

    .line 18
    .line 19
    ushr-int/lit8 p0, p0, 0x6

    .line 20
    .line 21
    ushr-int/lit8 p1, p1, 0x6

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method


# virtual methods
.method public final M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laakx;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laakx;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Wrote more data than expected."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Did not write as much data as expected."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final N(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Laakx;->k(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Laakx;->l(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Laakx;->i(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Laakx;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()V
.end method

.method public abstract d(B)V
.end method

.method public abstract f(IZ)V
.end method

.method public abstract g(ILaakp;)V
.end method

.method public abstract h(Laakp;)V
.end method

.method public abstract i(II)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(IJ)V
.end method

.method public abstract l(J)V
.end method

.method public abstract m(II)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o(Laamr;)V
.end method

.method public abstract p(ILaamr;)V
.end method

.method public abstract q(ILaakp;)V
.end method

.method public abstract r(ILjava/lang/String;)V
.end method

.method public abstract s(Ljava/lang/String;)V
.end method

.method public abstract t(II)V
.end method

.method public abstract u(II)V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(IJ)V
.end method

.method public abstract x(J)V
.end method

.method public abstract y([BI)V
.end method
