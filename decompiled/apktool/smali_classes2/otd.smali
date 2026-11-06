.class public final Lotd;
.super Ldud;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lj$/util/Optional;

.field public final d:I

.field public final e:D

.field public final f:Lj$/util/Optional;

.field public final g:Ljava/lang/String;

.field public final h:Lote;

.field public final i:Ljava/lang/String;

.field public final j:Lorb;

.field public final k:Lota;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorr;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Lorr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lotd;->a:Ljava/util/Comparator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/util/Optional;IDLj$/util/Optional;Ljava/lang/String;Lote;Ljava/lang/String;Lorb;Lota;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotd;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lotd;->c:Lj$/util/Optional;

    .line 7
    .line 8
    iput p3, p0, Lotd;->d:I

    .line 9
    .line 10
    iput-wide p4, p0, Lotd;->e:D

    .line 11
    .line 12
    iput-object p6, p0, Lotd;->f:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p7, p0, Lotd;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lotd;->h:Lote;

    .line 17
    .line 18
    iput-object p9, p0, Lotd;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lotd;->j:Lorb;

    .line 21
    .line 22
    iput-object p11, p0, Lotd;->k:Lota;

    .line 23
    .line 24
    iput-boolean p12, p0, Lotd;->l:Z

    .line 25
    .line 26
    return-void
.end method

.method public static a()Lotb;
    .locals 2

    .line 1
    new-instance v0, Lotb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lotb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lote;->a:Lote;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lotb;->c(Lote;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Lotb;->a:Lj$/util/Optional;

    .line 19
    .line 20
    const-string v1, "unknown"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lotb;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lorb;->a:Lorb;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lotb;->j(Lorb;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lota;->a:Lota;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lotb;->b(Lota;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lotb;->e(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "Null image"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static v()Lotb;
    .locals 3

    .line 1
    invoke-static {}, Lotd;->a()Lotb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lotb;->d(I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lotb;->g(D)V

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lotb;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lotb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lota;->a:Lota;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lotb;->b(Lota;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lotd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lotd;

    .line 7
    .line 8
    iget-boolean v0, p0, Lotd;->l:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lotd;->l:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lotd;->d:I

    .line 15
    .line 16
    iget v2, p1, Lotd;->d:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lotd;->e:D

    .line 21
    .line 22
    iget-wide v4, p1, Lotd;->e:D

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lotd;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lotd;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lotd;->c:Lj$/util/Optional;

    .line 41
    .line 42
    iget-object v2, p1, Lotd;->c:Lj$/util/Optional;

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
    iget-object v0, p0, Lotd;->f:Lj$/util/Optional;

    .line 51
    .line 52
    iget-object v2, p1, Lotd;->f:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lotd;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Lotd;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lotd;->h:Lote;

    .line 71
    .line 72
    iget-object v2, p1, Lotd;->h:Lote;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lotd;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p1, Lotd;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lotd;->j:Lorb;

    .line 91
    .line 92
    iget-object v2, p1, Lotd;->j:Lorb;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object p0, p0, Lotd;->k:Lota;

    .line 101
    .line 102
    iget-object p1, p1, Lotd;->k:Lota;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lotd;->e:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    iget-boolean v2, p0, Lotd;->l:Z

    .line 13
    .line 14
    invoke-static {v2}, La;->v(Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v3, p0, Lotd;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p0, Lotd;->d:I

    .line 23
    .line 24
    add-int/2addr v2, v4

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    long-to-int v0, v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    invoke-static {v3}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    iget-object v0, p0, Lotd;->c:Lj$/util/Optional;

    .line 37
    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v2, v0

    .line 45
    iget-object v0, p0, Lotd;->f:Lj$/util/Optional;

    .line 46
    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    iget-object v0, p0, Lotd;->g:Ljava/lang/String;

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v2, v0

    .line 63
    iget-object v0, p0, Lotd;->h:Lote;

    .line 64
    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v2, v0

    .line 72
    iget-object v0, p0, Lotd;->i:Ljava/lang/String;

    .line 73
    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    .line 76
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v2, v0

    .line 81
    iget-object v0, p0, Lotd;->j:Lorb;

    .line 82
    .line 83
    mul-int/lit8 v2, v2, 0x1f

    .line 84
    .line 85
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v2, v0

    .line 90
    iget-object p0, p0, Lotd;->k:Lota;

    .line 91
    .line 92
    mul-int/lit8 v2, v2, 0x1f

    .line 93
    .line 94
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr v2, p0

    .line 99
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lotd;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lotd;->c:Lj$/util/Optional;

    .line 4
    .line 5
    iget v2, p0, Lotd;->d:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Lotd;->e:D

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lotd;->f:Lj$/util/Optional;

    .line 18
    .line 19
    iget-object v5, p0, Lotd;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lotd;->h:Lote;

    .line 22
    .line 23
    iget-object v7, p0, Lotd;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lotd;->j:Lorb;

    .line 26
    .line 27
    iget-object v9, p0, Lotd;->k:Lota;

    .line 28
    .line 29
    iget-boolean p0, p0, Lotd;->l:Z

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v10, 0xb

    .line 36
    .line 37
    new-array v10, v10, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    aput-object v0, v10, v11

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v10, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v10, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v10, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v10, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v5, v10, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v6, v10, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput-object v7, v10, v0

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aput-object v8, v10, v0

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    aput-object v9, v10, v0

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    aput-object p0, v10, v0

    .line 74
    .line 75
    const-string p0, "text;image;index;score;typeOptional;sessionId;errorCode;modelVersion;textCitationInfo;engineType;isPersonalized"

    .line 76
    .line 77
    const-string v0, ";"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "otd["

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    array-length v1, p0

    .line 91
    if-ge v11, v1, :cond_1

    .line 92
    .line 93
    aget-object v2, p0, v11

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x3d

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    aget-object v2, v10, v11

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    if-eq v11, v1, :cond_0

    .line 111
    .line 112
    const-string v1, ", "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/16 p0, 0x5d

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
