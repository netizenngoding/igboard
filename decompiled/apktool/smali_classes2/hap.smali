.class public final Lhap;
.super Ldud;
.source "PG"


# static fields
.field public static final a:Lhap;


# instance fields
.field public final b:Lwns;

.field public final c:Lwns;

.field public final d:Lwns;

.field public final e:Lwgs;

.field public final f:Lwgs;

.field public final g:Z

.field public final h:Lwgs;

.field public final i:Lwgs;

.field public final j:Lxev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lhap;->a()Lhao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwsx;->a:Lwns;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhao;->c(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lwsx;->a:Lwns;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lhao;->h(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lwsx;->a:Lwns;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lhao;->d(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lhao;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lhao;->a()Lhap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lhap;->a:Lhap;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lwns;Lwns;Lwns;Lwgs;Lwgs;ZLwgs;Lwgs;Lxev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhap;->b:Lwns;

    .line 5
    .line 6
    iput-object p2, p0, Lhap;->c:Lwns;

    .line 7
    .line 8
    iput-object p3, p0, Lhap;->d:Lwns;

    .line 9
    .line 10
    iput-object p4, p0, Lhap;->e:Lwgs;

    .line 11
    .line 12
    iput-object p5, p0, Lhap;->f:Lwgs;

    .line 13
    .line 14
    iput-boolean p6, p0, Lhap;->g:Z

    .line 15
    .line 16
    iput-object p7, p0, Lhap;->h:Lwgs;

    .line 17
    .line 18
    iput-object p8, p0, Lhap;->i:Lwgs;

    .line 19
    .line 20
    iput-object p9, p0, Lhap;->j:Lxev;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lhao;
    .locals 2

    .line 1
    new-instance v0, Lhao;

    .line 2
    .line 3
    invoke-direct {v0}, Lhao;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxev;->a:Lxev;

    .line 7
    .line 8
    iput-object v1, v0, Lhao;->b:Lxev;

    .line 9
    .line 10
    return-object v0
.end method

.method public static x(Ljava/util/List;Lwpa;)Lwns;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lfsr;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwns;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhap;

    .line 7
    .line 8
    iget-boolean v0, p0, Lhap;->g:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lhap;->g:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhap;->b:Lwns;

    .line 15
    .line 16
    iget-object v2, p1, Lhap;->b:Lwns;

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
    iget-object v0, p0, Lhap;->c:Lwns;

    .line 25
    .line 26
    iget-object v2, p1, Lhap;->c:Lwns;

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
    iget-object v0, p0, Lhap;->d:Lwns;

    .line 35
    .line 36
    iget-object v2, p1, Lhap;->d:Lwns;

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
    iget-object v0, p0, Lhap;->e:Lwgs;

    .line 45
    .line 46
    iget-object v2, p1, Lhap;->e:Lwgs;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lhap;->f:Lwgs;

    .line 55
    .line 56
    iget-object v2, p1, Lhap;->f:Lwgs;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lhap;->h:Lwgs;

    .line 65
    .line 66
    iget-object v2, p1, Lhap;->h:Lwgs;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lhap;->i:Lwgs;

    .line 75
    .line 76
    iget-object v2, p1, Lhap;->i:Lwgs;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object p0, p0, Lhap;->j:Lxev;

    .line 85
    .line 86
    iget-object p1, p1, Lhap;->j:Lxev;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhap;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhap;->b:Lwns;

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
    iget-object v1, p0, Lhap;->c:Lwns;

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
    iget-object v1, p0, Lhap;->d:Lwns;

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
    iget-object v1, p0, Lhap;->e:Lwgs;

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
    iget-object v1, p0, Lhap;->f:Lwgs;

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
    iget-object v1, p0, Lhap;->h:Lwgs;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lhap;->i:Lwgs;

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object p0, p0, Lhap;->j:Lxev;

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr v0, p0

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lhap;->b:Lwns;

    .line 2
    .line 3
    iget-object v1, p0, Lhap;->c:Lwns;

    .line 4
    .line 5
    iget-object v2, p0, Lhap;->d:Lwns;

    .line 6
    .line 7
    iget-object v3, p0, Lhap;->e:Lwgs;

    .line 8
    .line 9
    iget-object v4, p0, Lhap;->f:Lwgs;

    .line 10
    .line 11
    iget-boolean v5, p0, Lhap;->g:Z

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lhap;->h:Lwgs;

    .line 18
    .line 19
    iget-object v7, p0, Lhap;->i:Lwgs;

    .line 20
    .line 21
    iget-object p0, p0, Lhap;->j:Lxev;

    .line 22
    .line 23
    const/16 v8, 0x9

    .line 24
    .line 25
    new-array v8, v8, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    aput-object v0, v8, v9

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v8, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v8, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v3, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v4, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v5, v8, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v6, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v7, v8, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aput-object p0, v8, v0

    .line 54
    .line 55
    const-string p0, "all;unfavorites;favorites;featuredHeaderId;featuredHeaderPack;shouldShowFeatureHeader;featuredBrowseIds;featuredBrowsePacks;featuredModelType"

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
    const-string v1, "hap["

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    array-length v1, p0

    .line 71
    if-ge v9, v1, :cond_1

    .line 72
    .line 73
    aget-object v2, p0, v9

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
    aget-object v2, v8, v9

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    if-eq v9, v1, :cond_0

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
    add-int/lit8 v9, v9, 0x1

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

.method public final v()Lhap;
    .locals 2

    .line 1
    iget-object v0, p0, Lhap;->d:Lwns;

    .line 2
    .line 3
    iget-object v1, p0, Lhap;->b:Lwns;

    .line 4
    .line 5
    invoke-static {v0}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lhap;->x(Ljava/util/List;Lwpa;)Lwns;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lhao;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lhao;-><init>(Lhap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lhao;->h(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lhao;->a()Lhap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final w(Lhae;)Lhap;
    .locals 1

    .line 1
    new-instance v0, Lhao;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhao;-><init>(Lhap;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lhae;->e:Lhag;

    .line 7
    .line 8
    iget-object p0, p0, Lhag;->c:Lwgs;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lhao;->e(Lwgs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lhao;->a()Lhap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Ldjy;)Lhap;
    .locals 1

    .line 1
    iget-object v0, p0, Lhap;->b:Lwns;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldjy;->k(Ljava/util/List;)Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lhao;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lhao;-><init>(Lhap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lhao;->d(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lhao;->a()Lhap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
