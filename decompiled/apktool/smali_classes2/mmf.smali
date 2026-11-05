.class public final Lmmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llbq;

.field public b:Landroid/content/Context;

.field public c:Lmma;

.field public d:Lwns;

.field public e:Lwns;

.field public final f:Ljava/util/Map;

.field public g:Lmme;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llbq;->a:Llbq;

    iput-object v0, p0, Lmmf;->a:Llbq;

    sget-object v0, Lwsx;->a:Lwns;

    iput-object v0, p0, Lmmf;->e:Lwns;

    new-instance v0, Ljava/util/HashMap;

    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmmf;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lmmf;->d:Lwns;

    return-void
.end method

.method public constructor <init>(Lmmg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llbq;->a:Llbq;

    .line 5
    .line 6
    iput-object v0, p0, Lmmf;->a:Llbq;

    .line 7
    .line 8
    sget-object v0, Lwsx;->a:Lwns;

    .line 9
    .line 10
    iput-object v0, p0, Lmmf;->e:Lwns;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmmf;->f:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p1, Lmmg;->a:Llbq;

    .line 20
    .line 21
    iput-object v0, p0, Lmmf;->a:Llbq;

    .line 22
    .line 23
    iget-object v0, p1, Lmmg;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v0, p0, Lmmf;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p1, Lmmg;->c:Lmma;

    .line 28
    .line 29
    iput-object v0, p0, Lmmf;->c:Lmma;

    .line 30
    .line 31
    iget-object v0, p1, Lmmg;->d:Lwns;

    .line 32
    .line 33
    iput-object v0, p0, Lmmf;->d:Lwns;

    .line 34
    .line 35
    iget-object v0, p1, Lmmg;->e:Lwns;

    .line 36
    .line 37
    iput-object v0, p0, Lmmf;->e:Lwns;

    .line 38
    .line 39
    iget-object v0, p1, Lmmg;->f:Lwnz;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwnz;->b()Lwni;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lwni;->g()Lwns;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0}, Lwns;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lmmc;

    .line 61
    .line 62
    iget-object v3, p0, Lmmf;->f:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v4, v2, Lmmc;->a:Llbs;

    .line 65
    .line 66
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p1, Lmmg;->g:Lmme;

    .line 73
    .line 74
    iput-object v0, p0, Lmmf;->g:Lmme;

    .line 75
    .line 76
    iget-boolean v0, p1, Lmmg;->h:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lmmf;->h:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Lmmg;->i:Z

    .line 81
    .line 82
    iput-boolean p1, p0, Lmmf;->i:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lmmg;
    .locals 2

    .line 1
    iget-object v0, p0, Lmmf;->a:Llbq;

    .line 2
    .line 3
    sget-object v1, Llbq;->a:Llbq;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Entry Point must be set."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmmf;->c:Lmma;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "AppDoctorFixerContext"

    .line 20
    .line 21
    const-string v1, "No AppDoctorLogger set."

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Lmmk;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmmf;->c:Lmma;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lmmg;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lmmg;-><init>(Lmmf;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final b(Lmmc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmmf;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p1, Lmmc;->a:Llbs;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmmf;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmmf;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lmmb;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmf;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lmmb;->a:Llbs;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x2

    .line 12
    .line 13
    new-instance p1, Lmmc;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x5

    .line 26
    :goto_0
    invoke-direct {p1, v1, p2}, Lmmc;-><init>(Llbs;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmmf;->b(Lmmc;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p1}, Lmmb;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Status of \'"

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\' cannot be updated since no original status was set."

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
