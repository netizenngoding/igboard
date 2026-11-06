.class public final Lhno;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/Instant;

.field public final c:Ljava/lang/String;

.field public final d:Lj$/util/Optional;

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:Lotc;

.field public final h:Lota;

.field public final i:Lhnn;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/CharSequence;ILotc;Lota;Lhnn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhno;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhno;->b:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p3, p0, Lhno;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhno;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lhno;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput p6, p0, Lhno;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lhno;->g:Lotc;

    .line 17
    .line 18
    iput-object p8, p0, Lhno;->h:Lota;

    .line 19
    .line 20
    iput-object p9, p0, Lhno;->i:Lhnn;

    .line 21
    .line 22
    iput-boolean p10, p0, Lhno;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lhnm;
    .locals 2

    .line 1
    new-instance v0, Lhnm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhnm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lhnn;->a:Lhnn;

    .line 8
    .line 9
    iput-object v1, v0, Lhnm;->c:Lhnn;

    .line 10
    .line 11
    sget-object v1, Lota;->a:Lota;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhnm;->b(Lota;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lhnm;->d(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhno;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhno;

    .line 7
    .line 8
    iget-boolean v0, p0, Lhno;->j:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lhno;->j:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lhno;->f:I

    .line 15
    .line 16
    iget v2, p1, Lhno;->f:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lhno;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lhno;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lhno;->b:Lj$/time/Instant;

    .line 31
    .line 32
    iget-object v2, p1, Lhno;->b:Lj$/time/Instant;

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
    iget-object v0, p0, Lhno;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lhno;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lhno;->d:Lj$/util/Optional;

    .line 51
    .line 52
    iget-object v2, p1, Lhno;->d:Lj$/util/Optional;

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
    iget-object v0, p0, Lhno;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v2, p1, Lhno;->e:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lhno;->g:Lotc;

    .line 71
    .line 72
    iget-object v2, p1, Lhno;->g:Lotc;

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
    iget-object v0, p0, Lhno;->h:Lota;

    .line 81
    .line 82
    iget-object v2, p1, Lhno;->h:Lota;

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
    iget-object p0, p0, Lhno;->i:Lhnn;

    .line 91
    .line 92
    iget-object p1, p1, Lhno;->i:Lhnn;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhno;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lhno;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lhno;->f:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lhno;->b:Lj$/time/Instant;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lhno;->c:Ljava/lang/String;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lhno;->d:Lj$/util/Optional;

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lhno;->e:Ljava/lang/CharSequence;

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lhno;->g:Lotc;

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lhno;->h:Lota;

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-object p0, p0, Lhno;->i:Lhnn;

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr v0, p0

    .line 84
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lhno;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhno;->b:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Lhno;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lhno;->d:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, p0, Lhno;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v5, p0, Lhno;->f:I

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lhno;->g:Lotc;

    .line 18
    .line 19
    iget-object v7, p0, Lhno;->h:Lota;

    .line 20
    .line 21
    iget-object v8, p0, Lhno;->i:Lhnn;

    .line 22
    .line 23
    iget-boolean p0, p0, Lhno;->j:Z

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v9, 0xa

    .line 30
    .line 31
    new-array v9, v9, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    aput-object v0, v9, v10

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v9, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v9, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v9, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v4, v9, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v5, v9, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v6, v9, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v7, v9, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v8, v9, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object p0, v9, v0

    .line 64
    .line 65
    const-string p0, "sessionId;timestamp;itemContent;itemImageContent;decoratedContent;index;style;engineType;itemState;isPersonalized"

    .line 66
    .line 67
    const-string v0, ";"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "hno["

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    array-length v1, p0

    .line 81
    if-ge v10, v1, :cond_1

    .line 82
    .line 83
    aget-object v2, p0, v10

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x3d

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget-object v2, v9, v10

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    if-eq v10, v1, :cond_0

    .line 101
    .line 102
    const-string v1, ", "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/16 p0, 0x5d

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
