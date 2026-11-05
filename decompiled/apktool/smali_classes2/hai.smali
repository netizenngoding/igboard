.class public final Lhai;
.super Ldud;
.source "PG"

# interfaces
.implements Lhal;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lqkg;

.field private final f:Lxfr;

.field private final g:Lwns;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lqkg;Ljava/lang/String;Lxfr;Lwns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhai;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhai;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lhai;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhai;->e:Lqkg;

    .line 11
    .line 12
    iput-object p5, p0, Lhai;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhai;->f:Lxfr;

    .line 15
    .line 16
    iput-object p7, p0, Lhai;->g:Lwns;

    .line 17
    .line 18
    return-void
.end method

.method public static v()Lhah;
    .locals 2

    .line 1
    new-instance v0, Lhah;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhah;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqkg;->a:Lqkg;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhah;->f(Lqkg;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lxfr;->a:Lxfr;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhah;->b(Lxfr;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static w(Lowm;)Lhai;
    .locals 2

    .line 1
    invoke-static {}, Lhai;->v()Lhah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lowm;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhah;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lowm;->j:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lhah;->e(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lowm;->o:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lhah;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lowm;->r:Lqkg;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lhah;->f(Lqkg;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lowm;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lhah;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lowm;->q:Lxfr;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lhah;->b(Lxfr;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lhah;->a()Lhai;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lhai;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhai;

    .line 7
    .line 8
    iget-object v0, p0, Lhai;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lhai;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lhai;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v2, p1, Lhai;->a:Landroid/net/Uri;

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
    iget-object v0, p0, Lhai;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lhai;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lhai;->e:Lqkg;

    .line 39
    .line 40
    iget-object v2, p1, Lhai;->e:Lqkg;

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
    iget-object v0, p0, Lhai;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Lhai;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lhai;->f:Lxfr;

    .line 59
    .line 60
    iget-object v2, p1, Lhai;->f:Lxfr;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object p0, p0, Lhai;->g:Lwns;

    .line 69
    .line 70
    iget-object p1, p1, Lhai;->g:Lwns;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhai;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lhai;->a:Landroid/net/Uri;

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
    iget-object v1, p0, Lhai;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lhai;->e:Lqkg;

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
    iget-object v1, p0, Lhai;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lhai;->f:Lxfr;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object p0, p0, Lhai;->g:Lwns;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lhai;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhai;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lhai;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lhai;->e:Lqkg;

    .line 8
    .line 9
    iget-object v4, p0, Lhai;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lhai;->f:Lxfr;

    .line 12
    .line 13
    iget-object p0, p0, Lhai;->g:Lwns;

    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    new-array v6, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v0, v6, v7

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v6, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v6, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v6, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v6, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v5, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object p0, v6, v0

    .line 38
    .line 39
    const-string p0, "id;imageUri;contentDescription;networkRequestFeature;imageTag;contentType;keywords"

    .line 40
    .line 41
    const-string v0, ";"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "hai["

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    array-length v1, p0

    .line 55
    if-ge v7, v1, :cond_1

    .line 56
    .line 57
    aget-object v2, p0, v7

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x3d

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    aget-object v2, v6, v7

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    if-eq v7, v1, :cond_0

    .line 75
    .line 76
    const-string v1, ", "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 p0, 0x5d

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final x()Lowm;
    .locals 2

    .line 1
    invoke-static {}, Lowm;->a()Lowl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lowl;->v(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lowl;->j(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhai;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lowl;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhai;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lowl;->l(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhai;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lowl;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lhai;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lowl;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lhai;->e:Lqkg;

    .line 32
    .line 33
    iput-object v1, v0, Lowl;->f:Lqkg;

    .line 34
    .line 35
    iget-object p0, p0, Lhai;->f:Lxfr;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lowl;->g(Lxfr;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lowl;->a()Lowm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
