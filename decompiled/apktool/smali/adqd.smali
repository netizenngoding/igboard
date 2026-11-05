.class final Ladqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ladqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ladoe;->a:Ljava/lang/Class;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-object v0, Ladqd;->a:Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v0, Ladqj;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ladqd;->b:Ladqj;

    .line 19
    .line 20
    return-void
.end method

.method static a(ILadpt;Ladqc;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    check-cast p1, Ladoc;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ladoc;->b(Ladqc;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    rsub-int p0, p0, 0x160

    .line 16
    .line 17
    ushr-int/lit8 p0, p0, 0x6

    .line 18
    .line 19
    shl-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method static b(Ladoc;Ladqc;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladoc;->b(Ladqc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x9

    .line 10
    .line 11
    rsub-int p1, p1, 0x160

    .line 12
    .line 13
    ushr-int/lit8 p1, p1, 0x6

    .line 14
    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method static c(ILjava/lang/Object;Ladqc;)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    instance-of v0, p1, Ladpm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ladpm;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x9

    .line 14
    .line 15
    invoke-virtual {p1}, Ladpm;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    rsub-int p0, p0, 0x160

    .line 20
    .line 21
    ushr-int/lit8 p0, p0, 0x6

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    check-cast p1, Ladoc;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-int/lit8 p0, p0, 0x9

    .line 32
    .line 33
    invoke-static {p1, p2}, Ladqd;->b(Ladoc;Ladqc;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0
.end method

.method static d(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Ladpe;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Ladpe;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ladpe;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    shr-int/lit8 v4, v3, 0x1f

    .line 23
    .line 24
    shl-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v3, v3, 0x9

    .line 32
    .line 33
    rsub-int v3, v3, 0x160

    .line 34
    .line 35
    ushr-int/lit8 v3, v3, 0x6

    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_1
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    shr-int/lit8 v4, v3, 0x1f

    .line 56
    .line 57
    shl-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    xor-int/2addr v3, v4

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-int/lit8 v3, v3, 0x9

    .line 65
    .line 66
    rsub-int v3, v3, 0x160

    .line 67
    .line 68
    ushr-int/lit8 v3, v3, 0x6

    .line 69
    .line 70
    add-int/2addr v2, v3

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return v2
.end method

.method static e(Ljava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Ladpo;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast p0, Ladpo;

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ladpo;->e(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    shr-long v7, v5, v3

    .line 26
    .line 27
    shl-long/2addr v5, v4

    .line 28
    xor-long/2addr v5, v7

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    mul-int/lit8 v5, v5, 0x9

    .line 34
    .line 35
    rsub-int v5, v5, 0x280

    .line 36
    .line 37
    ushr-int/lit8 v5, v5, 0x6

    .line 38
    .line 39
    add-int/2addr v2, v5

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    move v2, v1

    .line 45
    :goto_1
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    shr-long v7, v5, v3

    .line 58
    .line 59
    shl-long/2addr v5, v4

    .line 60
    xor-long/2addr v5, v7

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    mul-int/lit8 v5, v5, 0x9

    .line 66
    .line 67
    rsub-int v5, v5, 0x280

    .line 68
    .line 69
    ushr-int/lit8 v5, v5, 0x6

    .line 70
    .line 71
    add-int/2addr v2, v5

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return v2
.end method

.method static f(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Ladpe;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Ladpe;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ladpe;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/lit8 v3, v3, 0x9

    .line 27
    .line 28
    rsub-int v3, v3, 0x160

    .line 29
    .line 30
    ushr-int/lit8 v3, v3, 0x6

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int/lit8 v3, v3, 0x9

    .line 55
    .line 56
    rsub-int v3, v3, 0x160

    .line 57
    .line 58
    ushr-int/lit8 v3, v3, 0x6

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return v2
.end method

.method static g(Ljava/lang/Object;IILjava/lang/Object;Ladqj;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Ladqj;->b(Ljava/lang/Object;)Ladqk;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    invoke-virtual {p4, p3, p1, v0, v1}, Ladqj;->d(Ljava/lang/Object;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method static h(Ladqj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ladqj;->c(Ljava/lang/Object;)Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Ladqj;->c(Ljava/lang/Object;)Ladqk;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v1, Ladqk;->a:Ladqk;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ladqk;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ladqk;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v1, v0, Ladqk;->b:I

    .line 25
    .line 26
    iget v2, p2, Ladqk;->b:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    iget-object v2, v0, Ladqk;->c:[I

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p2, Ladqk;->c:[I

    .line 36
    .line 37
    iget v5, v0, Ladqk;->b:I

    .line 38
    .line 39
    iget v6, p2, Ladqk;->b:I

    .line 40
    .line 41
    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Ladqk;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p2, Ladqk;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, v0, Ladqk;->b:I

    .line 53
    .line 54
    iget p2, p2, Ladqk;->b:I

    .line 55
    .line 56
    invoke-static {v5, v3, v4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ladqk;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v4, p2}, Ladqk;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2, v1}, Ladqk;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ladqk;->b()V

    .line 73
    .line 74
    .line 75
    iget v1, v0, Ladqk;->b:I

    .line 76
    .line 77
    iget v2, p2, Ladqk;->b:I

    .line 78
    .line 79
    add-int/2addr v1, v2

    .line 80
    invoke-virtual {v0, v1}, Ladqk;->c(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p2, Ladqk;->c:[I

    .line 84
    .line 85
    iget-object v4, v0, Ladqk;->c:[I

    .line 86
    .line 87
    iget v5, v0, Ladqk;->b:I

    .line 88
    .line 89
    iget v6, p2, Ladqk;->b:I

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p2, Ladqk;->d:[Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, v0, Ladqk;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v5, v0, Ladqk;->b:I

    .line 99
    .line 100
    iget p2, p2, Ladqk;->b:I

    .line 101
    .line 102
    invoke-static {v2, v3, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iput v1, v0, Ladqk;->b:I

    .line 106
    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Ladqj;->f(Ljava/lang/Object;Ladqk;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method static i(Ljava/lang/Object;ILjava/util/List;Ladnz;Ljava/lang/Object;Ladqj;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p4

    .line 4
    :cond_0
    instance-of p3, p2, Ljava/util/RandomAccess;

    .line 5
    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v0, p3, :cond_3

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ladnz;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0, p1, v3, p4, p5}, Ladqd;->g(Ljava/lang/Object;IILjava/lang/Object;Ladqj;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eq v1, p3, :cond_4

    .line 48
    .line 49
    invoke-interface {p2, v1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-object p4

    .line 57
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_7

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p3}, Ladnz;->a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-static {p0, p1, p3, p4, p5}, Ladqd;->g(Ljava/lang/Object;IILjava/lang/Object;Ladqj;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    return-object p4
.end method

.method public static synthetic j(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Ladpe;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Ladpe;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ladpe;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ladog;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ladog;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static synthetic k(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Ladpo;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Ladpo;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ladpo;->e(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/lit8 v3, v3, 0x9

    .line 27
    .line 28
    rsub-int v3, v3, 0x280

    .line 29
    .line 30
    ushr-int/lit8 v3, v3, 0x6

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int/lit8 v3, v3, 0x9

    .line 55
    .line 56
    rsub-int v3, v3, 0x280

    .line 57
    .line 58
    ushr-int/lit8 v3, v3, 0x6

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return v2
.end method

.method static l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laclx;->S(Ljava/lang/Object;)Ladox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ladox;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Laclx;->T(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Ladox;->b:Ladqg;

    .line 15
    .line 16
    invoke-virtual {p0}, Ladqg;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ladqg;->a(I)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ladqe;

    .line 28
    .line 29
    iget-object p1, p0, Ladqe;->c:Ladpc;

    .line 30
    .line 31
    iget-object p0, p0, Ladqe;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Laaeq;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ladof;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ladof;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    check-cast p2, Ladog;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 27
    .line 28
    .line 29
    move p0, v1

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Ladof;->a:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ladof;->f(I)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3}, Ladog;->C(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget p0, p1, Ladof;->a:I

    .line 47
    .line 48
    if-ge v1, p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ladof;->f(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p0}, Ladog;->n(B)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget p3, p1, Ladof;->a:I

    .line 61
    .line 62
    if-ge v1, p3, :cond_5

    .line 63
    .line 64
    iget-object p3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ladof;->f(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    check-cast p3, Ladog;

    .line 71
    .line 72
    invoke-virtual {p3, p0, v0}, Ladog;->p(IZ)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    shl-int/lit8 p0, p0, 0x3

    .line 81
    .line 82
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 83
    .line 84
    or-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    check-cast p2, Ladog;

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 89
    .line 90
    .line 91
    move p0, v1

    .line 92
    move p3, p0

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p0, v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p2, p3}, Ladog;->C(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ge v1, p0, :cond_5

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p2, p0}, Ladog;->n(B)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-ge v1, p3, :cond_5

    .line 143
    .line 144
    iget-object p3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    check-cast p3, Ladog;

    .line 157
    .line 158
    invoke-virtual {p3, p0, v0}, Ladog;->p(IZ)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    return-void
.end method

.method public static n(ILjava/util/List;Laaeq;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lados;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lados;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    check-cast p2, Ladog;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 27
    .line 28
    .line 29
    move p0, v1

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Lados;->a:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lados;->e(I)D

    .line 36
    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x8

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3}, Ladog;->C(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget p0, p1, Lados;->a:I

    .line 47
    .line 48
    if-ge v1, p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lados;->e(I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p2, v2, v3}, Ladog;->j(D)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget p3, p1, Lados;->a:I

    .line 61
    .line 62
    if-ge v1, p3, :cond_5

    .line 63
    .line 64
    iget-object p3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lados;->e(I)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    check-cast p3, Ladog;

    .line 71
    .line 72
    invoke-virtual {p3, p0, v2, v3}, Ladog;->i(ID)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    shl-int/lit8 p0, p0, 0x3

    .line 81
    .line 82
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 83
    .line 84
    or-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    check-cast p2, Ladog;

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 89
    .line 90
    .line 91
    move p0, v1

    .line 92
    move p3, p0

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p0, v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Double;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x8

    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p2, p3}, Ladog;->C(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ge v1, p0, :cond_5

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {p2, v2, v3}, Ladog;->j(D)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-ge v1, p3, :cond_5

    .line 143
    .line 144
    iget-object p3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Double;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    check-cast p3, Ladog;

    .line 157
    .line 158
    invoke-virtual {p3, p0, v2, v3}, Ladog;->i(ID)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    return-void
.end method

.method public static o(ILjava/util/List;Laaeq;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ladoz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ladoz;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    check-cast p2, Ladog;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 27
    .line 28
    .line 29
    move p0, v1

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Ladoz;->a:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ladoz;->e(I)F

    .line 36
    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x4

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3}, Ladog;->C(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget p0, p1, Ladoz;->a:I

    .line 47
    .line 48
    if-ge v1, p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ladoz;->e(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p0}, Ladog;->l(F)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget p3, p1, Ladoz;->a:I

    .line 61
    .line 62
    if-ge v1, p3, :cond_5

    .line 63
    .line 64
    iget-object p3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ladoz;->e(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    check-cast p3, Ladog;

    .line 71
    .line 72
    invoke-virtual {p3, p0, v0}, Ladog;->k(IF)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    shl-int/lit8 p0, p0, 0x3

    .line 81
    .line 82
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 83
    .line 84
    or-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    check-cast p2, Ladog;

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 89
    .line 90
    .line 91
    move p0, v1

    .line 92
    move p3, p0

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p0, v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x4

    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p2, p3}, Ladog;->C(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ge v1, p0, :cond_5

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p2, p0}, Ladog;->l(F)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-ge v1, p3, :cond_5

    .line 143
    .line 144
    iget-object p3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    check-cast p3, Ladog;

    .line 157
    .line 158
    invoke-virtual {p3, p0, v0}, Ladog;->k(IF)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    return-void
.end method

.method public static p(ILjava/util/List;Laaeq;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ladpe;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ladpe;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    check-cast p2, Ladog;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 27
    .line 28
    .line 29
    move p0, v1

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Ladpe;->a:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ladpe;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shr-int/lit8 v2, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    xor-int/2addr v0, v2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/lit8 v0, v0, 0x9

    .line 49
    .line 50
    rsub-int v0, v0, 0x160

    .line 51
    .line 52
    ushr-int/lit8 v0, v0, 0x6

    .line 53
    .line 54
    add-int/2addr p3, v0

    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2, p3}, Ladog;->C(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget p0, p1, Ladpe;->a:I

    .line 62
    .line 63
    if-ge v1, p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ladpe;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    shr-int/lit8 p3, p0, 0x1f

    .line 70
    .line 71
    shl-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    xor-int/2addr p0, p3

    .line 74
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_2
    iget p3, p1, Ladpe;->a:I

    .line 81
    .line 82
    if-ge v1, p3, :cond_5

    .line 83
    .line 84
    iget-object p3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ladpe;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shr-int/lit8 v2, v0, 0x1f

    .line 91
    .line 92
    shl-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    check-cast p3, Ladog;

    .line 95
    .line 96
    xor-int/2addr v0, v2

    .line 97
    invoke-virtual {p3, p0, v0}, Ladog;->B(II)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    if-eqz p3, :cond_4

    .line 104
    .line 105
    shl-int/lit8 p0, p0, 0x3

    .line 106
    .line 107
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 108
    .line 109
    or-int/lit8 p0, p0, 0x2

    .line 110
    .line 111
    check-cast p2, Ladog;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 114
    .line 115
    .line 116
    move p0, v1

    .line 117
    move p3, p0

    .line 118
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge p0, v0, :cond_3

    .line 123
    .line 124
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    shr-int/lit8 v2, v0, 0x1f

    .line 135
    .line 136
    shl-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    xor-int/2addr v0, v2

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    mul-int/lit8 v0, v0, 0x9

    .line 144
    .line 145
    rsub-int v0, v0, 0x160

    .line 146
    .line 147
    ushr-int/lit8 v0, v0, 0x6

    .line 148
    .line 149
    add-int/2addr p3, v0

    .line 150
    add-int/lit8 p0, p0, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {p2, p3}, Ladog;->C(I)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-ge v1, p0, :cond_5

    .line 161
    .line 162
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    shr-int/lit8 p3, p0, 0x1f

    .line 173
    .line 174
    shl-int/lit8 p0, p0, 0x1

    .line 175
    .line 176
    xor-int/2addr p0, p3

    .line 177
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-ge v1, p3, :cond_5

    .line 188
    .line 189
    iget-object p3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    shr-int/lit8 v2, v0, 0x1f

    .line 202
    .line 203
    shl-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    check-cast p3, Ladog;

    .line 206
    .line 207
    xor-int/2addr v0, v2

    .line 208
    invoke-virtual {p3, p0, v0}, Ladog;->B(II)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    return-void
.end method

.method public static q(ILjava/util/List;Laaeq;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ladpo;

    .line 10
    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Ladpo;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x3

    .line 22
    .line 23
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    check-cast p2, Ladog;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 30
    .line 31
    .line 32
    move p0, v2

    .line 33
    move p3, p0

    .line 34
    :goto_0
    iget v0, p1, Ladpo;->a:I

    .line 35
    .line 36
    if-ge p0, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ladpo;->e(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    shr-long v6, v4, v1

    .line 43
    .line 44
    shl-long/2addr v4, v3

    .line 45
    xor-long/2addr v4, v6

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/lit8 v0, v0, 0x9

    .line 51
    .line 52
    rsub-int v0, v0, 0x280

    .line 53
    .line 54
    ushr-int/lit8 v0, v0, 0x6

    .line 55
    .line 56
    add-int/2addr p3, v0

    .line 57
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2, p3}, Ladog;->C(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget p0, p1, Ladpo;->a:I

    .line 64
    .line 65
    if-ge v2, p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ladpo;->e(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    shr-long v6, v4, v1

    .line 72
    .line 73
    shl-long/2addr v4, v3

    .line 74
    xor-long/2addr v4, v6

    .line 75
    invoke-virtual {p2, v4, v5}, Ladog;->E(J)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_2
    iget p3, p1, Ladpo;->a:I

    .line 82
    .line 83
    if-ge v2, p3, :cond_5

    .line 84
    .line 85
    iget-object p3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ladpo;->e(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    shr-long v6, v4, v1

    .line 92
    .line 93
    shl-long/2addr v4, v3

    .line 94
    check-cast p3, Ladog;

    .line 95
    .line 96
    xor-long/2addr v4, v6

    .line 97
    invoke-virtual {p3, p0, v4, v5}, Ladog;->D(IJ)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    if-eqz p3, :cond_4

    .line 104
    .line 105
    shl-int/lit8 p0, p0, 0x3

    .line 106
    .line 107
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 108
    .line 109
    or-int/lit8 p0, p0, 0x2

    .line 110
    .line 111
    check-cast p2, Ladog;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 114
    .line 115
    .line 116
    move p0, v2

    .line 117
    move p3, p0

    .line 118
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge p0, v0, :cond_3

    .line 123
    .line 124
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    shr-long v6, v4, v1

    .line 135
    .line 136
    shl-long/2addr v4, v3

    .line 137
    xor-long/2addr v4, v6

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    mul-int/lit8 v0, v0, 0x9

    .line 143
    .line 144
    rsub-int v0, v0, 0x280

    .line 145
    .line 146
    ushr-int/lit8 v0, v0, 0x6

    .line 147
    .line 148
    add-int/2addr p3, v0

    .line 149
    add-int/lit8 p0, p0, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {p2, p3}, Ladog;->C(I)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-ge v2, p0, :cond_5

    .line 160
    .line 161
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    shr-long v6, v4, v1

    .line 172
    .line 173
    shl-long/2addr v4, v3

    .line 174
    xor-long/2addr v4, v6

    .line 175
    invoke-virtual {p2, v4, v5}, Ladog;->E(J)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-ge v2, p3, :cond_5

    .line 186
    .line 187
    iget-object p3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    shr-long v6, v4, v1

    .line 200
    .line 201
    shl-long/2addr v4, v3

    .line 202
    check-cast p3, Ladog;

    .line 203
    .line 204
    xor-long/2addr v4, v6

    .line 205
    invoke-virtual {p3, p0, v4, v5}, Ladog;->D(IJ)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    return-void
.end method

.method public static r(ILjava/util/List;Laaeq;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ladpe;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ladpe;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    check-cast p2, Ladog;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 27
    .line 28
    .line 29
    move p0, v1

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Ladpe;->a:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ladpe;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/lit8 v0, v0, 0x9

    .line 44
    .line 45
    rsub-int v0, v0, 0x160

    .line 46
    .line 47
    ushr-int/lit8 v0, v0, 0x6

    .line 48
    .line 49
    add-int/2addr p3, v0

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2, p3}, Ladog;->C(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget p0, p1, Ladpe;->a:I

    .line 57
    .line 58
    if-ge v1, p0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ladpe;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    iget p3, p1, Ladpe;->a:I

    .line 71
    .line 72
    if-ge v1, p3, :cond_5

    .line 73
    .line 74
    iget-object p3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ladpe;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    check-cast p3, Ladog;

    .line 81
    .line 82
    invoke-virtual {p3, p0, v0}, Ladog;->B(II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    shl-int/lit8 p0, p0, 0x3

    .line 91
    .line 92
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 93
    .line 94
    or-int/lit8 p0, p0, 0x2

    .line 95
    .line 96
    check-cast p2, Ladog;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 99
    .line 100
    .line 101
    move p0, v1

    .line 102
    move p3, p0

    .line 103
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge p0, v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-int/lit8 v0, v0, 0x9

    .line 124
    .line 125
    rsub-int v0, v0, 0x160

    .line 126
    .line 127
    ushr-int/lit8 v0, v0, 0x6

    .line 128
    .line 129
    add-int/2addr p3, v0

    .line 130
    add-int/lit8 p0, p0, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p2, p3}, Ladog;->C(I)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-ge v1, p0, :cond_5

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-ge v1, p3, :cond_5

    .line 163
    .line 164
    iget-object p3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    check-cast p3, Ladog;

    .line 177
    .line 178
    invoke-virtual {p3, p0, v0}, Ladog;->B(II)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    return-void
.end method

.method public static synthetic s(ILjava/util/List;Laaeq;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ladpe;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ladpe;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    check-cast p2, Ladog;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 27
    .line 28
    .line 29
    move p0, v1

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Ladpe;->a:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ladpe;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ladog;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2, p3}, Ladog;->C(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget p0, p1, Ladpe;->a:I

    .line 51
    .line 52
    if-ge v1, p0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ladpe;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p2, p0}, Ladog;->x(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_2
    iget p3, p1, Ladpe;->a:I

    .line 65
    .line 66
    if-ge v1, p3, :cond_5

    .line 67
    .line 68
    iget-object p3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ladpe;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    check-cast p3, Ladog;

    .line 75
    .line 76
    invoke-virtual {p3, p0, v0}, Ladog;->w(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-eqz p3, :cond_4

    .line 83
    .line 84
    shl-int/lit8 p0, p0, 0x3

    .line 85
    .line 86
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 87
    .line 88
    or-int/lit8 p0, p0, 0x2

    .line 89
    .line 90
    check-cast p2, Ladog;

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 93
    .line 94
    .line 95
    move p0, v1

    .line 96
    move p3, p0

    .line 97
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge p0, v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ladog;->e(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr p3, v0

    .line 118
    add-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p2, p3}, Ladog;->C(I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ge v1, p0, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {p2, p0}, Ladog;->x(I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ge v1, p3, :cond_5

    .line 151
    .line 152
    iget-object p3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    check-cast p3, Ladog;

    .line 165
    .line 166
    invoke-virtual {p3, p0, v0}, Ladog;->w(II)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    return-void
.end method

.method public static synthetic t(ILjava/util/List;Laaeq;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ladpe;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ladpe;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    check-cast p2, Ladog;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 27
    .line 28
    .line 29
    move p0, v1

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Ladpe;->a:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ladpe;->e(I)I

    .line 36
    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x4

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3}, Ladog;->C(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget p0, p1, Ladpe;->a:I

    .line 47
    .line 48
    if-ge v1, p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ladpe;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p0}, Ladog;->t(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget p3, p1, Ladpe;->a:I

    .line 61
    .line 62
    if-ge v1, p3, :cond_5

    .line 63
    .line 64
    iget-object p3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ladpe;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    check-cast p3, Ladog;

    .line 71
    .line 72
    invoke-virtual {p3, p0, v0}, Ladog;->s(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    shl-int/lit8 p0, p0, 0x3

    .line 81
    .line 82
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 83
    .line 84
    or-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    check-cast p2, Ladog;

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 89
    .line 90
    .line 91
    move p0, v1

    .line 92
    move p3, p0

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p0, v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x4

    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p2, p3}, Ladog;->C(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ge v1, p0, :cond_5

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p2, p0}, Ladog;->t(I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-ge v1, p3, :cond_5

    .line 143
    .line 144
    iget-object p3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    check-cast p3, Ladog;

    .line 157
    .line 158
    invoke-virtual {p3, p0, v0}, Ladog;->s(II)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    return-void
.end method

.method public static synthetic u(ILjava/util/List;Laaeq;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ladpo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ladpo;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    check-cast p2, Ladog;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 27
    .line 28
    .line 29
    move p0, v1

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Ladpo;->a:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ladpo;->e(I)J

    .line 36
    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x8

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3}, Ladog;->C(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget p0, p1, Ladpo;->a:I

    .line 47
    .line 48
    if-ge v1, p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ladpo;->e(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p2, v2, v3}, Ladog;->v(J)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget p3, p1, Ladpo;->a:I

    .line 61
    .line 62
    if-ge v1, p3, :cond_5

    .line 63
    .line 64
    iget-object p3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ladpo;->e(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    check-cast p3, Ladog;

    .line 71
    .line 72
    invoke-virtual {p3, p0, v2, v3}, Ladog;->u(IJ)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    shl-int/lit8 p0, p0, 0x3

    .line 81
    .line 82
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 83
    .line 84
    or-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    check-cast p2, Ladog;

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 89
    .line 90
    .line 91
    move p0, v1

    .line 92
    move p3, p0

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p0, v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x8

    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p2, p3}, Ladog;->C(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ge v1, p0, :cond_5

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {p2, v2, v3}, Ladog;->v(J)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-ge v1, p3, :cond_5

    .line 143
    .line 144
    iget-object p3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    check-cast p3, Ladog;

    .line 157
    .line 158
    invoke-virtual {p3, p0, v2, v3}, Ladog;->u(IJ)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    return-void
.end method

.method public static synthetic v(ILjava/util/List;Laaeq;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ladpo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ladpo;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    check-cast p2, Ladog;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 27
    .line 28
    .line 29
    move p0, v1

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Ladpo;->a:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ladpo;->e(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/lit8 v0, v0, 0x9

    .line 44
    .line 45
    rsub-int v0, v0, 0x280

    .line 46
    .line 47
    ushr-int/lit8 v0, v0, 0x6

    .line 48
    .line 49
    add-int/2addr p3, v0

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2, p3}, Ladog;->C(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget p0, p1, Ladpo;->a:I

    .line 57
    .line 58
    if-ge v1, p0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ladpo;->e(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p2, v2, v3}, Ladog;->E(J)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    iget p3, p1, Ladpo;->a:I

    .line 71
    .line 72
    if-ge v1, p3, :cond_5

    .line 73
    .line 74
    iget-object p3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ladpo;->e(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    check-cast p3, Ladog;

    .line 81
    .line 82
    invoke-virtual {p3, p0, v2, v3}, Ladog;->D(IJ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    shl-int/lit8 p0, p0, 0x3

    .line 91
    .line 92
    iget-object p2, p2, Laaeq;->a:Ljava/lang/Object;

    .line 93
    .line 94
    or-int/lit8 p0, p0, 0x2

    .line 95
    .line 96
    check-cast p2, Ladog;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ladog;->C(I)V

    .line 99
    .line 100
    .line 101
    move p0, v1

    .line 102
    move p3, p0

    .line 103
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge p0, v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-int/lit8 v0, v0, 0x9

    .line 124
    .line 125
    rsub-int v0, v0, 0x280

    .line 126
    .line 127
    ushr-int/lit8 v0, v0, 0x6

    .line 128
    .line 129
    add-int/2addr p3, v0

    .line 130
    add-int/lit8 p0, p0, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p2, p3}, Ladog;->C(I)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-ge v1, p0, :cond_5

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {p2, v2, v3}, Ladog;->E(J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-ge v1, p3, :cond_5

    .line 163
    .line 164
    iget-object p3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    check-cast p3, Ladog;

    .line 177
    .line 178
    invoke-virtual {p3, p0, v2, v3}, Ladog;->D(IJ)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    return-void
.end method
