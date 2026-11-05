.class public final Lbux;
.super Lbuy;
.source "PG"


# instance fields
.field private final f:Ljava/io/InputStream;

.field private final g:[B

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbuy;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbux;->m:I

    .line 8
    .line 9
    sget-object v0, Lbvs;->a:[B

    .line 10
    .line 11
    iput-object p1, p0, Lbux;->f:Ljava/io/InputStream;

    .line 12
    .line 13
    const/16 p1, 0x1000

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lbux;->g:[B

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lbux;->h:I

    .line 21
    .line 22
    iput p1, p0, Lbux;->j:I

    .line 23
    .line 24
    iput p1, p0, Lbux;->l:I

    .line 25
    .line 26
    return-void
.end method

.method private static I(Ljava/io/InputStream;[BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lbvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lbvv;->a()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method private final J(I)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lbux;->f:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-static {v4, v2, v3, v5}, Lbux;->I(Ljava/io/InputStream;[BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lbux;->l:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lbux;->l:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p0, Lbvv;

    .line 38
    .line 39
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    sub-int/2addr p1, v1

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method private final K()V
    .locals 3

    .line 1
    iget v0, p0, Lbux;->h:I

    .line 2
    .line 3
    iget v1, p0, Lbux;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lbux;->h:I

    .line 7
    .line 8
    iget v1, p0, Lbux;->l:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lbux;->m:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lbux;->i:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lbux;->h:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lbux;->i:I

    .line 24
    .line 25
    return-void
.end method

.method private final L(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbux;->N(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lbux;->l:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget p0, p0, Lbux;->j:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lbvv;

    .line 19
    .line 20
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_0
    new-instance p0, Lbvv;

    .line 27
    .line 28
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    return-void
.end method

.method private static M(III)Z
    .locals 0

    .line 1
    if-lt p2, p0, :cond_0

    .line 2
    .line 3
    sub-int/2addr p2, p0

    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method private final N(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lbux;->j:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lbux;->h:I

    .line 6
    .line 7
    if-le v1, v2, :cond_7

    .line 8
    .line 9
    iget v1, p0, Lbux;->l:I

    .line 10
    .line 11
    add-int v3, v1, v0

    .line 12
    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p1, v4}, Lbux;->M(III)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    return v6

    .line 24
    :cond_0
    iget v5, p0, Lbux;->m:I

    .line 25
    .line 26
    invoke-static {v3, p1, v5}, Lbux;->M(III)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return v6

    .line 33
    :cond_1
    if-lez v0, :cond_3

    .line 34
    .line 35
    if-le v2, v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lbux;->g:[B

    .line 38
    .line 39
    sub-int/2addr v2, v0

    .line 40
    invoke-static {v1, v0, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v1, p0, Lbux;->l:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lbux;->l:I

    .line 47
    .line 48
    iget v2, p0, Lbux;->h:I

    .line 49
    .line 50
    sub-int/2addr v2, v0

    .line 51
    iput v2, p0, Lbux;->h:I

    .line 52
    .line 53
    iput v6, p0, Lbux;->j:I

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lbux;->f:Ljava/io/InputStream;

    .line 56
    .line 57
    iget-object v3, p0, Lbux;->g:[B

    .line 58
    .line 59
    sub-int/2addr v4, v1

    .line 60
    rsub-int v1, v2, 0x1000

    .line 61
    .line 62
    sub-int/2addr v4, v2

    .line 63
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v3, v2, v1}, Lbux;->I(Ljava/io/InputStream;[BII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    if-lt v1, v2, :cond_6

    .line 75
    .line 76
    const/16 v2, 0x1000

    .line 77
    .line 78
    if-gt v1, v2, :cond_6

    .line 79
    .line 80
    if-lez v1, :cond_5

    .line 81
    .line 82
    iget v0, p0, Lbux;->h:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lbux;->h:I

    .line 86
    .line 87
    invoke-direct {p0}, Lbux;->K()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lbux;->h:I

    .line 91
    .line 92
    if-ge v0, p1, :cond_4

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lbux;->N(I)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    return v6

    .line 101
    :cond_4
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_5
    return v6

    .line 104
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "#read(byte[]) returned invalid result: "

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "refillBuffer() called when "

    .line 142
    .line 143
    const-string v1, " bytes were already available in buffer"

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method private final O(I)[B
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbvs;->a:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lbux;->l:I

    .line 7
    .line 8
    iget v1, p0, Lbux;->j:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v2}, Lbux;->M(III)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    iget v2, p0, Lbux;->m:I

    .line 21
    .line 22
    invoke-static {v0, p1, v2}, Lbux;->M(III)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-lt v2, v0, :cond_1

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0, v2}, Lbux;->E(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p0, Lbvv;

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    iget v0, p0, Lbux;->h:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int v1, p1, v0

    .line 46
    .line 47
    const/16 v2, 0x1000

    .line 48
    .line 49
    if-lt v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lbux;->f:Ljava/io/InputStream;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catch Lbvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-le v1, v2, :cond_3

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Lbvv;->a()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    new-array v1, p1, [B

    .line 67
    .line 68
    iget-object v2, p0, Lbux;->g:[B

    .line 69
    .line 70
    iget v3, p0, Lbux;->j:I

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lbux;->l:I

    .line 77
    .line 78
    iget v3, p0, Lbux;->h:I

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    iput v2, p0, Lbux;->l:I

    .line 82
    .line 83
    iput v5, p0, Lbux;->j:I

    .line 84
    .line 85
    iput v5, p0, Lbux;->h:I

    .line 86
    .line 87
    :goto_0
    if-ge v0, p1, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, Lbux;->f:Ljava/io/InputStream;

    .line 90
    .line 91
    sub-int v3, p1, v0

    .line 92
    .line 93
    invoke-static {v2, v1, v0, v3}, Lbux;->I(Ljava/io/InputStream;[BII)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-eq v2, v3, :cond_4

    .line 99
    .line 100
    iget v3, p0, Lbux;->l:I

    .line 101
    .line 102
    add-int/2addr v3, v2

    .line 103
    iput v3, p0, Lbux;->l:I

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance p0, Lbvv;

    .line 108
    .line 109
    invoke-direct {p0, v4}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    return-object v1

    .line 114
    :cond_6
    new-instance p0, Lbvv;

    .line 115
    .line 116
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method private final P(I)[B
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbux;->O(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lbux;->j:I

    .line 9
    .line 10
    iget v1, p0, Lbux;->h:I

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lbux;->l:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lbux;->l:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lbux;->j:I

    .line 21
    .line 22
    iput v1, p0, Lbux;->h:I

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lbux;->J(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object p0, p0, Lbux;->g:[B

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [B

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, Lbux;->j:I

    .line 2
    .line 3
    iget v1, p0, Lbux;->h:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lbux;->N(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final B()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbux;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

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

.method public final C(I)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lbux;->E(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    new-instance p0, Lbvu;

    .line 26
    .line 27
    invoke-direct {p0}, Lbvu;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lbuy;->G()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lbuy;->H()V

    .line 36
    .line 37
    .line 38
    ushr-int/2addr p1, v4

    .line 39
    shl-int/2addr p1, v4

    .line 40
    or-int/2addr p1, v3

    .line 41
    invoke-virtual {p0, p1}, Lbux;->x(I)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-virtual {p0}, Lbux;->j()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lbux;->E(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbux;->E(I)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget p1, p0, Lbux;->h:I

    .line 60
    .line 61
    iget v0, p0, Lbux;->j:I

    .line 62
    .line 63
    sub-int/2addr p1, v0

    .line 64
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    if-lt p1, v3, :cond_7

    .line 69
    .line 70
    :goto_0
    if-ge v1, v3, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lbux;->g:[B

    .line 73
    .line 74
    iget v4, p0, Lbux;->j:I

    .line 75
    .line 76
    add-int/lit8 v5, v4, 0x1

    .line 77
    .line 78
    iput v5, p0, Lbux;->j:I

    .line 79
    .line 80
    aget-byte p1, p1, v4

    .line 81
    .line 82
    if-gez p1, :cond_8

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    new-instance p0, Lbvv;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_7
    :goto_1
    if-ge v1, v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0}, Lbux;->a()B

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-gez p1, :cond_8

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    return v2

    .line 105
    :cond_9
    new-instance p0, Lbvv;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method final D()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lbux;->a()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Lbvv;

    .line 26
    .line 27
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final E(I)V
    .locals 8

    .line 1
    iget v0, p0, Lbux;->h:I

    .line 2
    .line 3
    iget v1, p0, Lbux;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lbux;->j:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ltz p1, :cond_8

    .line 15
    .line 16
    iget v2, p0, Lbux;->l:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v1}, Lbux;->M(III)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    iget v1, p0, Lbux;->m:I

    .line 29
    .line 30
    invoke-static {v2, p1, v1}, Lbux;->M(III)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-virtual {p0, v1}, Lbux;->E(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p0, Lbvv;

    .line 43
    .line 44
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    iput v2, p0, Lbux;->l:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lbux;->h:I

    .line 54
    .line 55
    iput v1, p0, Lbux;->j:I

    .line 56
    .line 57
    :goto_0
    if-ge v0, p1, :cond_4

    .line 58
    .line 59
    :try_start_0
    iget-object v1, p0, Lbux;->f:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    sub-int v2, p1, v0

    .line 62
    .line 63
    int-to-long v2, v2

    .line 64
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4
    :try_end_1
    .catch Lbvv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long v1, v4, v6

    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    cmp-long v2, v4, v2

    .line 75
    .line 76
    if-gtz v2, :cond_3

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    long-to-int v1, v4

    .line 81
    add-int/2addr v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lbux;->f:Ljava/io/InputStream;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "#skip returned invalid result: "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Lbvv;->a()V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    iget v1, p0, Lbux;->l:I

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    iput v1, p0, Lbux;->l:I

    .line 130
    .line 131
    invoke-direct {p0}, Lbux;->K()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    iget v1, p0, Lbux;->l:I

    .line 136
    .line 137
    add-int/2addr v1, v0

    .line 138
    iput v1, p0, Lbux;->l:I

    .line 139
    .line 140
    invoke-direct {p0}, Lbux;->K()V

    .line 141
    .line 142
    .line 143
    if-ge v0, p1, :cond_6

    .line 144
    .line 145
    iget v0, p0, Lbux;->h:I

    .line 146
    .line 147
    iget v1, p0, Lbux;->j:I

    .line 148
    .line 149
    sub-int v1, v0, v1

    .line 150
    .line 151
    iput v0, p0, Lbux;->j:I

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-direct {p0, v0}, Lbux;->L(I)V

    .line 155
    .line 156
    .line 157
    :goto_1
    sub-int v2, p1, v1

    .line 158
    .line 159
    iget v3, p0, Lbux;->h:I

    .line 160
    .line 161
    if-le v2, v3, :cond_5

    .line 162
    .line 163
    add-int/2addr v1, v3

    .line 164
    iput v3, p0, Lbux;->j:I

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lbux;->L(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iput v2, p0, Lbux;->j:I

    .line 171
    .line 172
    :cond_6
    return-void

    .line 173
    :cond_7
    new-instance p0, Lbvv;

    .line 174
    .line 175
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_8
    new-instance p0, Lbvv;

    .line 182
    .line 183
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public final a()B
    .locals 3

    .line 1
    iget v0, p0, Lbux;->j:I

    .line 2
    .line 3
    iget v1, p0, Lbux;->h:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lbux;->L(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbux;->g:[B

    .line 12
    .line 13
    iget v1, p0, Lbux;->j:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lbux;->j:I

    .line 18
    .line 19
    aget-byte p0, v0, v1

    .line 20
    .line 21
    return p0
.end method

.method public final b()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbux;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbux;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lbux;->l:I

    .line 2
    .line 3
    iget p0, p0, Lbux;->j:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lbux;->l:I

    .line 4
    .line 5
    iget v1, p0, Lbux;->j:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-gt p1, v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lbux;->m:I

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lbux;->M(III)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    iput v0, p0, Lbux;->m:I

    .line 24
    .line 25
    invoke-direct {p0}, Lbux;->K()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    new-instance p0, Lbvv;

    .line 30
    .line 31
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Lbvv;

    .line 38
    .line 39
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Lbvv;

    .line 46
    .line 47
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final f()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbux;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbux;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbux;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget v0, p0, Lbux;->j:I

    .line 2
    .line 3
    iget v1, p0, Lbux;->h:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lbux;->L(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lbux;->j:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lbux;->g:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lbux;->j:I

    .line 19
    .line 20
    aget-byte p0, v1, v0

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget-byte v2, v1, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x2

    .line 31
    .line 32
    aget-byte v3, v1, v3

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    aget-byte v0, v1, v0

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    or-int/2addr p0, v2

    .line 45
    shl-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    or-int/2addr p0, v3

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final j()I
    .locals 6

    .line 1
    iget v0, p0, Lbux;->j:I

    .line 2
    .line 3
    iget v1, p0, Lbux;->h:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lbux;->g:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v4, v2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lbux;->j:I

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sub-int/2addr v1, v3

    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    if-lt v1, v5, :cond_6

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    aget-byte v3, v2, v3

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x7

    .line 28
    .line 29
    xor-int/2addr v4, v3

    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v4, v4, -0x80

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v3, v0, 0x3

    .line 36
    .line 37
    aget-byte v1, v2, v1

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0xe

    .line 40
    .line 41
    xor-int/2addr v4, v1

    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    xor-int/lit16 v4, v4, 0x3f80

    .line 45
    .line 46
    :cond_2
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/lit8 v1, v0, 0x4

    .line 49
    .line 50
    aget-byte v3, v2, v3

    .line 51
    .line 52
    shl-int/lit8 v3, v3, 0x15

    .line 53
    .line 54
    xor-int/2addr v4, v3

    .line 55
    if-gez v4, :cond_4

    .line 56
    .line 57
    const v0, -0x1fc080

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 v3, v0, 0x5

    .line 63
    .line 64
    aget-byte v1, v2, v1

    .line 65
    .line 66
    shl-int/lit8 v5, v1, 0x1c

    .line 67
    .line 68
    xor-int/2addr v4, v5

    .line 69
    const v5, 0xfe03f80

    .line 70
    .line 71
    .line 72
    xor-int/2addr v4, v5

    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x6

    .line 76
    .line 77
    aget-byte v3, v2, v3

    .line 78
    .line 79
    if-gez v3, :cond_5

    .line 80
    .line 81
    add-int/lit8 v3, v0, 0x7

    .line 82
    .line 83
    aget-byte v1, v2, v1

    .line 84
    .line 85
    if-gez v1, :cond_2

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0x8

    .line 88
    .line 89
    aget-byte v3, v2, v3

    .line 90
    .line 91
    if-gez v3, :cond_5

    .line 92
    .line 93
    add-int/lit8 v3, v0, 0x9

    .line 94
    .line 95
    aget-byte v1, v2, v1

    .line 96
    .line 97
    if-gez v1, :cond_2

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0xa

    .line 100
    .line 101
    aget-byte v0, v2, v3

    .line 102
    .line 103
    if-ltz v0, :cond_6

    .line 104
    .line 105
    :cond_5
    :goto_0
    iput v1, p0, Lbux;->j:I

    .line 106
    .line 107
    return v4

    .line 108
    :cond_6
    invoke-virtual {p0}, Lbux;->D()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int p0, v0

    .line 113
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbux;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbux;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    xor-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbux;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbux;->k:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbux;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbux;->k:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance p0, Lbvv;

    .line 23
    .line 24
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final n()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbux;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbux;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbux;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbux;->j:I

    .line 4
    .line 5
    iget v2, v0, Lbux;->h:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-direct {v0, v3}, Lbux;->L(I)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lbux;->j:I

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lbux;->g:[B

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x8

    .line 20
    .line 21
    iput v4, v0, Lbux;->j:I

    .line 22
    .line 23
    aget-byte v0, v2, v1

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-byte v0, v2, v0

    .line 29
    .line 30
    int-to-long v6, v0

    .line 31
    const-wide/16 v8, 0xff

    .line 32
    .line 33
    and-long/2addr v6, v8

    .line 34
    and-long/2addr v4, v8

    .line 35
    shl-long/2addr v6, v3

    .line 36
    add-int/lit8 v0, v1, 0x2

    .line 37
    .line 38
    aget-byte v0, v2, v0

    .line 39
    .line 40
    int-to-long v10, v0

    .line 41
    add-int/lit8 v0, v1, 0x3

    .line 42
    .line 43
    aget-byte v0, v2, v0

    .line 44
    .line 45
    int-to-long v12, v0

    .line 46
    add-int/lit8 v0, v1, 0x4

    .line 47
    .line 48
    aget-byte v0, v2, v0

    .line 49
    .line 50
    int-to-long v14, v0

    .line 51
    add-int/lit8 v0, v1, 0x5

    .line 52
    .line 53
    aget-byte v0, v2, v0

    .line 54
    .line 55
    move-wide/from16 v16, v8

    .line 56
    .line 57
    int-to-long v8, v0

    .line 58
    add-int/lit8 v0, v1, 0x6

    .line 59
    .line 60
    aget-byte v0, v2, v0

    .line 61
    .line 62
    move v3, v1

    .line 63
    int-to-long v0, v0

    .line 64
    add-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    aget-byte v2, v2, v3

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    and-long v10, v10, v16

    .line 70
    .line 71
    or-long/2addr v4, v6

    .line 72
    and-long v12, v12, v16

    .line 73
    .line 74
    const/16 v6, 0x10

    .line 75
    .line 76
    shl-long/2addr v10, v6

    .line 77
    or-long/2addr v4, v10

    .line 78
    and-long v14, v14, v16

    .line 79
    .line 80
    const/16 v6, 0x18

    .line 81
    .line 82
    shl-long/2addr v12, v6

    .line 83
    or-long/2addr v4, v12

    .line 84
    and-long v8, v8, v16

    .line 85
    .line 86
    const/16 v6, 0x20

    .line 87
    .line 88
    shl-long/2addr v14, v6

    .line 89
    or-long/2addr v4, v14

    .line 90
    and-long v0, v0, v16

    .line 91
    .line 92
    const/16 v6, 0x28

    .line 93
    .line 94
    shl-long/2addr v8, v6

    .line 95
    or-long/2addr v4, v8

    .line 96
    and-long v2, v2, v16

    .line 97
    .line 98
    const/16 v6, 0x30

    .line 99
    .line 100
    shl-long/2addr v0, v6

    .line 101
    or-long/2addr v4, v0

    .line 102
    const/16 v0, 0x38

    .line 103
    .line 104
    shl-long/2addr v2, v0

    .line 105
    or-long/2addr v4, v2

    .line 106
    return-wide v4
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbux;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final s()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbux;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long v2, v0, p0

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbux;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()Lbuu;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbux;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbux;->h:I

    .line 6
    .line 7
    iget v2, p0, Lbux;->j:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbux;->g:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lbuu;->k([BII)Lbuu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lbux;->j:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lbux;->j:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lbuu;->d:Lbuu;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-ltz v0, :cond_4

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lbux;->O(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    array-length p0, v1

    .line 41
    invoke-static {v1, v2, p0}, Lbuu;->k([BII)Lbuu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget v1, p0, Lbux;->j:I

    .line 47
    .line 48
    iget v3, p0, Lbux;->h:I

    .line 49
    .line 50
    sub-int v4, v3, v1

    .line 51
    .line 52
    iget v5, p0, Lbux;->l:I

    .line 53
    .line 54
    add-int/2addr v5, v3

    .line 55
    iput v5, p0, Lbux;->l:I

    .line 56
    .line 57
    iput v2, p0, Lbux;->j:I

    .line 58
    .line 59
    iput v2, p0, Lbux;->h:I

    .line 60
    .line 61
    sub-int v3, v0, v4

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lbux;->J(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    iget-object p0, p0, Lbux;->g:[B

    .line 70
    .line 71
    invoke-static {p0, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [B

    .line 89
    .line 90
    array-length v3, v1

    .line 91
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v4, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v0}, Lbuu;->i([B)Lbuu;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance p0, Lbvv;

    .line 102
    .line 103
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final v()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbux;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lbux;->h:I

    .line 8
    .line 9
    iget v2, p0, Lbux;->j:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbux;->g:[B

    .line 15
    .line 16
    new-instance v3, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lbux;->j:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lbux;->j:I

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    if-ltz v0, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lbux;->h:I

    .line 37
    .line 38
    if-gt v0, v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lbux;->L(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbux;->g:[B

    .line 44
    .line 45
    new-instance v2, Ljava/lang/String;

    .line 46
    .line 47
    iget v3, p0, Lbux;->j:I

    .line 48
    .line 49
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lbux;->j:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lbux;->j:I

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lbux;->P(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    new-instance p0, Lbvv;

    .line 73
    .line 74
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbux;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbux;->j:I

    .line 6
    .line 7
    iget v2, p0, Lbux;->h:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbux;->g:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lbux;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-ltz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lbux;->L(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lbux;->g:[B

    .line 36
    .line 37
    iput v0, p0, Lbux;->j:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, v0}, Lbux;->P(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-static {v2, v1, v0}, Lbxh;->c([BII)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance p0, Lbvv;

    .line 50
    .line 51
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iget p0, p0, Lbux;->k:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lbvv;

    .line 7
    .line 8
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbux;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbux;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()J
    .locals 13

    .line 1
    iget v0, p0, Lbux;->j:I

    .line 2
    .line 3
    iget v1, p0, Lbux;->h:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_9

    .line 6
    .line 7
    iget-object v2, p0, Lbux;->g:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v4, v2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lbux;->j:I

    .line 16
    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v1, v5, :cond_9

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    aget-byte v3, v2, v3

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x7

    .line 29
    .line 30
    xor-int/2addr v4, v3

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    xor-int/lit8 v4, v4, -0x80

    .line 34
    .line 35
    :goto_0
    int-to-long v2, v4

    .line 36
    :goto_1
    iput v1, p0, Lbux;->j:I

    .line 37
    .line 38
    return-wide v2

    .line 39
    :cond_1
    add-int/lit8 v3, v0, 0x3

    .line 40
    .line 41
    aget-byte v1, v2, v1

    .line 42
    .line 43
    shl-int/lit8 v1, v1, 0xe

    .line 44
    .line 45
    xor-int/2addr v4, v1

    .line 46
    if-ltz v4, :cond_2

    .line 47
    .line 48
    xor-int/lit16 v4, v4, 0x3f80

    .line 49
    .line 50
    int-to-long v0, v4

    .line 51
    :goto_2
    move-wide v11, v0

    .line 52
    move v1, v3

    .line 53
    move-wide v2, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v0, 0x4

    .line 56
    .line 57
    aget-byte v3, v2, v3

    .line 58
    .line 59
    shl-int/lit8 v3, v3, 0x15

    .line 60
    .line 61
    xor-int/2addr v4, v3

    .line 62
    if-gez v4, :cond_3

    .line 63
    .line 64
    const v0, -0x1fc080

    .line 65
    .line 66
    .line 67
    xor-int/2addr v4, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    add-int/lit8 v3, v0, 0x5

    .line 70
    .line 71
    aget-byte v1, v2, v1

    .line 72
    .line 73
    int-to-long v5, v1

    .line 74
    int-to-long v7, v4

    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    shl-long/2addr v5, v1

    .line 78
    xor-long/2addr v7, v5

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    cmp-long v1, v7, v4

    .line 82
    .line 83
    if-ltz v1, :cond_4

    .line 84
    .line 85
    const-wide/32 v0, 0xfe03f80

    .line 86
    .line 87
    .line 88
    :goto_3
    xor-long/2addr v0, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    add-int/lit8 v1, v0, 0x6

    .line 91
    .line 92
    aget-byte v3, v2, v3

    .line 93
    .line 94
    int-to-long v9, v3

    .line 95
    const/16 v3, 0x23

    .line 96
    .line 97
    shl-long/2addr v9, v3

    .line 98
    xor-long/2addr v7, v9

    .line 99
    cmp-long v3, v7, v4

    .line 100
    .line 101
    if-gez v3, :cond_5

    .line 102
    .line 103
    const-wide v2, -0x7f01fc080L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :goto_4
    xor-long/2addr v2, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    add-int/lit8 v3, v0, 0x7

    .line 111
    .line 112
    aget-byte v1, v2, v1

    .line 113
    .line 114
    int-to-long v9, v1

    .line 115
    const/16 v1, 0x2a

    .line 116
    .line 117
    shl-long/2addr v9, v1

    .line 118
    xor-long/2addr v7, v9

    .line 119
    cmp-long v1, v7, v4

    .line 120
    .line 121
    if-ltz v1, :cond_6

    .line 122
    .line 123
    const-wide v0, 0x3f80fe03f80L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    add-int/lit8 v1, v0, 0x8

    .line 130
    .line 131
    aget-byte v3, v2, v3

    .line 132
    .line 133
    int-to-long v9, v3

    .line 134
    const/16 v3, 0x31

    .line 135
    .line 136
    shl-long/2addr v9, v3

    .line 137
    xor-long/2addr v7, v9

    .line 138
    cmp-long v3, v7, v4

    .line 139
    .line 140
    if-gez v3, :cond_7

    .line 141
    .line 142
    const-wide v2, -0x1fc07f01fc080L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    add-int/lit8 v3, v0, 0x9

    .line 149
    .line 150
    aget-byte v1, v2, v1

    .line 151
    .line 152
    int-to-long v9, v1

    .line 153
    const/16 v1, 0x38

    .line 154
    .line 155
    shl-long/2addr v9, v1

    .line 156
    xor-long/2addr v7, v9

    .line 157
    cmp-long v1, v7, v4

    .line 158
    .line 159
    if-ltz v1, :cond_8

    .line 160
    .line 161
    const-wide v0, 0xfe03f80fe03f80L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    add-int/lit8 v1, v0, 0xa

    .line 168
    .line 169
    aget-byte v0, v2, v3

    .line 170
    .line 171
    int-to-long v2, v0

    .line 172
    const/16 v0, 0x3f

    .line 173
    .line 174
    shl-long/2addr v2, v0

    .line 175
    xor-long/2addr v7, v2

    .line 176
    cmp-long v0, v7, v4

    .line 177
    .line 178
    if-ltz v0, :cond_9

    .line 179
    .line 180
    const-wide v2, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-virtual {p0}, Lbux;->D()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    return-wide v0
.end method
