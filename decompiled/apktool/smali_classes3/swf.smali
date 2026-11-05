.class public final Lswf;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Lswe;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lswe;ZZZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fieldType"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lswf;->a:Lswe;

    .line 10
    .line 11
    iput-boolean p2, p0, Lswf;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lswf;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lswf;->d:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lswf;->e:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Lswf;->f:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lswf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lswf;

    .line 7
    .line 8
    iget-boolean v0, p0, Lswf;->b:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lswf;->b:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lswf;->c:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lswf;->c:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lswf;->d:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lswf;->d:Z

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lswf;->e:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lswf;->e:Z

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lswf;->f:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lswf;->f:Z

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lswf;->a:Lswe;

    .line 39
    .line 40
    iget-object p1, p1, Lswf;->a:Lswe;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lswf;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lswf;->a:Lswe;

    .line 8
    .line 9
    iget-boolean v2, p0, Lswf;->f:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lswf;->e:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lswf;->d:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lswf;->c:Z

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-static {p0}, La;->v(Z)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-static {v4}, La;->v(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-static {v3}, La;->v(Z)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-static {v2}, La;->v(Z)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr v0, p0

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lswf;->a:Lswe;

    .line 2
    .line 3
    iget-boolean v1, p0, Lswf;->b:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lswf;->c:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lswf;->d:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lswf;->e:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean p0, p0, Lswf;->f:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v5, 0x6

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v0, v5, v6

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v3, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v4, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object p0, v5, v0

    .line 53
    .line 54
    const-string p0, "fieldType;hasText;acceptsUndo;supportsSendAction;supportsSearchAction;isKeyboardInternalEditBox"

    .line 55
    .line 56
    const-string v0, ";"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "swf["

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    array-length v1, p0

    .line 70
    if-ge v6, v1, :cond_1

    .line 71
    .line 72
    aget-object v2, p0, v6

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x3d

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    aget-object v2, v5, v6

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    if-eq v6, v1, :cond_0

    .line 90
    .line 91
    const-string v1, ", "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 p0, 0x5d

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
