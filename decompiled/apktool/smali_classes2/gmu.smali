.class public final Lgmu;
.super Ldud;
.source "PG"

# interfaces
.implements Lgmw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmu;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgmu;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgmu;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lgmu;->c:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lgmu;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lgmv;
    .locals 0

    .line 1
    sget-object p0, Lgmv;->a:Lgmv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgmu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lgmu;

    .line 7
    .line 8
    iget v0, p0, Lgmu;->c:I

    .line 9
    .line 10
    iget v2, p1, Lgmu;->c:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lgmu;->e:I

    .line 15
    .line 16
    iget-object v0, p0, Lgmu;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Lgmu;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lgmu;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lgmu;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lgmu;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lgmu;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget v0, p0, Lgmu;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lgmu;->d:Ljava/lang/String;

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3c1

    .line 6
    .line 7
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lgmu;->a:Ljava/lang/String;

    .line 13
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
    iget-object p0, p0, Lgmu;->b:Ljava/lang/String;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lgmu;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgmu;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgmu;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lgmu;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x5

    .line 19
    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v5, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v5, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object p0, v5, v0

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    aput-object v4, v5, p0

    .line 34
    .line 35
    const-string p0, "id;text;contentDescription;drawableRes;drawableContentDescriptionId"

    .line 36
    .line 37
    const-string v0, ";"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "gmu["

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    array-length v1, p0

    .line 51
    if-ge v3, v1, :cond_1

    .line 52
    .line 53
    aget-object v2, p0, v3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x3d

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget-object v2, v5, v3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    if-eq v3, v1, :cond_0

    .line 71
    .line 72
    const-string v1, ", "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmu;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
