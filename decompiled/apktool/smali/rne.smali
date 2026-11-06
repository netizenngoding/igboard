.class public final Lrne;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Lrrt;

.field public final b:Lrrs;

.field public final c:I

.field public final d:I

.field public final e:Luzb;

.field public final f:Luzb;

.field private final g:Lrsf;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luzb;Luzb;Lrrt;Lrrs;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrne;->e:Luzb;

    .line 5
    .line 6
    iput-object p2, p0, Lrne;->f:Luzb;

    .line 7
    .line 8
    iput-object p3, p0, Lrne;->a:Lrrt;

    .line 9
    .line 10
    iput-object p4, p0, Lrne;->b:Lrrs;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lrne;->g:Lrsf;

    .line 14
    .line 15
    iput-object p1, p0, Lrne;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lrne;->c:I

    .line 18
    .line 19
    iput p6, p0, Lrne;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lrne;

    .line 7
    .line 8
    iget v0, p0, Lrne;->c:I

    .line 9
    .line 10
    iget v2, p1, Lrne;->c:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lrne;->d:I

    .line 15
    .line 16
    iget v2, p1, Lrne;->d:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lrne;->e:Luzb;

    .line 21
    .line 22
    iget-object v2, p1, Lrne;->e:Luzb;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lrne;->f:Luzb;

    .line 31
    .line 32
    iget-object v2, p1, Lrne;->f:Luzb;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lrne;->a:Lrrt;

    .line 41
    .line 42
    iget-object v2, p1, Lrne;->a:Lrrt;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lrne;->b:Lrrs;

    .line 51
    .line 52
    iget-object v0, p1, Lrne;->b:Lrrs;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    iget-object p0, p1, Lrne;->g:Lrsf;

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object p1, p1, Lrne;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lrne;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lrne;->e:Luzb;

    .line 6
    .line 7
    iget v2, p0, Lrne;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lrne;->f:Luzb;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lrne;->a:Lrrt;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lrne;->b:Lrrs;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr v0, p0

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lrne;->e:Luzb;

    .line 2
    .line 3
    iget-object v1, p0, Lrne;->f:Luzb;

    .line 4
    .line 5
    iget-object v2, p0, Lrne;->a:Lrrt;

    .line 6
    .line 7
    iget-object v3, p0, Lrne;->b:Lrrs;

    .line 8
    .line 9
    iget v4, p0, Lrne;->c:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget p0, p0, Lrne;->d:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v0, v5, v6

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v1, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object p0, v5, v0

    .line 49
    .line 50
    const-string p0, "simpleSelectorSet;ancestorSimpleSelectorSet;stylePropertyName;stylePropertyValue;fileAndRef;selectorString;ruleIndex;specificity"

    .line 51
    .line 52
    const-string v0, ";"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "rne["

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    array-length v1, p0

    .line 66
    if-ge v6, v1, :cond_1

    .line 67
    .line 68
    aget-object v2, p0, v6

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x3d

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    aget-object v2, v5, v6

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    if-eq v6, v1, :cond_0

    .line 86
    .line 87
    const-string v1, ", "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/16 p0, 0x5d

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
