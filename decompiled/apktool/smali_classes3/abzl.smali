.class public final Labzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladia;

.field public b:I

.field public c:I

.field public d:Z

.field final synthetic e:Labzn;

.field private final f:I

.field private final g:Labzk;


# direct methods
.method public constructor <init>(Labzn;IILabzk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzl;->e:Labzn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ladia;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Labzl;->a:Ladia;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Labzl;->d:Z

    .line 18
    .line 19
    iput p2, p0, Labzl;->f:I

    .line 20
    .line 21
    iput p3, p0, Labzl;->b:I

    .line 22
    .line 23
    iput-object p4, p0, Labzl;->g:Labzk;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 1
    iget v0, p0, Labzl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Labzl;->a:Ladia;

    .line 4
    .line 5
    iget-wide v1, v1, Ladia;->b:J

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Labzl;->c:I

    .line 18
    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget v0, p0, Labzl;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Labzl;->e:Labzn;

    .line 4
    .line 5
    iget-object p0, p0, Labzn;->d:Labzl;

    .line 6
    .line 7
    iget p0, p0, Labzl;->b:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method final c(Ladia;IZ)V
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Labzl;->e:Labzn;

    .line 2
    .line 3
    iget-object v1, v0, Labzn;->b:Lacad;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Labyk;

    .line 7
    .line 8
    iget-object v2, v2, Labyk;->b:Lacad;

    .line 9
    .line 10
    check-cast v2, Labyl;

    .line 11
    .line 12
    iget-object v2, v2, Labyl;->a:Lacad;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lacal;

    .line 16
    .line 17
    iget v3, v3, Lacal;->a:I

    .line 18
    .line 19
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    neg-int v3, v8

    .line 24
    iget-object v0, v0, Labzn;->d:Labzl;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Labzl;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Labzl;->e(I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-wide v3, p1, Ladia;->b:J

    .line 33
    .line 34
    int-to-long v5, v8

    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_0
    move v9, v3

    .line 44
    iget v6, p0, Labzl;->f:I

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, Labyk;

    .line 48
    .line 49
    iget-object v4, v0, Labyk;->c:Laaen;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    move-object v7, p1

    .line 53
    invoke-virtual/range {v4 .. v9}, Laaen;->b(IILadia;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-interface {v2, v9, v6, v7, v8}, Lacad;->b(ZILadia;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    :try_start_2
    check-cast v1, Labyk;

    .line 63
    .line 64
    iget-object v0, v1, Labyk;->a:Labyj;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Labyj;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Labzl;->g:Labzk;

    .line 70
    .line 71
    invoke-interface {p1, v8}, Labzk;->h(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr p2, v8

    .line 75
    if-gtz p2, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    move-object p1, v7

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method final d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Labzl;->a:Ladia;

    .line 2
    .line 3
    iget-wide v0, p0, Ladia;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

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

.method final e(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Labzl;->b:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Labzl;->f:I

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Window size overflow for stream: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    iget v0, p0, Labzl;->b:I

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    iput v0, p0, Labzl;->b:I

    .line 37
    .line 38
    return-void
.end method

.method final f(ILadti;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Labzl;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Labzl;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Labzl;->a:Ladia;

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    iget-wide v6, v3, Ladia;->b:J

    .line 23
    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    long-to-int v0, v6

    .line 29
    add-int/2addr v2, v0

    .line 30
    iget-boolean v4, p0, Labzl;->d:Z

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0, v4}, Labzl;->c(Ladia;IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {p0, v3, v0, v1}, Labzl;->c(Ladia;IZ)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget v0, p2, Ladti;->a:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p2, Ladti;->a:I

    .line 45
    .line 46
    sub-int v0, p1, v2

    .line 47
    .line 48
    invoke-virtual {p0}, Labzl;->b()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
