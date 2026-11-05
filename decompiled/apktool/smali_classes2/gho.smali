.class public final Lgho;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Lwgs;

.field public final b:Lwgs;

.field public final c:Lwgs;

.field public final d:Z


# direct methods
.method public constructor <init>(Lwgs;Lwgs;Lwgs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgho;->a:Lwgs;

    .line 5
    .line 6
    iput-object p2, p0, Lgho;->b:Lwgs;

    .line 7
    .line 8
    iput-object p3, p0, Lgho;->c:Lwgs;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgho;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lgho;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgho;

    .line 6
    .line 7
    iget-boolean v0, p0, Lgho;->d:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lgho;->d:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgho;->a:Lwgs;

    .line 14
    .line 15
    iget-object v1, p1, Lgho;->a:Lwgs;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lgho;->b:Lwgs;

    .line 24
    .line 25
    iget-object v1, p1, Lgho;->b:Lwgs;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lgho;->c:Lwgs;

    .line 34
    .line 35
    iget-object p1, p1, Lgho;->c:Lwgs;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgho;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgho;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgho;->a:Lwgs;

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lgho;->b:Lwgs;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object p0, p0, Lgho;->c:Lwgs;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lgho;->a:Lwgs;

    .line 2
    .line 3
    iget-object v1, p0, Lgho;->b:Lwgs;

    .line 4
    .line 5
    iget-object v2, p0, Lgho;->c:Lwgs;

    .line 6
    .line 7
    iget-boolean p0, p0, Lgho;->d:Z

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p0, v3, v0

    .line 27
    .line 28
    const-string p0, "image;emojiGroup;additionalCandidates;mergeImageToEmojiGroup"

    .line 29
    .line 30
    const-string v0, ";"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "gho["

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    array-length v1, p0

    .line 44
    if-ge v4, v1, :cond_1

    .line 45
    .line 46
    aget-object v2, p0, v4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x3d

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    aget-object v2, v3, v4

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    if-eq v4, v1, :cond_0

    .line 64
    .line 65
    const-string v1, ", "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 p0, 0x5d

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
