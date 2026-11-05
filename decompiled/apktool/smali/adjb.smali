.class public final Ladjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladic;


# instance fields
.field public final a:Ladjh;

.field public final b:Ladia;

.field public c:Z


# direct methods
.method public constructor <init>(Ladjh;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladjb;->a:Ladjh;

    .line 12
    .line 13
    new-instance p1, Ladia;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ladjb;->b:Ladia;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ladjb;->D(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final B(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ladjb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ladjb;->b:Ladia;

    .line 12
    .line 13
    iget-wide v3, v2, Ladia;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ladjb;->a:Ladjh;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Ladjh;->b(Ladia;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_0
    iget-wide v0, v2, Ladia;->b:J

    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v2, v0, v1}, Ladia;->B(J)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "closed"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladjb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladjb;->b:Ladia;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladia;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ladjb;->a:Ladjh;

    .line 14
    .line 15
    const-wide/16 v1, 0x2000

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Ladjh;->b(Ladia;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "closed"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final D(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Ladjb;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ladjb;->b:Ladia;

    .line 12
    .line 13
    iget-wide v1, v0, Ladia;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ladjb;->a:Ladjh;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Ladjh;->b(Ladia;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "closed"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final E()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ladjb;->b:Ladia;

    .line 2
    .line 3
    iget-object p0, p0, Ladjb;->a:Ladjh;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladia;->M(Ladjh;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ladia;->E()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Ladia;J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v3, p0, Ladjb;->c:Z

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Ladjb;->b:Ladia;

    .line 12
    .line 13
    iget-wide v4, v3, Ladia;->b:J

    .line 14
    .line 15
    cmp-long v4, v4, v0

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object p0, p0, Ladjb;->a:Ladjh;

    .line 23
    .line 24
    const-wide/16 v0, 0x2000

    .line 25
    .line 26
    invoke-interface {p0, v3, v0, v1}, Ladjh;->b(Ladia;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    cmp-long p0, v0, v4

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return-wide v4

    .line 37
    :cond_1
    iget-wide v0, v3, Ladia;->b:J

    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {v3, p1, p2, p3}, Ladia;->b(Ladia;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "closed"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 57
    .line 58
    invoke-static {p2, p3, p0}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final c(BJ)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Ladjb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    :goto_0
    cmp-long v0, v4, p2

    .line 9
    .line 10
    const-wide/16 v8, -0x1

    .line 11
    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Ladjb;->b:Ladia;

    .line 15
    .line 16
    move v3, p1

    .line 17
    move-wide v6, p2

    .line 18
    invoke-virtual/range {v2 .. v7}, Ladia;->j(BJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    cmp-long p3, p1, v8

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    return-wide p1

    .line 27
    :cond_0
    iget-wide p1, v2, Ladia;->b:J

    .line 28
    .line 29
    cmp-long p3, p1, v6

    .line 30
    .line 31
    if-gez p3, :cond_2

    .line 32
    .line 33
    iget-object p3, p0, Ladjb;->a:Ladjh;

    .line 34
    .line 35
    const-wide/16 v0, 0x2000

    .line 36
    .line 37
    invoke-interface {p3, v2, v0, v1}, Ladjh;->b(Ladia;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long p3, v0, v8

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    return-wide v8

    .line 46
    :cond_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    move p1, v3

    .line 51
    move-wide p2, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-wide v8

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "closed"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladjb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ladjb;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Ladjb;->a:Ladjh;

    .line 9
    .line 10
    invoke-interface {v0}, Ladjh;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ladjb;->b:Ladia;

    .line 14
    .line 15
    invoke-virtual {p0}, Ladia;->z()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ladjb;->A(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladjb;->b:Ladia;

    .line 7
    .line 8
    invoke-virtual {p0}, Ladia;->d()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ladjb;->A(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladjb;->b:Ladia;

    .line 7
    .line 8
    invoke-virtual {p0}, Ladia;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ladjb;->A(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladjb;->b:Ladia;

    .line 7
    .line 8
    invoke-virtual {p0}, Ladia;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    ushr-int/lit8 v0, p0, 0x18

    .line 13
    .line 14
    const/high16 v1, 0xff0000

    .line 15
    .line 16
    and-int/2addr v1, p0

    .line 17
    const v2, 0xff00

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, p0

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    ushr-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    shl-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public final h(Ladir;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ladjb;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public final jG()Ladjj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladjb;->a:Ladjh;

    .line 2
    .line 3
    invoke-interface {p0}, Ladjh;->jG()Ladjj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Ladid;)J
    .locals 10

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Ladjb;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Ladjb;->b:Ladia;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0, v1}, Ladia;->l(Ladid;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_0
    iget-wide v3, v2, Ladia;->b:J

    .line 29
    .line 30
    iget-object v7, p0, Ladjb;->a:Ladjh;

    .line 31
    .line 32
    const-wide/16 v8, 0x2000

    .line 33
    .line 34
    invoke-interface {v7, v2, v8, v9}, Ladjh;->b(Ladia;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    cmp-long v2, v7, v5

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    return-wide v5

    .line 43
    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "closed"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final m()J
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ladjb;->A(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ladjb;->b:Ladia;

    .line 9
    .line 10
    iget-wide v3, v0, Ladia;->b:J

    .line 11
    .line 12
    cmp-long v3, v3, v1

    .line 13
    .line 14
    if-ltz v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Ladia;->a:Ladjc;

    .line 17
    .line 18
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v4, v3, Ladjc;->b:I

    .line 22
    .line 23
    iget v5, v3, Ladjc;->c:I

    .line 24
    .line 25
    sub-int v6, v5, v4

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    cmp-long v1, v6, v1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    const/16 v8, 0x38

    .line 33
    .line 34
    const-wide/16 v10, 0xff

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ladia;->f()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v3, v1

    .line 43
    const-wide v12, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v12

    .line 49
    shl-long/2addr v3, v2

    .line 50
    invoke-virtual {v0}, Ladia;->f()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    and-long/2addr v0, v12

    .line 56
    or-long/2addr v3, v0

    .line 57
    move/from16 v16, v8

    .line 58
    .line 59
    move-wide/from16 v18, v10

    .line 60
    .line 61
    const/16 p0, 0x18

    .line 62
    .line 63
    const/16 v17, 0x8

    .line 64
    .line 65
    const/16 v21, 0x28

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    iget-object v1, v3, Ladjc;->a:[B

    .line 70
    .line 71
    add-int/lit8 v12, v4, 0x1

    .line 72
    .line 73
    aget-byte v13, v1, v4

    .line 74
    .line 75
    int-to-long v13, v13

    .line 76
    and-long/2addr v13, v10

    .line 77
    shl-long/2addr v13, v8

    .line 78
    aget-byte v12, v1, v12

    .line 79
    .line 80
    const/16 p0, 0x18

    .line 81
    .line 82
    const/16 v15, 0x28

    .line 83
    .line 84
    int-to-long v6, v12

    .line 85
    and-long/2addr v6, v10

    .line 86
    add-int/lit8 v12, v4, 0x2

    .line 87
    .line 88
    aget-byte v12, v1, v12

    .line 89
    .line 90
    move/from16 v16, v8

    .line 91
    .line 92
    const/16 v17, 0x8

    .line 93
    .line 94
    int-to-long v8, v12

    .line 95
    and-long/2addr v8, v10

    .line 96
    shl-long/2addr v8, v15

    .line 97
    add-int/lit8 v12, v4, 0x3

    .line 98
    .line 99
    aget-byte v12, v1, v12

    .line 100
    .line 101
    move-wide/from16 v18, v10

    .line 102
    .line 103
    int-to-long v10, v12

    .line 104
    and-long v10, v10, v18

    .line 105
    .line 106
    shl-long/2addr v10, v2

    .line 107
    add-int/lit8 v2, v4, 0x4

    .line 108
    .line 109
    aget-byte v2, v1, v2

    .line 110
    .line 111
    move-object v12, v1

    .line 112
    int-to-long v1, v2

    .line 113
    and-long v1, v1, v18

    .line 114
    .line 115
    shl-long v1, v1, p0

    .line 116
    .line 117
    add-int/lit8 v20, v4, 0x5

    .line 118
    .line 119
    move/from16 v21, v15

    .line 120
    .line 121
    aget-byte v15, v12, v20

    .line 122
    .line 123
    move-wide/from16 v22, v1

    .line 124
    .line 125
    int-to-long v1, v15

    .line 126
    and-long v1, v1, v18

    .line 127
    .line 128
    add-int/lit8 v15, v4, 0x6

    .line 129
    .line 130
    aget-byte v15, v12, v15

    .line 131
    .line 132
    move-wide/from16 v24, v1

    .line 133
    .line 134
    int-to-long v1, v15

    .line 135
    and-long v1, v1, v18

    .line 136
    .line 137
    shl-long v1, v1, v17

    .line 138
    .line 139
    add-int/lit8 v15, v4, 0x7

    .line 140
    .line 141
    aget-byte v12, v12, v15

    .line 142
    .line 143
    move-wide/from16 v26, v1

    .line 144
    .line 145
    int-to-long v1, v12

    .line 146
    and-long v1, v1, v18

    .line 147
    .line 148
    move-wide/from16 v28, v1

    .line 149
    .line 150
    iget-wide v1, v0, Ladia;->b:J

    .line 151
    .line 152
    const-wide/16 v30, -0x8

    .line 153
    .line 154
    add-long v1, v1, v30

    .line 155
    .line 156
    iput-wide v1, v0, Ladia;->b:J

    .line 157
    .line 158
    const/16 v1, 0x30

    .line 159
    .line 160
    shl-long/2addr v6, v1

    .line 161
    or-long/2addr v13, v6

    .line 162
    or-long/2addr v13, v8

    .line 163
    or-long/2addr v13, v10

    .line 164
    or-long v13, v13, v22

    .line 165
    .line 166
    const/16 v1, 0x10

    .line 167
    .line 168
    shl-long v1, v24, v1

    .line 169
    .line 170
    or-long/2addr v13, v1

    .line 171
    or-long v13, v13, v26

    .line 172
    .line 173
    or-long v1, v13, v28

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x8

    .line 176
    .line 177
    if-ne v4, v5, :cond_1

    .line 178
    .line 179
    invoke-virtual {v3}, Ladjc;->a()Ladjc;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v0, Ladia;->a:Ladjc;

    .line 184
    .line 185
    invoke-static {v3}, Ladjd;->b(Ladjc;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    iput v4, v3, Ladjc;->b:I

    .line 190
    .line 191
    :goto_0
    move-wide v3, v1

    .line 192
    :goto_1
    and-long v10, v3, v18

    .line 193
    .line 194
    shl-long v10, v10, v16

    .line 195
    .line 196
    const-wide/32 v0, 0xff00

    .line 197
    .line 198
    .line 199
    and-long/2addr v0, v3

    .line 200
    shl-long v0, v0, v21

    .line 201
    .line 202
    const-wide/32 v5, 0xff0000

    .line 203
    .line 204
    .line 205
    and-long/2addr v5, v3

    .line 206
    shl-long v5, v5, p0

    .line 207
    .line 208
    const-wide v7, 0xff000000L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v7, v3

    .line 214
    shl-long v7, v7, v17

    .line 215
    .line 216
    const-wide v12, 0xff00000000L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v12, v3

    .line 222
    ushr-long v12, v12, v17

    .line 223
    .line 224
    const-wide v14, 0xff0000000000L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long/2addr v14, v3

    .line 230
    ushr-long v14, v14, p0

    .line 231
    .line 232
    const-wide/high16 v17, 0xff000000000000L

    .line 233
    .line 234
    and-long v17, v3, v17

    .line 235
    .line 236
    ushr-long v17, v17, v21

    .line 237
    .line 238
    const-wide/high16 v19, -0x100000000000000L

    .line 239
    .line 240
    and-long v3, v3, v19

    .line 241
    .line 242
    ushr-long v3, v3, v16

    .line 243
    .line 244
    or-long v3, v3, v17

    .line 245
    .line 246
    or-long/2addr v3, v14

    .line 247
    or-long/2addr v3, v12

    .line 248
    or-long/2addr v3, v7

    .line 249
    or-long/2addr v3, v5

    .line 250
    or-long/2addr v3, v0

    .line 251
    or-long/2addr v3, v10

    .line 252
    return-wide v3

    .line 253
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public final n()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ladja;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladja;-><init>(Ladjb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ladjb;->A(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladjb;->b:Ladia;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ladia;->q(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final r(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-wide v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-long v5, p1, v3

    .line 21
    .line 22
    :goto_0
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-virtual {p0, v2, v5, v6}, Ladjb;->c(BJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    cmp-long v11, v7, v9

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Ladjb;->b:Ladia;

    .line 35
    .line 36
    invoke-static {p0, v7, v8}, Ladjl;->b(Ladia;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    cmp-long v0, v5, v0

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v5, v6}, Ladjb;->D(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Ladjb;->b:Ladia;

    .line 52
    .line 53
    add-long/2addr v9, v5

    .line 54
    invoke-virtual {v0, v9, v10}, Ladia;->c(J)B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v7, 0xd

    .line 59
    .line 60
    if-ne v1, v7, :cond_2

    .line 61
    .line 62
    add-long/2addr v3, v5

    .line 63
    invoke-virtual {p0, v3, v4}, Ladjb;->D(J)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Ladia;->c(J)B

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    invoke-static {v0, v5, v6}, Ladjl;->b(Ladia;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance v1, Ladia;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ladjb;->b:Ladia;

    .line 86
    .line 87
    const-wide/16 v2, 0x20

    .line 88
    .line 89
    iget-wide v4, v0, Ladia;->b:J

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Ladia;->G(Ladia;JJ)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/io/EOFException;

    .line 101
    .line 102
    iget-wide v2, v0, Ladia;->b:J

    .line 103
    .line 104
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-virtual {v1}, Ladia;->s()Ladid;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ladid;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "\\n not found: limit="

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " content="

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x2026

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_3
    const-string p0, "limit < 0: "

    .line 148
    .line 149
    invoke-static {p1, p2, p0}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladjb;->b:Ladia;

    .line 7
    .line 8
    iget-wide v1, v0, Ladia;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ladjb;->a:Ladjh;

    .line 17
    .line 18
    const-wide/16 v1, 0x2000

    .line 19
    .line 20
    invoke-interface {p0, v0, v1, v2}, Ladjh;->b(Ladia;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long p0, v1, v3

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Ladia;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final t(J)Ladid;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ladjb;->A(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladjb;->b:Ladia;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ladia;->t(J)Ladid;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ladjb;->a:Ladjh;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final x()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ladjb;->A(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladjb;->b:Ladia;

    .line 7
    .line 8
    invoke-virtual {p0}, Ladia;->x()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final y()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ladjb;->A(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladjb;->b:Ladia;

    .line 7
    .line 8
    invoke-virtual {p0}, Ladia;->x()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    ushr-int/lit8 v0, p0, 0x8

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x8

    .line 19
    .line 20
    or-int/2addr v0, p0

    .line 21
    int-to-short p0, v0

    .line 22
    return p0
.end method
