.class public final Lqzr;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Lqzm;

.field public final b:Lwnz;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lqzq;

.field public final f:Lqzd;

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lqzm;Lwnz;ZLjava/lang/String;Lqzq;Lqzd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lwnz;->f()Lwpa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "^__[a-z][a-z0-9]*(_[a-z0-9]+)*$"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Invalid extra field name: "

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iput-object p1, p0, Lqzr;->a:Lqzm;

    .line 49
    .line 50
    iput-object p2, p0, Lqzr;->b:Lwnz;

    .line 51
    .line 52
    iput-boolean p3, p0, Lqzr;->c:Z

    .line 53
    .line 54
    iput-object p4, p0, Lqzr;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p5, p0, Lqzr;->e:Lqzq;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lqzr;->g:Z

    .line 60
    .line 61
    iput-object p6, p0, Lqzr;->f:Lqzd;

    .line 62
    .line 63
    iput-boolean p1, p0, Lqzr;->h:Z

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lqzm;)Lvia;
    .locals 2

    .line 1
    new-instance v0, Lvia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvia;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lvia;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Lvia;->j(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lqzd;->a:Lqzd;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lvia;->i(Lqzd;)V

    .line 16
    .line 17
    .line 18
    iget-byte p0, v0, Lvia;->a:B

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x6

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    iput-byte p0, v0, Lvia;->a:B

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqzr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lqzr;

    .line 7
    .line 8
    iget-boolean v0, p0, Lqzr;->c:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lqzr;->c:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lqzr;->g:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lqzr;->h:Z

    .line 17
    .line 18
    iget-object v0, p0, Lqzr;->a:Lqzm;

    .line 19
    .line 20
    iget-object v2, p1, Lqzr;->a:Lqzm;

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
    iget-object v0, p0, Lqzr;->b:Lwnz;

    .line 29
    .line 30
    iget-object v2, p1, Lqzr;->b:Lwnz;

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
    iget-object v0, p0, Lqzr;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lqzr;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lqzr;->e:Lqzq;

    .line 49
    .line 50
    iget-object v2, p1, Lqzr;->e:Lqzq;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Lqzr;->f:Lqzd;

    .line 59
    .line 60
    iget-object p1, p1, Lqzr;->f:Lqzd;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqzr;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lqzr;->a:Lqzm;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x4d5

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x4cf

    .line 17
    .line 18
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lqzr;->b:Lwnz;

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lqzr;->d:Ljava/lang/String;

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lqzr;->e:Lqzq;

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object p0, p0, Lqzr;->f:Lqzd;

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr v0, p0

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lqzr;->a:Lqzm;

    .line 2
    .line 3
    iget-object v1, p0, Lqzr;->b:Lwnz;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqzr;->c:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lqzr;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lqzr;->e:Lqzq;

    .line 14
    .line 15
    iget-object p0, p0, Lqzr;->f:Lqzd;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v0, v5, v6

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v5, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v5, v0

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    aput-object v0, v5, v1

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    aput-object p0, v5, v1

    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    aput-object v0, v5, p0

    .line 46
    .line 47
    const-string p0, "tableDef;extraFields;indexQueryableFields;uniqueField;uniquePolicy;dropDataIfUpdated;dataPolicy;enableFileStorage"

    .line 48
    .line 49
    const-string v0, ";"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "qzr["

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    array-length v1, p0

    .line 63
    if-ge v6, v1, :cond_1

    .line 64
    .line 65
    aget-object v2, p0, v6

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x3d

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    aget-object v2, v5, v6

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    if-eq v6, v1, :cond_0

    .line 83
    .line 84
    const-string v1, ", "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 p0, 0x5d

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
