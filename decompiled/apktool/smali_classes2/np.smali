.class public final Lnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lns;->a:Lns;

    .line 5
    .line 6
    iput-object v0, p0, Lnp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljv;->B()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnr;->a:Lnr;

    .line 12
    .line 13
    iput-object v0, p0, Lnp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Llb;
    .locals 4

    .line 1
    iget-object v0, p0, Lnp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lnp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Llb;

    .line 22
    .line 23
    iget v3, v2, Llb;->a:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    return-object v1
.end method

.method public final b(Llb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lnp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Llb;

    .line 28
    .line 29
    iget v3, v2, Llb;->a:I

    .line 30
    .line 31
    iget v4, p1, Llb;->a:I

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lnp;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v2, v2, Llb;->a:I

    .line 41
    .line 42
    iget v3, p1, Llb;->a:I

    .line 43
    .line 44
    if-lt v2, v3, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lnp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lnp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object p0, p1

    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    check-cast v2, [I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-lt p1, v3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-gt v3, p1, :cond_1

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array p1, v3, [I

    .line 37
    .line 38
    iput-object p1, p0, Lnp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lnp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, [I

    .line 48
    .line 49
    array-length p1, p0

    .line 50
    invoke-static {p0, v2, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    add-int v0, p1, p2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnp;->d(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lnp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnp;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    :goto_0
    if-ltz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lnp;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Llb;

    .line 52
    .line 53
    iget v2, v1, Llb;->a:I

    .line 54
    .line 55
    if-lt v2, p1, :cond_0

    .line 56
    .line 57
    add-int/2addr v2, p2

    .line 58
    iput v2, v1, Llb;->a:I

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    add-int v0, p1, p2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnp;->d(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lnp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int v3, v2, p2

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lnp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v4

    .line 46
    :goto_0
    if-ltz v1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lnp;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Llb;

    .line 55
    .line 56
    iget v3, v2, Llb;->a:I

    .line 57
    .line 58
    if-lt v3, p1, :cond_1

    .line 59
    .line 60
    if-ge v3, v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lnp;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sub-int/2addr v3, p2

    .line 69
    iput v3, v2, Llb;->a:I

    .line 70
    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lnp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llb;

    .line 20
    .line 21
    iget v1, v1, Llb;->a:I

    .line 22
    .line 23
    if-lt v1, p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lnp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lnp;->i(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(III)Llb;
    .locals 5

    .line 1
    iget-object v0, p0, Lnp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lnp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Llb;

    .line 21
    .line 22
    iget v4, v3, Llb;->a:I

    .line 23
    .line 24
    if-lt v4, p2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    if-lt v4, p1, :cond_3

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget v4, v3, Llb;->b:I

    .line 32
    .line 33
    if-eq v4, p3, :cond_2

    .line 34
    .line 35
    iget-boolean v4, v3, Llb;->d:Z

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :cond_2
    return-object v3

    .line 40
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return-object v1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lnp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lnp;->a(I)Llb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lnp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lnp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lnp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Llb;

    .line 44
    .line 45
    iget v3, v3, Llb;->a:I

    .line 46
    .line 47
    if-ge v3, p1, :cond_4

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v2, v1

    .line 53
    :cond_4
    if-eq v2, v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lnp;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Llb;

    .line 62
    .line 63
    iget-object v3, p0, Lnp;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v0, v0, Llb;->a:I

    .line 69
    .line 70
    :goto_1
    iget-object v2, p0, Lnp;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    check-cast v2, [I

    .line 75
    .line 76
    array-length v0, v2

    .line 77
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lnp;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, [I

    .line 83
    .line 84
    array-length p0, p0

    .line 85
    return-void

    .line 86
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    check-cast v2, [I

    .line 89
    .line 90
    array-length v2, v2

    .line 91
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object p0, p0, Lnp;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, [I

    .line 98
    .line 99
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method
