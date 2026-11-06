.class public final Lj$/time/chrono/p;
.super Lj$/time/chrono/d;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field public final transient a:Lj$/time/chrono/n;

.field public final transient b:I

.field public final transient c:I

.field public final transient d:I


# direct methods
.method public constructor <init>(Lj$/time/chrono/n;III)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 72
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/n;->W(III)J

    .line 73
    iput-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 74
    iput p2, p0, Lj$/time/chrono/p;->b:I

    .line 75
    iput p3, p0, Lj$/time/chrono/p;->c:I

    .line 76
    iput p4, p0, Lj$/time/chrono/p;->d:I

    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/n;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 2
    .line 3
    .line 4
    long-to-int p2, p2

    .line 5
    invoke-virtual {p1}, Lj$/time/chrono/n;->T()V

    .line 6
    .line 7
    .line 8
    iget p3, p1, Lj$/time/chrono/n;->e:I

    .line 9
    .line 10
    if-lt p2, p3, :cond_1

    .line 11
    .line 12
    iget p3, p1, Lj$/time/chrono/n;->f:I

    .line 13
    .line 14
    if-ge p2, p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p1, Lj$/time/chrono/n;->d:[I

    .line 17
    .line 18
    invoke-static {p3, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x2

    .line 23
    if-gez p3, :cond_0

    .line 24
    .line 25
    neg-int p3, p3

    .line 26
    sub-int/2addr p3, v0

    .line 27
    :cond_0
    invoke-virtual {p1, p3}, Lj$/time/chrono/n;->V(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-short v2, p1, Lj$/time/chrono/n;->g:S

    .line 32
    .line 33
    add-int/2addr v2, p3

    .line 34
    rem-int/lit8 v2, v2, 0xc

    .line 35
    .line 36
    iget-object v3, p1, Lj$/time/chrono/n;->d:[I

    .line 37
    .line 38
    aget p3, v3, p3

    .line 39
    .line 40
    sub-int/2addr p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    add-int/2addr v2, p3

    .line 43
    add-int/2addr p2, p3

    .line 44
    filled-new-array {v1, v2, p2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    aget p1, p2, p1

    .line 52
    .line 53
    iput p1, p0, Lj$/time/chrono/p;->b:I

    .line 54
    .line 55
    aget p1, p2, p3

    .line 56
    .line 57
    iput p1, p0, Lj$/time/chrono/p;->c:I

    .line 58
    .line 59
    aget p1, p2, v0

    .line 60
    .line 61
    iput p1, p0, Lj$/time/chrono/p;->d:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p0, "Hijrah date out of range"

    .line 65
    .line 66
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/d0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->A(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public final B()I
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/chrono/p;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object p0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lj$/time/chrono/n;->Z(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final bridge synthetic F(J)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->J(J)Lj$/time/chrono/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic G(J)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->K(J)Lj$/time/chrono/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final H(J)Lj$/time/chrono/b;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    long-to-int p1, p1

    .line 9
    iget p2, p0, Lj$/time/chrono/p;->b:I

    .line 10
    .line 11
    int-to-long v0, p2

    .line 12
    int-to-long p1, p1

    .line 13
    add-long/2addr v0, p1

    .line 14
    long-to-int p1, v0

    .line 15
    int-to-long v2, p1

    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget p2, p0, Lj$/time/chrono/p;->c:I

    .line 21
    .line 22
    iget v0, p0, Lj$/time/chrono/p;->d:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/p;->L(III)Lj$/time/chrono/p;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final I()I
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/chrono/p;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 6
    .line 7
    iget v2, p0, Lj$/time/chrono/p;->b:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lj$/time/chrono/n;->Z(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lj$/time/chrono/p;->d:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final J(J)Lj$/time/chrono/p;
    .locals 3

    .line 1
    new-instance v0, Lj$/time/chrono/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/chrono/p;->toEpochDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-long/2addr v1, p1

    .line 8
    iget-object p0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/n;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final K(J)Lj$/time/chrono/p;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lj$/time/chrono/p;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget v4, p0, Lj$/time/chrono/p;->c:I

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-long/2addr v0, p1

    .line 21
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lj$/time/chrono/n;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-long v6, v4

    .line 33
    cmp-long v4, p1, v6

    .line 34
    .line 35
    if-ltz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v5, Lj$/time/chrono/n;->d:[I

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lj$/time/chrono/n;->V(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    cmp-long v4, p1, v4

    .line 50
    .line 51
    if-gtz v4, :cond_1

    .line 52
    .line 53
    long-to-int p1, p1

    .line 54
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->M(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    long-to-int p2, v0

    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    iget v0, p0, Lj$/time/chrono/p;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/p;->L(III)Lj$/time/chrono/p;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance p0, Lj$/time/c;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Invalid Hijrah year: "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final L(III)Lj$/time/chrono/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/n;->X(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p3, v0, :cond_0

    .line 8
    .line 9
    move p3, v0

    .line 10
    :cond_0
    new-instance v0, Lj$/time/chrono/p;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/n;III)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final M(JLj$/time/temporal/m;)Lj$/time/chrono/p;
    .locals 9

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/time/chrono/n;->K(Lj$/time/temporal/a;)Lj$/time/temporal/p;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/p;->b(JLj$/time/temporal/m;)V

    .line 15
    .line 16
    .line 17
    long-to-int v2, p1

    .line 18
    sget-object v3, Lj$/time/chrono/o;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v3, v0

    .line 25
    .line 26
    const-wide/16 v3, 0x7

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    iget v6, p0, Lj$/time/chrono/p;->d:I

    .line 30
    .line 31
    iget v7, p0, Lj$/time/chrono/p;->c:I

    .line 32
    .line 33
    iget v8, p0, Lj$/time/chrono/p;->b:I

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Unsupported field: "

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    sub-int/2addr v5, v8

    .line 54
    invoke-virtual {p0, v5, v7, v6}, Lj$/time/chrono/p;->L(III)Lj$/time/chrono/p;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    invoke-virtual {p0, v2, v7, v6}, Lj$/time/chrono/p;->L(III)Lj$/time/chrono/p;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    if-ge v8, v5, :cond_0

    .line 65
    .line 66
    rsub-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0, v2, v7, v6}, Lj$/time/chrono/p;->L(III)Lj$/time/chrono/p;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    int-to-long v0, v8

    .line 74
    const-wide/16 v2, 0xc

    .line 75
    .line 76
    mul-long/2addr v0, v2

    .line 77
    int-to-long v2, v7

    .line 78
    add-long/2addr v0, v2

    .line 79
    const-wide/16 v2, 0x1

    .line 80
    .line 81
    sub-long/2addr v0, v2

    .line 82
    sub-long/2addr p1, v0

    .line 83
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->K(J)Lj$/time/chrono/p;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    invoke-virtual {p0, v8, v2, v6}, Lj$/time/chrono/p;->L(III)Lj$/time/chrono/p;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Lj$/time/chrono/p;->v(Lj$/time/temporal/m;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sub-long/2addr p1, v0

    .line 100
    mul-long/2addr p1, v3

    .line 101
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->J(J)Lj$/time/chrono/p;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_6
    new-instance p0, Lj$/time/chrono/p;

    .line 107
    .line 108
    invoke-direct {p0, v1, p1, p2}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/n;J)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 113
    .line 114
    invoke-virtual {p0, p3}, Lj$/time/chrono/p;->v(Lj$/time/temporal/m;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr p1, v0

    .line 119
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->J(J)Lj$/time/chrono/p;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_8
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 125
    .line 126
    invoke-virtual {p0, p3}, Lj$/time/chrono/p;->v(Lj$/time/temporal/m;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sub-long/2addr p1, v0

    .line 131
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->J(J)Lj$/time/chrono/p;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/p;->toEpochDay()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v6, 0x3

    .line 141
    .line 142
    add-long/2addr v0, v6

    .line 143
    invoke-static {v0, v1, v3, v4}, Lj$/com/android/tools/r8/a;->M(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    long-to-int p3, v0

    .line 148
    add-int/2addr p3, v5

    .line 149
    int-to-long v0, p3

    .line 150
    sub-long/2addr p1, v0

    .line 151
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->J(J)Lj$/time/chrono/p;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 157
    .line 158
    invoke-virtual {p0, p3}, Lj$/time/chrono/p;->v(Lj$/time/temporal/m;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    sub-long/2addr p1, v0

    .line 163
    mul-long/2addr p1, v3

    .line 164
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->J(J)Lj$/time/chrono/p;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/chrono/p;->B()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0}, Lj$/time/chrono/p;->I()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    sub-int/2addr p1, p2

    .line 182
    int-to-long p1, p1

    .line 183
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->J(J)Lj$/time/chrono/p;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_c
    invoke-virtual {p0, v8, v7, v2}, Lj$/time/chrono/p;->L(III)Lj$/time/chrono/p;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/m;)Lj$/time/chrono/b;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lj$/time/chrono/p;

    .line 198
    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(JLj$/time/temporal/m;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/p;->M(JLj$/time/temporal/m;)Lj$/time/chrono/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/p;->M(JLj$/time/temporal/m;)Lj$/time/chrono/p;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/p;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/p;

    .line 11
    .line 12
    iget v1, p0, Lj$/time/chrono/p;->b:I

    .line 13
    .line 14
    iget v3, p1, Lj$/time/chrono/p;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lj$/time/chrono/p;->c:I

    .line 19
    .line 20
    iget v3, p1, Lj$/time/chrono/p;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lj$/time/chrono/p;->d:I

    .line 25
    .line 26
    iget v3, p1, Lj$/time/chrono/p;->d:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 31
    .line 32
    iget-object p1, p1, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj$/time/chrono/p;->b:I

    .line 7
    .line 8
    and-int/lit16 v1, v0, -0x800

    .line 9
    .line 10
    const v2, 0x7d2cfbb3

    .line 11
    .line 12
    .line 13
    xor-int/2addr v2, v1

    .line 14
    shl-int/lit8 v0, v0, 0xb

    .line 15
    .line 16
    iget v1, p0, Lj$/time/chrono/p;->c:I

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x6

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget p0, p0, Lj$/time/chrono/p;->d:I

    .line 22
    .line 23
    add-int/2addr v0, p0

    .line 24
    xor-int/2addr v2, v0

    .line 25
    return v2
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->s(Lj$/time/temporal/k;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j(Lj$/time/temporal/m;)Lj$/time/temporal/p;
    .locals 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->k(Lj$/time/chrono/b;Lj$/time/temporal/m;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lj$/time/temporal/a;

    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/o;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    if-eq v0, p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lj$/time/chrono/n;->K(Lj$/time/temporal/a;)Lj$/time/temporal/p;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-wide/16 p0, 0x5

    .line 40
    .line 41
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/p;->B()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget p1, p0, Lj$/time/chrono/p;->b:I

    .line 57
    .line 58
    iget p0, p0, Lj$/time/chrono/p;->c:I

    .line 59
    .line 60
    invoke-virtual {v2, p1, p0}, Lj$/time/chrono/n;->X(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "Unsupported field: "

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->i(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/p;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/chrono/p;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object p0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lj$/time/chrono/n;->G(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final q(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s(Lj$/time/temporal/k;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->s(Lj$/time/temporal/k;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public final t(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public final toEpochDay()J
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/chrono/p;->c:I

    .line 2
    .line 3
    iget v1, p0, Lj$/time/chrono/p;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 6
    .line 7
    iget p0, p0, Lj$/time/chrono/p;->b:I

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lj$/time/chrono/n;->W(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final v(Lj$/time/temporal/m;)J
    .locals 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/o;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    iget v1, p0, Lj$/time/chrono/p;->c:I

    .line 17
    .line 18
    iget v2, p0, Lj$/time/chrono/p;->d:I

    .line 19
    .line 20
    iget v3, p0, Lj$/time/chrono/p;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "Unsupported field: "

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0

    .line 42
    :pswitch_0
    if-gt v3, v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :cond_0
    int-to-long p0, v4

    .line 46
    return-wide p0

    .line 47
    :pswitch_1
    int-to-long p0, v3

    .line 48
    return-wide p0

    .line 49
    :pswitch_2
    int-to-long p0, v3

    .line 50
    return-wide p0

    .line 51
    :pswitch_3
    int-to-long p0, v3

    .line 52
    const-wide/16 v2, 0xc

    .line 53
    .line 54
    mul-long/2addr p0, v2

    .line 55
    int-to-long v0, v1

    .line 56
    add-long/2addr p0, v0

    .line 57
    const-wide/16 v0, 0x1

    .line 58
    .line 59
    sub-long/2addr p0, v0

    .line 60
    return-wide p0

    .line 61
    :pswitch_4
    int-to-long p0, v1

    .line 62
    return-wide p0

    .line 63
    :pswitch_5
    invoke-virtual {p0}, Lj$/time/chrono/p;->I()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p0, v4

    .line 68
    div-int/lit8 p0, p0, 0x7

    .line 69
    .line 70
    add-int/2addr p0, v4

    .line 71
    int-to-long p0, p0

    .line 72
    return-wide p0

    .line 73
    :pswitch_6
    invoke-virtual {p0}, Lj$/time/chrono/p;->toEpochDay()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/chrono/p;->I()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr p0, v4

    .line 83
    rem-int/lit8 p0, p0, 0x7

    .line 84
    .line 85
    add-int/2addr p0, v4

    .line 86
    int-to-long p0, p0

    .line 87
    return-wide p0

    .line 88
    :pswitch_8
    sub-int/2addr v2, v4

    .line 89
    rem-int/lit8 v2, v2, 0x7

    .line 90
    .line 91
    add-int/2addr v2, v4

    .line 92
    int-to-long p0, v2

    .line 93
    return-wide p0

    .line 94
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/p;->toEpochDay()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    const-wide/16 v0, 0x3

    .line 99
    .line 100
    add-long/2addr p0, v0

    .line 101
    const-wide/16 v0, 0x7

    .line 102
    .line 103
    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->M(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    long-to-int p0, p0

    .line 108
    add-int/2addr p0, v4

    .line 109
    int-to-long p0, p0

    .line 110
    return-wide p0

    .line 111
    :pswitch_a
    sub-int/2addr v2, v4

    .line 112
    div-int/lit8 v2, v2, 0x7

    .line 113
    .line 114
    add-int/2addr v2, v4

    .line 115
    int-to-long p0, v2

    .line 116
    return-wide p0

    .line 117
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/chrono/p;->I()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long p0, p0

    .line 122
    return-wide p0

    .line 123
    :pswitch_c
    int-to-long p0, v2

    .line 124
    return-wide p0

    .line 125
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->j(Lj$/time/temporal/TemporalAccessor;)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    return-wide p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lj$/time/j;)Lj$/time/chrono/e;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y()Lj$/time/chrono/l;
    .locals 0

    .line 1
    sget-object p0, Lj$/time/chrono/q;->AH:Lj$/time/chrono/q;

    .line 2
    .line 3
    return-object p0
.end method
