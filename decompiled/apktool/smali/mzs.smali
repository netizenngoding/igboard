.class public final Lmzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmzs;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lmzs;->a(II)Lmzr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lmzr;->a()Lmzs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmzs;->a:Lmzs;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmzs;->b:I

    .line 5
    .line 6
    iput p2, p0, Lmzs;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lmzs;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lmzs;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lmzs;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(II)Lmzr;
    .locals 1

    .line 1
    new-instance v0, Lmzr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lmzr;->a:I

    .line 7
    .line 8
    iget-byte p0, v0, Lmzr;->c:B

    .line 9
    .line 10
    iput p1, v0, Lmzr;->b:I

    .line 11
    .line 12
    or-int/lit8 p0, p0, 0x3

    .line 13
    .line 14
    int-to-byte p0, p0

    .line 15
    iput-byte p0, v0, Lmzr;->c:B

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Lmzr;->c(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lmzr;->d(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lmzr;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmzs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmzs;

    .line 11
    .line 12
    iget v1, p0, Lmzs;->b:I

    .line 13
    .line 14
    iget v3, p1, Lmzs;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lmzs;->c:I

    .line 19
    .line 20
    iget v3, p1, Lmzs;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lmzs;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lmzs;->d:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lmzs;->e:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lmzs;->e:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, p0, Lmzs;->f:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lmzs;->f:Z

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmzs;->d:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v4, p0, Lmzs;->b:I

    .line 14
    .line 15
    iget v5, p0, Lmzs;->c:I

    .line 16
    .line 17
    iget-boolean v6, p0, Lmzs;->e:Z

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v6, v2

    .line 24
    :goto_1
    const v7, 0xf4243

    .line 25
    .line 26
    .line 27
    xor-int/2addr v4, v7

    .line 28
    mul-int/2addr v4, v7

    .line 29
    xor-int/2addr v4, v5

    .line 30
    mul-int/2addr v4, v7

    .line 31
    xor-int/2addr v4, v0

    .line 32
    iget-boolean p0, p0, Lmzs;->f:Z

    .line 33
    .line 34
    if-ne v3, p0, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    mul-int/2addr v4, v7

    .line 38
    xor-int/2addr v4, v6

    .line 39
    mul-int/2addr v4, v7

    .line 40
    xor-int/2addr v4, v1

    .line 41
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessPointsHolderItemInfo{holderLayoutId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lmzs;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", itemLayoutId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lmzs;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hasIcon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lmzs;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasLabel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lmzs;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasExpandIcon="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lmzs;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
