.class public final Lvbo;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Lvbu;

.field private final b:Ljava/lang/String;

.field private final c:Lwpa;

.field private final d:Lj$/time/Duration;

.field private final e:Lvbn;


# direct methods
.method public constructor <init>(Lvbu;Ljava/lang/String;Lwpa;Lj$/time/Duration;Lvbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbo;->a:Lvbu;

    .line 5
    .line 6
    iput-object p2, p0, Lvbo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvbo;->c:Lwpa;

    .line 9
    .line 10
    iput-object p4, p0, Lvbo;->d:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object p5, p0, Lvbo;->e:Lvbn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvbo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lvbo;

    .line 7
    .line 8
    iget-object v0, p0, Lvbo;->a:Lvbu;

    .line 9
    .line 10
    iget-object v2, p1, Lvbo;->a:Lvbu;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lvbo;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lvbo;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lvbo;->c:Lwpa;

    .line 29
    .line 30
    iget-object v2, p1, Lvbo;->c:Lwpa;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lvbo;->d:Lj$/time/Duration;

    .line 39
    .line 40
    iget-object v2, p1, Lvbo;->d:Lj$/time/Duration;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lvbo;->e:Lvbn;

    .line 49
    .line 50
    iget-object p1, p1, Lvbo;->e:Lvbn;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvbo;->a:Lvbu;

    .line 2
    .line 3
    iget-object v1, p0, Lvbo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvbo;->c:Lwpa;

    .line 6
    .line 7
    iget-object v3, p0, Lvbo;->d:Lj$/time/Duration;

    .line 8
    .line 9
    iget-object p0, p0, Lvbo;->e:Lvbn;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, La;->ab(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lvbo;->a:Lvbu;

    .line 2
    .line 3
    iget-object v1, p0, Lvbo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvbo;->c:Lwpa;

    .line 6
    .line 7
    iget-object v3, p0, Lvbo;->d:Lj$/time/Duration;

    .line 8
    .line 9
    iget-object p0, p0, Lvbo;->e:Lvbn;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v0, v4, v5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v4, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object p0, v4, v0

    .line 28
    .line 29
    const-string p0, "sanitizationResult;className;originalExtras;sanitizationTime;intentSource"

    .line 30
    .line 31
    const-string v0, ";"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "vbo["

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    array-length v1, p0

    .line 45
    if-ge v5, v1, :cond_1

    .line 46
    .line 47
    aget-object v2, p0, v5

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x3d

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    aget-object v2, v4, v5

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    if-eq v5, v1, :cond_0

    .line 65
    .line 66
    const-string v1, ", "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 p0, 0x5d

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
