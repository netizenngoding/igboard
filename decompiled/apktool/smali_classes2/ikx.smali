.class public final Likx;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lwns;

.field public final d:Lwns;

.field public final e:Lwns;

.field public final f:Laakp;

.field private final g:Lrie;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwns;Lwns;Lwns;Laakp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Likx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Likx;->c:Lwns;

    .line 9
    .line 10
    iput-object p4, p0, Likx;->d:Lwns;

    .line 11
    .line 12
    iput-object p5, p0, Likx;->e:Lwns;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Likx;->g:Lrie;

    .line 16
    .line 17
    iput-object p6, p0, Likx;->f:Laakp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Likx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Likx;

    .line 7
    .line 8
    iget-object v0, p0, Likx;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Likx;->a:Ljava/lang/String;

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
    iget-object v0, p0, Likx;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Likx;->b:Ljava/lang/String;

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
    iget-object v0, p0, Likx;->c:Lwns;

    .line 29
    .line 30
    iget-object v2, p1, Likx;->c:Lwns;

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
    iget-object v0, p0, Likx;->d:Lwns;

    .line 39
    .line 40
    iget-object v2, p1, Likx;->d:Lwns;

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
    iget-object v0, p0, Likx;->e:Lwns;

    .line 49
    .line 50
    iget-object v2, p1, Likx;->e:Lwns;

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
    iget-object v0, p1, Likx;->g:Lrie;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Likx;->f:Laakp;

    .line 68
    .line 69
    iget-object p1, p1, Likx;->f:Laakp;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Likx;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Likx;->b:Ljava/lang/String;

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
    iget-object v1, p0, Likx;->c:Lwns;

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
    iget-object v1, p0, Likx;->d:Lwns;

    .line 26
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
    iget-object v1, p0, Likx;->e:Lwns;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-object p0, p0, Likx;->f:Laakp;

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr v0, p0

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Likx;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Likx;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Likx;->c:Lwns;

    .line 6
    .line 7
    iget-object v3, p0, Likx;->d:Lwns;

    .line 8
    .line 9
    iget-object v4, p0, Likx;->e:Lwns;

    .line 10
    .line 11
    iget-object p0, p0, Likx;->f:Laakp;

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v0, v5, v6

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v5, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v5, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x5

    .line 33
    aput-object v0, v5, v1

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object p0, v5, v0

    .line 37
    .line 38
    const-string p0, "appName;packageName;enabledLanguages;customDictionary;customRules;conversationData;screenshotJpegBytes"

    .line 39
    .line 40
    const-string v0, ";"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "ikx["

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    array-length v1, p0

    .line 54
    if-ge v6, v1, :cond_1

    .line 55
    .line 56
    aget-object v2, p0, v6

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x3d

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object v2, v5, v6

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    if-eq v6, v1, :cond_0

    .line 74
    .line 75
    const-string v1, ", "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 p0, 0x5d

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
