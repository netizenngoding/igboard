.class public final Lqke;
.super Ldud;
.source "PG"


# static fields
.field public static final a:Lqke;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Exception;

.field public final e:Laakp;

.field public final f:Lwnu;

.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lqke;->a()Lqkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqkd;->a()Lqke;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqke;->a:Lqke;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IZLjava/lang/Exception;Laakp;Lwnu;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqke;->b:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lqke;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqke;->d:Ljava/lang/Exception;

    .line 9
    .line 10
    iput-object p4, p0, Lqke;->e:Laakp;

    .line 11
    .line 12
    iput-object p5, p0, Lqke;->f:Lwnu;

    .line 13
    .line 14
    iput p6, p0, Lqke;->g:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lqke;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lqkd;
    .locals 3

    .line 1
    new-instance v0, Lqkd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lqkd;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqkd;->e(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Laakp;->d:Laakp;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lqkd;->b(Laakp;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqkd;->f(I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lwml;->a:Lwml;

    .line 22
    .line 23
    iput-object v2, v0, Lqkd;->b:Lwnu;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lqkd;->d(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqke;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lqke;

    .line 7
    .line 8
    iget-boolean v0, p0, Lqke;->c:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lqke;->c:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lqke;->h:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lqke;->h:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lqke;->b:I

    .line 21
    .line 22
    iget v2, p1, Lqke;->b:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lqke;->g:I

    .line 27
    .line 28
    iget v2, p1, Lqke;->g:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lqke;->d:Ljava/lang/Exception;

    .line 33
    .line 34
    iget-object v2, p1, Lqke;->d:Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lqke;->e:Laakp;

    .line 43
    .line 44
    iget-object v2, p1, Lqke;->e:Laakp;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lqke;->f:Lwnu;

    .line 53
    .line 54
    iget-object p1, p1, Lqke;->f:Lwnu;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqke;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lqke;->h:Z

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {v1}, La;->v(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lqke;->b:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lqke;->d:Ljava/lang/Exception;

    .line 24
    .line 25
    iget v2, p0, Lqke;->g:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lqke;->e:Laakp;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Lqke;->f:Lwnu;

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lqke;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lqke;->c:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lqke;->d:Ljava/lang/Exception;

    .line 14
    .line 15
    iget-object v3, p0, Lqke;->e:Laakp;

    .line 16
    .line 17
    iget-object v4, p0, Lqke;->f:Lwnu;

    .line 18
    .line 19
    iget v5, p0, Lqke;->g:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean p0, p0, Lqke;->h:Z

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v6, 0x7

    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v0, v6, v7

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v5, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object p0, v6, v0

    .line 54
    .line 55
    const-string p0, "code;success;exception;body;headers;totalTimeInMillis;isFromCache"

    .line 56
    .line 57
    const-string v0, ";"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "qke["

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    array-length v1, p0

    .line 71
    if-ge v7, v1, :cond_1

    .line 72
    .line 73
    aget-object v2, p0, v7

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x3d

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    aget-object v2, v6, v7

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    if-eq v7, v1, :cond_0

    .line 91
    .line 92
    const-string v1, ", "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/16 p0, 0x5d

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget p0, p0, Lqke;->b:I

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    if-ge p0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 v0, 0x12c

    .line 14
    .line 15
    if-lt p0, v1, :cond_1

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_1
    const/16 v1, 0x190

    .line 22
    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    if-ge p0, v1, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_2
    const/16 v0, 0x1f4

    .line 30
    .line 31
    if-lt p0, v1, :cond_3

    .line 32
    .line 33
    if-ge p0, v0, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    return p0

    .line 37
    :cond_3
    if-lt p0, v0, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x258

    .line 40
    .line 41
    if-ge p0, v0, :cond_4

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    return p0

    .line 45
    :cond_4
    const/4 p0, 0x1

    .line 46
    return p0
.end method
