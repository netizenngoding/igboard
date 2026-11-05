.class public final Lgpt;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Lgpu;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lwgs;

.field public final f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Lgpu;ZZIZLwgs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpt;->a:Lgpu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgpt;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgpt;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lgpt;->g:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lgpt;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lgpt;->e:Lwgs;

    .line 15
    .line 16
    iput-boolean p7, p0, Lgpt;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lgps;
    .locals 4

    .line 1
    new-instance v0, Lgps;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgps;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lgps;->d(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lgps;->c(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v0, v3}, Lgps;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgps;->e(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lwfc;->a:Lwfc;

    .line 23
    .line 24
    iput-object v1, v0, Lgps;->b:Lwgs;

    .line 25
    .line 26
    iput-boolean v2, v0, Lgps;->c:Z

    .line 27
    .line 28
    iget-byte v1, v0, Lgps;->d:B

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x10

    .line 31
    .line 32
    int-to-byte v1, v1

    .line 33
    iput-byte v1, v0, Lgps;->d:B

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgpt;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgpt;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lgpt;->f:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lgpt;->d:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lgpt;->c:Z

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
    invoke-static {v1}, La;->v(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lgpt;->a:Lgpu;

    .line 37
    .line 38
    iget v2, p0, Lgpt;->g:I

    .line 39
    .line 40
    add-int/2addr v0, v2

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
    iget-object p0, p0, Lgpt;->e:Lwgs;

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr v0, p0

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lgpt;->a:Lgpu;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgpt;->b:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lgpt;->c:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lgpt;->g:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lgpt;->d:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lgpt;->e:Lwgs;

    .line 28
    .line 29
    iget-boolean p0, p0, Lgpt;->f:Z

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v6, 0x7

    .line 36
    new-array v6, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v0, v6, v7

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v3, v6, v0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v4, v6, v0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v5, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object p0, v6, v0

    .line 58
    .line 59
    const-string p0, "viewState;scrollableStartElement;scrollToInitialMiddleIndex;maxIndexForOpenSearchBox;showReportContentButton;featureNameConfig;keepMiddleElements"

    .line 60
    .line 61
    const-string v0, ";"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "gpt["

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    array-length v1, p0

    .line 75
    if-ge v7, v1, :cond_1

    .line 76
    .line 77
    aget-object v2, p0, v7

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x3d

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    aget-object v2, v6, v7

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    if-eq v7, v1, :cond_0

    .line 95
    .line 96
    const-string v1, ", "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/16 p0, 0x5d

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final synthetic v(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lgpt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgpt;

    .line 6
    .line 7
    iget-boolean v0, p0, Lgpt;->b:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lgpt;->b:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lgpt;->c:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lgpt;->c:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lgpt;->d:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lgpt;->d:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lgpt;->f:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lgpt;->f:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lgpt;->g:I

    .line 32
    .line 33
    iget v1, p1, Lgpt;->g:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lgpt;->a:Lgpu;

    .line 38
    .line 39
    iget-object v1, p1, Lgpt;->a:Lgpu;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lgpt;->e:Lwgs;

    .line 48
    .line 49
    iget-object p1, p1, Lgpt;->e:Lwgs;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method
