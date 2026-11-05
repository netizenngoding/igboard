.class public final Lufg;
.super Lufp;
.source "PG"


# instance fields
.field public final a:Lufe;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Lwns;

.field public final i:Lwns;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/util/Date;

.field public final m:Lwnz;

.field public volatile transient n:Ljava/lang/String;

.field private volatile transient r:Lued;

.field private volatile transient s:Luee;


# direct methods
.method public constructor <init>(Lufe;Ljava/lang/String;Ljava/lang/String;JJIILwns;Lwns;Ljava/lang/String;ZLjava/util/Date;Lwnz;)V
    .locals 2

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-direct {p0}, Lufp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lufg;->a:Lufe;

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    iput-object p2, p0, Lufg;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p3, :cond_4

    .line 15
    .line 16
    iput-object p3, p0, Lufg;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p4, p0, Lufg;->d:J

    .line 19
    .line 20
    iput-wide p6, p0, Lufg;->e:J

    .line 21
    .line 22
    iput p8, p0, Lufg;->f:I

    .line 23
    .line 24
    iput p9, p0, Lufg;->g:I

    .line 25
    .line 26
    if-eqz p10, :cond_3

    .line 27
    .line 28
    iput-object p10, p0, Lufg;->h:Lwns;

    .line 29
    .line 30
    if-eqz p11, :cond_2

    .line 31
    .line 32
    iput-object p11, p0, Lufg;->i:Lwns;

    .line 33
    .line 34
    move-object p1, p12

    .line 35
    iput-object p1, p0, Lufg;->j:Ljava/lang/String;

    .line 36
    .line 37
    move p1, p13

    .line 38
    iput-boolean p1, p0, Lufg;->k:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Lufg;->l:Ljava/util/Date;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iput-object v1, p0, Lufg;->m:Lwnz;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p1, "Null extraMap"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p1, "Null expiryDate"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p1, "Null validationSchemes"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p1, "Null downloadUrls"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p1, "Null name"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p1, "Null namespace"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lufg;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lufg;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lufg;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lufg;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lufe;
    .locals 0

    .line 1
    iget-object p0, p0, Lufg;->a:Lufe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lufo;
    .locals 1

    .line 1
    new-instance v0, Lufo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lufo;-><init>(Lufp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lwns;
    .locals 0

    .line 1
    iget-object p0, p0, Lufg;->h:Lwns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lwns;
    .locals 0

    .line 1
    iget-object p0, p0, Lufg;->i:Lwns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lufg;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lufg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lufg;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lufg;->l:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lufg;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Lued;
    .locals 2

    .line 1
    iget-object v0, p0, Lufg;->r:Lued;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lufg;->r:Lued;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lued;->a:Lued;

    .line 11
    .line 12
    new-instance v0, Labif;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lufg;->m:Lwnz;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Labif;->g(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Labif;->e()Lued;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lufg;->r:Lued;

    .line 27
    .line 28
    iget-object v0, p0, Lufg;->r:Lued;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v1, "extras() cannot return null"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object p0, p0, Lufg;->r:Lued;

    .line 46
    .line 47
    return-object p0
.end method

.method public final o()Luee;
    .locals 3

    .line 1
    iget-object v0, p0, Lufg;->s:Luee;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lufg;->s:Luee;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lufg;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lufg;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget v2, Luee;->c:I

    .line 15
    .line 16
    new-instance v2, Lucy;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lucy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lufg;->s:Luee;

    .line 22
    .line 23
    iget-object v0, p0, Lufg;->s:Luee;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "qualifiedName() cannot return null"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lufg;->s:Luee;

    .line 41
    .line 42
    return-object p0
.end method
