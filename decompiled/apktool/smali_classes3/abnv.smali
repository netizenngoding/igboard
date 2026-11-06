.class public abstract Labnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxi;


# instance fields
.field private a:Ljava/io/InputStream;

.field protected final b:Labno;

.field protected final c:Labih;

.field final d:I

.field protected e:Laboj;

.field protected f:Labxg;

.field protected g:Labxj;

.field private h:I

.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Labnt;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Labno;Labih;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labnt;->a:Labnt;

    .line 5
    .line 6
    iput-object v0, p0, Labnv;->n:Labnt;

    .line 7
    .line 8
    iput-object p1, p0, Labnv;->b:Labno;

    .line 9
    .line 10
    iput-object p2, p0, Labnv;->c:Labih;

    .line 11
    .line 12
    iput p3, p0, Labnv;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget v0, p0, Labnv;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object v1, p0, Labnv;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Labnv;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Labnu;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iget-boolean v1, v1, Labnu;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iput v0, p0, Labnv;->i:I

    .line 31
    .line 32
    invoke-direct {p0}, Labnv;->s()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labnv;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Labnv;->i:I

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labnv;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Labnv;->h:I

    .line 6
    .line 7
    iget p0, p0, Labnv;->l:I

    .line 8
    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Labnv;->f:Labxg;

    .line 2
    .line 3
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labnv;->f:Labxg;

    .line 7
    .line 8
    invoke-static {v0}, Labxg;->g(Labxg;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labnv;->f:Labxg;

    .line 12
    .line 13
    invoke-static {v0}, Labxg;->g(Labxg;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Labnv;->o:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Labnv;->o:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected abstract a(Labmp;)V
.end method

.method protected abstract b()V
.end method

.method public abstract c(ILandroid/os/Parcel;)V
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract e(Landroid/os/Parcel;)V
.end method

.method public final declared-synchronized f()Ljava/io/InputStream;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labnv;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Labnv;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v0, p0, Labnv;->p:I

    .line 12
    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Labnv;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Labnv;->i:I

    .line 22
    .line 23
    iput v2, p0, Labnv;->i:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Labnv;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Labnu;

    .line 35
    .line 36
    iget v4, v3, Labnu;->c:I

    .line 37
    .line 38
    iget-object v4, v3, Labnu;->a:Ljava/io/InputStream;

    .line 39
    .line 40
    new-instance v4, Labnp;

    .line 41
    .line 42
    iget-object v3, v3, Labnu;->b:[B

    .line 43
    .line 44
    invoke-direct {v4, v3}, Labnp;-><init>([B)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-array v3, v0, [[B

    .line 49
    .line 50
    move v4, v2

    .line 51
    move v5, v4

    .line 52
    :goto_0
    if-ge v4, v0, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Labnv;->j:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Labnu;

    .line 61
    .line 62
    iget-object v6, v6, Labnu;->b:[B

    .line 63
    .line 64
    aput-object v6, v3, v4

    .line 65
    .line 66
    array-length v6, v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v4, Labnp;

    .line 72
    .line 73
    invoke-direct {v4, v3, v5}, Labnp;-><init>([[BI)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget v3, p0, Labnv;->h:I

    .line 77
    .line 78
    add-int/2addr v3, v0

    .line 79
    iput v3, p0, Labnv;->h:I

    .line 80
    .line 81
    invoke-direct {p0}, Labnv;->p()V

    .line 82
    .line 83
    .line 84
    move-object v0, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v0, v1

    .line 87
    :goto_2
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget v1, p0, Labnv;->p:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    iput v1, p0, Labnv;->p:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iput-boolean v2, p0, Labnv;->r:Z

    .line 97
    .line 98
    invoke-direct {p0}, Labnv;->r()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Labnv;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    sget-object v0, Labnt;->d:Labnt;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Labnv;->l(Labnt;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Labnv;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_3
    monitor-exit p0

    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0
.end method

.method public final g(Labmp;Labmp;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Labnv;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Labnv;->n:Labnt;

    .line 8
    .line 9
    sget-object v1, Labnt;->a:Labnt;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    sget-object v0, Labnt;->f:Labnt;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Labnv;->l(Labnt;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Labnv;->f:Labxg;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Labxg;->d(Labmp;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez p3, :cond_4

    .line 31
    .line 32
    iget-object p3, p0, Labnv;->b:Labno;

    .line 33
    .line 34
    iget v0, p0, Labnv;->d:I

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Labok;->c()Labok;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Labmq; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-virtual {v3}, Labok;->a()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Labok;->a()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p1, Labmp;->n:Labmm;

    .line 52
    .line 53
    iget v5, v5, Labmm;->r:I

    .line 54
    .line 55
    shl-int/lit8 v5, v5, 0x10

    .line 56
    .line 57
    iget-object p1, p1, Labmp;->o:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/16 v7, 0x3e8

    .line 66
    .line 67
    if-le v6, v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    if-eqz p1, :cond_3

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x20

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3}, Labok;->a()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    or-int/lit8 v5, v5, 0x8

    .line 85
    .line 86
    invoke-static {p1, v5}, Labor;->b(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0, v3}, Labno;->u(ILabok;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v3}, Labok;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p3, v0

    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    throw p1
    :try_end_2
    .catch Labmq; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_3
    invoke-virtual {v3}, Labok;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    move-object v7, p1

    .line 111
    sget-object v2, Labno;->g:Ljava/util/logging/Logger;

    .line 112
    .line 113
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 114
    .line 115
    const-string v5, "sendOutOfBandClose"

    .line 116
    .line 117
    const-string v6, "Failed sending oob close transaction"

    .line 118
    .line 119
    const-string v4, "io.grpc.binder.internal.BinderTransport"

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Labnv;->a(Labmp;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p0}, Labnv;->n()V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method final h(Labmp;)V
    .locals 2

    .line 1
    sget-object v0, Labmp;->c:Labmp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Labnv;->g(Labmp;Labmp;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Labnv;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Labnv;->q:Z

    .line 8
    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Labnv;->n:Labnt;

    .line 10
    .line 11
    invoke-virtual {v1}, Labnt;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-ne v1, v2, :cond_7

    .line 20
    .line 21
    iget-object v1, p0, Labnv;->g:Labxj;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget-boolean v1, p0, Labnv;->k:Z

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Labnv;->g:Labxj;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-boolean v1, p0, Labnv;->r:Z

    .line 35
    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    invoke-direct {p0}, Labnv;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, p0, Labnv;->p:I

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-direct {p0}, Labnv;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Labnv;->n:Labnt;

    .line 56
    .line 57
    invoke-virtual {v1}, Labnt;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v3, :cond_4

    .line 62
    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    new-instance p0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    iget-boolean v1, p0, Labnv;->r:Z

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-direct {p0}, Labnv;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iput-boolean v0, p0, Labnv;->r:Z

    .line 82
    .line 83
    iget-object v1, p0, Labnv;->g:Labxj;

    .line 84
    .line 85
    invoke-interface {v1, p0}, Labxj;->d(Labxi;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-boolean v1, p0, Labnv;->k:Z

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    sget-object v1, Labnt;->d:Labnt;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Labnv;->l(Labnt;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-boolean v1, p0, Labnv;->k:Z

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    sget-object v1, Labnt;->e:Labnt;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Labnv;->l(Labnt;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Labnv;->b()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Labnv;->q:Z

    .line 113
    .line 114
    return-void
.end method

.method final declared-synchronized j(Landroid/os/Parcel;)V
    .locals 12

    .line 1
    const-string v0, "Message size is larger than remaining parcel size: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Labnv;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-static {v2, v3}, Labor;->c(II)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2, p1}, Labor;->a(ILandroid/os/Parcel;)Labmp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p1, v4}, Labnv;->g(Labmp;Labmp;Z)V
    :try_end_1
    .catch Labmq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v4}, Labor;->c(II)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-static {v2, v6}, Labor;->c(II)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-static {v2, v7}, Labor;->c(II)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Labnv;->e(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Labnt;->c:Labnt;

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Labnv;->l(Labnt;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v6, :cond_6

    .line 64
    .line 65
    and-int/lit8 v5, v2, 0x40

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-nez v5, :cond_e

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-gt v5, v9, :cond_d

    .line 79
    .line 80
    invoke-static {v5}, Labnq;->c(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-lez v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 87
    .line 88
    .line 89
    :cond_3
    and-int/lit16 v9, v2, 0x80

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    move v10, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v10, v4

    .line 96
    :goto_0
    iget-object v11, p0, Labnv;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-nez v11, :cond_9

    .line 99
    .line 100
    iget v11, p0, Labnv;->o:I

    .line 101
    .line 102
    if-nez v11, :cond_8

    .line 103
    .line 104
    if-nez v9, :cond_8

    .line 105
    .line 106
    iget v9, p0, Labnv;->h:I

    .line 107
    .line 108
    if-ne v3, v9, :cond_8

    .line 109
    .line 110
    iget-object v5, p0, Labnv;->a:Ljava/io/InputStream;

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    move v5, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v5, v1

    .line 117
    :goto_1
    invoke-static {v5}, Lzli;->bi(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Labnp;

    .line 121
    .line 122
    invoke-direct {v5, v0}, Labnp;-><init>([B)V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, Labnv;->a:Ljava/io/InputStream;

    .line 126
    .line 127
    invoke-direct {p0}, Labnv;->s()V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, v2, p1}, Labnv;->c(ILandroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    iput v3, p0, Labnv;->l:I

    .line 136
    .line 137
    iput-boolean v4, p0, Labnv;->k:Z

    .line 138
    .line 139
    :cond_7
    iget v0, p0, Labnv;->h:I

    .line 140
    .line 141
    if-ne v3, v0, :cond_10

    .line 142
    .line 143
    iget-object v2, p0, Labnv;->j:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-nez v2, :cond_f

    .line 146
    .line 147
    add-int/2addr v0, v4

    .line 148
    iput v0, p0, Labnv;->h:I

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v11, 0x10

    .line 155
    .line 156
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v9, p0, Labnv;->j:Ljava/util/ArrayList;

    .line 160
    .line 161
    :cond_9
    new-instance v9, Labnu;

    .line 162
    .line 163
    invoke-direct {v9, v0, v5, v10}, Labnu;-><init>([BIZ)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Labnv;->h:I

    .line 167
    .line 168
    sub-int v0, v3, v0

    .line 169
    .line 170
    iget-object v5, p0, Labnv;->j:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v10, p0, Labnv;->j:Ljava/util/ArrayList;

    .line 177
    .line 178
    if-ge v0, v5, :cond_a

    .line 179
    .line 180
    invoke-virtual {v10, v0, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Labnv;->p()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-le v0, v5, :cond_c

    .line 192
    .line 193
    :cond_b
    iget-object v5, p0, Labnv;->j:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, Labnv;->j:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-gt v0, v5, :cond_b

    .line 205
    .line 206
    iget-object v0, p0, Labnv;->j:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_c
    iget-object v0, p0, Labnv;->j:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Labnv;->p()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_d
    sget-object v2, Labmp;->j:Labmp;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " > "

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v2, p1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Labmq;

    .line 252
    .line 253
    invoke-direct {v0, p1, v8}, Labmq;-><init>(Labmp;Lablj;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_e
    iget-object p1, p0, Labnv;->c:Labih;

    .line 258
    .line 259
    sget-object v0, Labno;->i:Labig;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Labih;->a(Labig;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Labne;

    .line 266
    .line 267
    sget-object p1, Labmp;->f:Labmp;

    .line 268
    .line 269
    const-string v0, "Parcelable messages not allowed"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Labmq;

    .line 276
    .line 277
    invoke-direct {v0, p1, v8}, Labmq;-><init>(Labmp;Lablj;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_f
    if-nez v6, :cond_10

    .line 282
    .line 283
    if-nez v7, :cond_10

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget v0, p0, Labnv;->h:I

    .line 289
    .line 290
    add-int/2addr v0, v4

    .line 291
    iput v0, p0, Labnv;->h:I

    .line 292
    .line 293
    invoke-direct {p0}, Labnv;->p()V

    .line 294
    .line 295
    .line 296
    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iget v0, p0, Labnv;->m:I

    .line 301
    .line 302
    add-int/2addr v0, p1

    .line 303
    iput v0, p0, Labnv;->m:I

    .line 304
    .line 305
    iget-object p1, p0, Labnv;->f:Labxg;

    .line 306
    .line 307
    if-eqz p1, :cond_11

    .line 308
    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    int-to-long v2, v0

    .line 312
    invoke-virtual {p1, v2, v3}, Labxg;->b(J)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Labnv;->f:Labxg;

    .line 316
    .line 317
    invoke-static {p1}, Labxg;->g(Labxg;)V

    .line 318
    .line 319
    .line 320
    iput v1, p0, Labnv;->m:I

    .line 321
    .line 322
    :cond_11
    invoke-virtual {p0}, Labnv;->i()V
    :try_end_2
    .catch Labmq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    .line 324
    .line 325
    monitor-exit p0

    .line 326
    return-void

    .line 327
    :catch_0
    move-exception p1

    .line 328
    :try_start_3
    iget-object p1, p1, Labmq;->a:Labmp;

    .line 329
    .line 330
    invoke-virtual {p0, p1, p1, v1}, Labnv;->g(Labmp;Labmp;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    .line 332
    .line 333
    monitor-exit p0

    .line 334
    return-void

    .line 335
    :catchall_0
    move-exception p1

    .line 336
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    throw p1
.end method

.method final k(Laboj;Labxj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labnv;->e:Laboj;

    .line 2
    .line 3
    iget-object p1, p1, Laboj;->a:Labxg;

    .line 4
    .line 5
    iput-object p1, p0, Labnv;->f:Labxg;

    .line 6
    .line 7
    iput-object p2, p0, Labnv;->g:Labxj;

    .line 8
    .line 9
    invoke-virtual {p0}, Labnv;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Labnt;->b:Labnt;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Labnv;->l(Labnt;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final l(Labnt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labnv;->n:Labnt;

    .line 2
    .line 3
    invoke-virtual {p1}, Labnt;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "%s -> %s"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_7

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v1, v5, :cond_4

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v1, v5, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_9

    .line 24
    .line 25
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_0
    sget-object v1, Labnt;->d:Labnt;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_1
    invoke-static {v3, v2, v0, p1}, Lzli;->bn(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Labnt;->c:Labnt;

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_3
    invoke-static {v3, v2, v0, p1}, Lzli;->bn(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v1, Labnt;->b:Labnt;

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    sget-object v1, Labnt;->a:Labnt;

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    :cond_5
    move v3, v4

    .line 58
    :cond_6
    invoke-static {v3, v2, v0, p1}, Lzli;->bn(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    sget-object v1, Labnt;->a:Labnt;

    .line 63
    .line 64
    if-ne v0, v1, :cond_8

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_8
    invoke-static {v3, v2, v0, p1}, Lzli;->bn(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_9
    :goto_0
    iput-object p1, p0, Labnv;->n:Labnt;

    .line 71
    .line 72
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Labnv;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Labnv;->p:I

    .line 5
    .line 6
    invoke-virtual {p0}, Labnv;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Labnv;->b:Labno;

    .line 2
    .line 3
    invoke-virtual {p0}, Labnv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Labnk;

    .line 11
    .line 12
    iget-object v2, v1, Labnk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Labnk;->e:Labuk;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Labuk;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p0, p0, Labnv;->d:I

    .line 27
    .line 28
    iget-object v1, v0, Labno;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Labno;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v1, Lykx;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, v0, v2}, Lykx;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method protected final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Labnv;->n:Labnt;

    .line 2
    .line 3
    sget-object v0, Labnt;->f:Labnt;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Labnv;->k:Z

    .line 11
    .line 12
    iget-object v2, p0, Labnv;->n:Labnt;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Labnv;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Labnv;->g:Labxj;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "[SfxA="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "/De="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/Msg="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "/Lis="

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x5d

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method
