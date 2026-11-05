.class final Lpca;
.super Lpbx;
.source "PG"

# interfaces
.implements Lpaz;


# static fields
.field private static final a:J

.field private static final b:Lpby;

.field private static final m:I

.field private static final n:I


# instance fields
.field private c:Lpax;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:J

.field private l:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Lpca;->a:J

    .line 7
    .line 8
    new-instance v2, Lpby;

    .line 9
    .line 10
    const/16 v0, 0x3b

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v0, -0x2730

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v0, -0x2731

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v0, -0x271c

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v0, -0x271d

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v0, 0x73

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static/range {v3 .. v9}, Lwns;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-wide/16 v7, 0x1

    .line 57
    .line 58
    const-wide/16 v9, 0x3

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const-wide v5, 0x60000000063L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v10}, Lpby;-><init>(ILwns;JJJ)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lpca;->b:Lpby;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    sput v0, Lpca;->m:I

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    sput v0, Lpca;->n:I

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lpca;->b:Lpby;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpbx;-><init>(Lpby;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lpca;->q:I

    .line 8
    .line 9
    iput v0, p0, Lpca;->r:I

    .line 10
    .line 11
    return-void
.end method

.method private final r(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lpca;->q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lpca;->q:I

    .line 8
    .line 9
    move v0, v2

    .line 10
    :cond_0
    move v1, v0

    .line 11
    iget v3, p0, Lpca;->r:I

    .line 12
    .line 13
    sget v4, Lpca;->n:I

    .line 14
    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iput v2, p0, Lpca;->q:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    sget p1, Lpca;->m:I

    .line 25
    .line 26
    iput p1, p0, Lpca;->r:I

    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    const/4 p1, 0x5

    .line 30
    if-eq v0, p1, :cond_4

    .line 31
    .line 32
    iput v2, p0, Lpca;->q:I

    .line 33
    .line 34
    :cond_4
    iput v2, p0, Lpca;->r:I

    .line 35
    .line 36
    return-void
.end method

.method private final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lpca;->o:I

    .line 2
    .line 3
    iget v1, p0, Lpca;->q:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lpca;->p:I

    .line 8
    .line 9
    iget p0, p0, Lpca;->r:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private static t(J)I
    .locals 4

    .line 1
    const-wide v0, 0x60000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget p0, Lpca;->n:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const-wide v0, 0x20000000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v0

    .line 21
    cmp-long p0, p0, v0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    sget p0, Lpca;->m:I

    .line 28
    .line 29
    return p0
.end method

.method private static u(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long v2, p0, v0

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :cond_0
    const-wide/16 v0, 0x41

    .line 12
    .line 13
    and-long/2addr p0, v0

    .line 14
    cmp-long p0, p0, v0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpca;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lpca;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lpca;->r(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpca;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lpca;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lpbx;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-wide/16 v0, 0x3

    .line 16
    .line 17
    and-long v2, p1, v0

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, 0x41

    .line 26
    .line 27
    and-long v2, p1, v0

    .line 28
    .line 29
    cmp-long v0, v2, v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_0
    iput v0, p0, Lpca;->q:I

    .line 37
    .line 38
    invoke-static {p1, p2}, Lpca;->t(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lpca;->r:I

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final c(Lpax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpca;->c:Lpax;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lpky;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Lpca;->q:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lpca;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lpca;->r:I

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final g()J
    .locals 6

    .line 1
    iget v0, p0, Lpca;->q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v0, 0x61

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-wide/16 v0, 0x41

    .line 30
    .line 31
    :goto_0
    iget p0, p0, Lpca;->r:I

    .line 32
    .line 33
    add-int/lit8 v5, p0, -0x1

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    if-eq v5, v4, :cond_4

    .line 38
    .line 39
    if-eq v5, v3, :cond_3

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_3
    const-wide v2, 0x60000000000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_1
    or-long/2addr v0, v2

    .line 48
    return-wide v0

    .line 49
    :cond_4
    const-wide v2, 0x20000000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    throw v2

    .line 56
    :cond_6
    throw v2
.end method

.method public final i(Lohe;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lohe;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpca;->c:Lpax;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpax;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lpca;->l:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lpca;->l:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget p1, p1, Lohe;->w:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lpca;->d:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lpca;->g:I

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p2, p3}, Lpca;->u(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lpca;->q:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p1, p0, Lpca;->q:I

    .line 42
    .line 43
    :goto_0
    iput p1, p0, Lpca;->o:I

    .line 44
    .line 45
    invoke-static {p2, p3}, Lpca;->t(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lpca;->r:I

    .line 50
    .line 51
    iput p1, p0, Lpca;->p:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lpca;->h:Z

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lpca;->i:Z

    .line 57
    .line 58
    iput p1, p0, Lpca;->j:I

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final k(Lpky;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpca;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lpca;->e:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lpca;->f:Z

    .line 7
    .line 8
    iput v0, p0, Lpca;->g:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lpca;->h:Z

    .line 11
    .line 12
    iput v0, p0, Lpca;->j:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lpca;->o:I

    .line 16
    .line 17
    iput v0, p0, Lpca;->p:I

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iput-wide v1, p0, Lpca;->k:J

    .line 22
    .line 23
    iput v0, p0, Lpca;->q:I

    .line 24
    .line 25
    iput v0, p0, Lpca;->r:I

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lpky;->eA(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lpca;->d:Z

    .line 36
    .line 37
    const-wide/16 v0, 0x3

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lpky;->eA(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lpca;->e:Z

    .line 44
    .line 45
    const-wide v0, 0x60000000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lpky;->eA(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lpca;->f:Z

    .line 55
    .line 56
    iget-boolean v0, p0, Lpca;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v0, p0, Lpca;->g:I

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p0, Lpca;->h:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Lpky;->en()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Lpca;->u(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lpca;->q:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Lpca;->t(J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lpca;->r:I

    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lohe;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lpca;->l:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_4

    .line 13
    .line 14
    iget p1, p1, Lohe;->w:I

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    iget-boolean p1, p0, Lpca;->h:Z

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iput-boolean v1, p0, Lpca;->h:Z

    .line 23
    .line 24
    iget p1, p0, Lpca;->o:I

    .line 25
    .line 26
    iget v0, p0, Lpca;->q:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lpca;->j:I

    .line 31
    .line 32
    invoke-static {p1}, Lpbz;->j(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v1

    .line 41
    :goto_0
    iget v0, p0, Lpca;->o:I

    .line 42
    .line 43
    iget-boolean v3, p0, Lpca;->i:Z

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-boolean v3, p0, Lpca;->d:Z

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget v3, p0, Lpca;->g:I

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    iget v3, p0, Lpca;->p:I

    .line 56
    .line 57
    iget v4, p0, Lpca;->r:I

    .line 58
    .line 59
    if-ne v3, v4, :cond_4

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    if-ne v0, p1, :cond_4

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lpca;->c:Lpax;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget p1, p1, Lpax;->b:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    move v1, v2

    .line 75
    :cond_3
    invoke-direct {p0, v1}, Lpca;->r(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget p1, p0, Lpca;->l:I

    .line 79
    .line 80
    if-lez p1, :cond_5

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    iput p1, p0, Lpca;->l:I

    .line 85
    .line 86
    :cond_5
    invoke-direct {p0}, Lpca;->s()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lpca;->g:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o(Lohe;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lpca;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Lpca;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lpca;->i:Z

    .line 17
    .line 18
    iget v0, v0, Lqbc;->c:I

    .line 19
    .line 20
    iput v0, p0, Lpca;->j:I

    .line 21
    .line 22
    const/16 v2, -0x2731

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v0, v2, :cond_d

    .line 27
    .line 28
    const/16 v2, -0x2730

    .line 29
    .line 30
    if-eq v0, v2, :cond_c

    .line 31
    .line 32
    const/16 v2, -0x271d

    .line 33
    .line 34
    if-eq v0, v2, :cond_b

    .line 35
    .line 36
    const/16 v2, -0x271c

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    if-eq v0, v2, :cond_9

    .line 40
    .line 41
    const/16 v2, 0x3b

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x3c

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x73

    .line 50
    .line 51
    if-ne v0, v2, :cond_10

    .line 52
    .line 53
    iget-object p1, p1, Lohe;->a:Lqae;

    .line 54
    .line 55
    invoke-virtual {p0}, Lpbx;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_10

    .line 60
    .line 61
    iget-boolean v0, p0, Lpca;->f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_10

    .line 64
    .line 65
    iget v0, p0, Lpca;->p:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    sget v2, Lpca;->m:I

    .line 70
    .line 71
    if-ne v0, v2, :cond_0

    .line 72
    .line 73
    sget-object v0, Lqae;->b:Lqae;

    .line 74
    .line 75
    if-eq p1, v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lqae;->g:Lqae;

    .line 78
    .line 79
    if-eq p1, v0, :cond_1

    .line 80
    .line 81
    :cond_0
    iput v1, p0, Lpca;->q:I

    .line 82
    .line 83
    iput v1, p0, Lpca;->r:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iput v1, p0, Lpca;->q:I

    .line 87
    .line 88
    sget p1, Lpca;->n:I

    .line 89
    .line 90
    iput p1, p0, Lpca;->r:I

    .line 91
    .line 92
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lpca;->k:J

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    iget-wide v8, p0, Lpca;->k:J

    .line 105
    .line 106
    sub-long/2addr v6, v8

    .line 107
    const-wide/16 v10, -0x1

    .line 108
    .line 109
    cmp-long p1, v8, v10

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    sget-wide v8, Lpca;->a:J

    .line 114
    .line 115
    cmp-long p1, v6, v8

    .line 116
    .line 117
    if-ltz p1, :cond_10

    .line 118
    .line 119
    :cond_3
    iget p1, p0, Lpca;->g:I

    .line 120
    .line 121
    if-ne p1, v1, :cond_10

    .line 122
    .line 123
    iget p1, p0, Lpca;->o:I

    .line 124
    .line 125
    if-ne p1, v1, :cond_4

    .line 126
    .line 127
    iget p1, p0, Lpca;->p:I

    .line 128
    .line 129
    if-ne p1, v1, :cond_5

    .line 130
    .line 131
    iput v4, p0, Lpca;->q:I

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_4
    if-eq p1, v3, :cond_7

    .line 136
    .line 137
    :cond_5
    iget p1, p0, Lpca;->p:I

    .line 138
    .line 139
    sget v0, Lpca;->m:I

    .line 140
    .line 141
    if-eq p1, v0, :cond_7

    .line 142
    .line 143
    sget v0, Lpca;->n:I

    .line 144
    .line 145
    if-ne p1, v0, :cond_10

    .line 146
    .line 147
    iget p1, p0, Lpca;->q:I

    .line 148
    .line 149
    if-ne p1, v1, :cond_6

    .line 150
    .line 151
    move v1, v4

    .line 152
    :cond_6
    iput v1, p0, Lpca;->q:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget p1, p0, Lpca;->q:I

    .line 156
    .line 157
    if-eq p1, v5, :cond_8

    .line 158
    .line 159
    iput v1, p0, Lpca;->q:I

    .line 160
    .line 161
    :cond_8
    iget p1, p0, Lpca;->r:I

    .line 162
    .line 163
    sget v0, Lpca;->n:I

    .line 164
    .line 165
    if-eq p1, v0, :cond_10

    .line 166
    .line 167
    iput v1, p0, Lpca;->r:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-virtual {p0}, Lpbx;->e()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_10

    .line 175
    .line 176
    iget-boolean p1, p0, Lpca;->e:Z

    .line 177
    .line 178
    if-eqz p1, :cond_10

    .line 179
    .line 180
    iput v5, p0, Lpca;->q:I

    .line 181
    .line 182
    iget p1, p0, Lpca;->r:I

    .line 183
    .line 184
    sget v0, Lpca;->m:I

    .line 185
    .line 186
    if-ne p1, v0, :cond_a

    .line 187
    .line 188
    iput v1, p0, Lpca;->r:I

    .line 189
    .line 190
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iput-wide v0, p0, Lpca;->k:J

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    iput-wide v2, p0, Lpca;->k:J

    .line 202
    .line 203
    iput v1, p0, Lpca;->q:I

    .line 204
    .line 205
    iput v1, p0, Lpca;->r:I

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    iget p1, p0, Lpca;->g:I

    .line 209
    .line 210
    add-int/2addr p1, v1

    .line 211
    iput p1, p0, Lpca;->g:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_d
    iget p1, p0, Lpca;->q:I

    .line 215
    .line 216
    iget v0, p0, Lpca;->g:I

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    if-lez v0, :cond_f

    .line 220
    .line 221
    add-int/lit8 v0, v0, -0x1

    .line 222
    .line 223
    iput v0, p0, Lpca;->g:I

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    if-ne p1, v4, :cond_e

    .line 228
    .line 229
    iput v3, p0, Lpca;->q:I

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_e
    if-ne p1, v2, :cond_10

    .line 233
    .line 234
    iput v1, p0, Lpca;->q:I

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_f
    if-ne p1, v2, :cond_10

    .line 238
    .line 239
    :goto_1
    iget-object p1, p0, Lpca;->c:Lpax;

    .line 240
    .line 241
    if-eqz p1, :cond_10

    .line 242
    .line 243
    invoke-virtual {p1}, Lpax;->e()V

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_2
    invoke-direct {p0}, Lpca;->s()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    return p0

    .line 251
    :cond_11
    const/4 p0, 0x0

    .line 252
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lpca;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lpca;->q:I

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final q(Lohe;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpca;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lpca;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lpca;->i:Z

    .line 17
    .line 18
    iget p1, p1, Lqbc;->c:I

    .line 19
    .line 20
    iput p1, p0, Lpca;->j:I

    .line 21
    .line 22
    iget v1, p0, Lpca;->g:I

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lpca;->o:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    if-eq v1, v4, :cond_0

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lpca;->p:I

    .line 38
    .line 39
    sget v3, Lpca;->m:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    :cond_0
    iput v4, p0, Lpca;->q:I

    .line 44
    .line 45
    iget v1, p0, Lpca;->r:I

    .line 46
    .line 47
    sget v3, Lpca;->m:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    iput v0, p0, Lpca;->r:I

    .line 52
    .line 53
    :cond_1
    iget v1, p0, Lpca;->q:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x3e

    .line 60
    .line 61
    if-eq p1, v1, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x42

    .line 64
    .line 65
    if-eq p1, v1, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x43

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    const/16 v1, 0x3d

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    iput v0, p0, Lpca;->q:I

    .line 76
    .line 77
    :cond_2
    invoke-direct {p0}, Lpca;->s()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    return p0
.end method
