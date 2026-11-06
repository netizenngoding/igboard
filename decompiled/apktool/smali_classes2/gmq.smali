.class public final Lgmq;
.super Ldud;
.source "PG"

# interfaces
.implements Lgmw;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lgmv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgmv;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmq;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgmq;->e:Lgmv;

    .line 7
    .line 8
    iput p3, p0, Lgmq;->a:I

    .line 9
    .line 10
    iput-object p4, p0, Lgmq;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lgmq;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lgmv;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmq;->e:Lgmv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgmq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lgmq;

    .line 7
    .line 8
    iget v0, p0, Lgmq;->a:I

    .line 9
    .line 10
    iget v2, p1, Lgmq;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgmq;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lgmq;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lgmq;->e:Lgmv;

    .line 25
    .line 26
    iget-object v2, p1, Lgmq;->e:Lgmv;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lgmq;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lgmq;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lgmq;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lgmq;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lgmq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgmq;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgmq;->e:Lgmv;

    .line 6
    .line 7
    iget-object v3, p0, Lgmq;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lgmq;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, La;->aq(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

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
    iget-object v0, p0, Lgmq;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgmq;->e:Lgmv;

    .line 4
    .line 5
    iget v2, p0, Lgmq;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lgmq;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lgmq;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v4, v5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object p0, v4, v0

    .line 32
    .line 33
    const-string p0, "id;viewType;iconResourceId;contentDescription;categoryName"

    .line 34
    .line 35
    const-string v0, ";"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "gmq["

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    array-length v1, p0

    .line 49
    if-ge v5, v1, :cond_1

    .line 50
    .line 51
    aget-object v2, p0, v5

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x3d

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    aget-object v2, v4, v5

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    if-eq v5, v1, :cond_0

    .line 69
    .line 70
    const-string v1, ", "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 p0, 0x5d

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmq;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
