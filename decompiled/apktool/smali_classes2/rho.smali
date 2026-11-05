.class final Lrho;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Lxiy;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ladtb;


# direct methods
.method public constructor <init>(Lxiy;Ladtb;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrho;->a:Lxiy;

    .line 5
    .line 6
    iput-object p2, p0, Lrho;->e:Ladtb;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrho;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lrho;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lrho;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method static a()Lrhn;
    .locals 2

    .line 1
    new-instance v0, Lrhn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lrhn;->b(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrhn;->d(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrhn;->c(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrho;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lrho;

    .line 7
    .line 8
    iget-boolean v0, p0, Lrho;->b:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lrho;->b:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lrho;->c:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lrho;->c:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lrho;->d:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lrho;->d:Z

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lrho;->a:Lxiy;

    .line 27
    .line 28
    iget-object v2, p1, Lrho;->a:Lxiy;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lrho;->e:Ladtb;

    .line 37
    .line 38
    iget-object p1, p1, Lrho;->e:Ladtb;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrho;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrho;->a:Lxiy;

    .line 8
    .line 9
    iget-boolean v2, p0, Lrho;->d:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lrho;->c:Z

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-static {v3}, La;->v(Z)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v2}, La;->v(Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object p0, p0, Lrho;->e:Ladtb;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lrho;->a:Lxiy;

    .line 2
    .line 3
    iget-object v1, p0, Lrho;->e:Ladtb;

    .line 4
    .line 5
    iget-boolean v2, p0, Lrho;->b:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lrho;->c:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean p0, p0, Lrho;->d:Z

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v4, 0x5

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object p0, v4, v0

    .line 40
    .line 41
    const-string p0, "scribeRichGestureMetadata;stylusTextCommitData;isDeleteEvent;isSpaceEvent;isSelectionChangeEvent"

    .line 42
    .line 43
    const-string v0, ";"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "rho["

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    array-length v1, p0

    .line 57
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    aget-object v2, p0, v5

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x3d

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    aget-object v2, v4, v5

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    if-eq v5, v1, :cond_0

    .line 77
    .line 78
    const-string v1, ", "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/16 p0, 0x5d

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
