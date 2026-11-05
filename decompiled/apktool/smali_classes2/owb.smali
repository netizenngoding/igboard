.class public final Lowb;
.super Ldud;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lqtl;


# direct methods
.method public constructor <init>(IIILqtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lowb;->a:I

    .line 5
    .line 6
    iput p2, p0, Lowb;->b:I

    .line 7
    .line 8
    iput p3, p0, Lowb;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lowb;->d:Lqtl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lowb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lowb;

    .line 7
    .line 8
    iget v0, p0, Lowb;->a:I

    .line 9
    .line 10
    iget v2, p1, Lowb;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lowb;->b:I

    .line 15
    .line 16
    iget v2, p1, Lowb;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lowb;->c:I

    .line 21
    .line 22
    iget v2, p1, Lowb;->c:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lowb;->d:Lqtl;

    .line 27
    .line 28
    iget-object p1, p1, Lowb;->d:Lqtl;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lowb;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lowb;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lowb;->d:Lqtl;

    .line 11
    .line 12
    iget p0, p0, Lowb;->c:I

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lowb;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lowb;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lowb;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lowb;->d:Lqtl;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object p0, v3, v0

    .line 35
    .line 36
    const-string p0, "position;xOffset;yOffset;dodgePolicy"

    .line 37
    .line 38
    const-string v0, ";"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "owb["

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    array-length v1, p0

    .line 52
    if-ge v4, v1, :cond_1

    .line 53
    .line 54
    aget-object v2, p0, v4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x3d

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    aget-object v2, v3, v4

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    if-eq v4, v1, :cond_0

    .line 72
    .line 73
    const-string v1, ", "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 p0, 0x5d

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
