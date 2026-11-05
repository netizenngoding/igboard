.class public final Lqdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqdj;->c:Ljava/lang/Object;

    new-array p1, p1, [B

    iput-object p1, p0, Lqdj;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lqdj;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqdj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lqdj;->a:I

    .line 9
    .line 10
    const/16 v0, 0x4000

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, Lqdj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lqdj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lqdj;->a:I

    .line 19
    .line 20
    check-cast v1, [B

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget v2, p0, Lqdj;->a:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p0, Lqdj;->a:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    add-int/lit16 v2, v2, 0x4000

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lqdj;->f(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqdj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqdj;->b:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lqdj;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lqdl;
    .locals 3

    .line 1
    iget-object v0, p0, Lqdj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqdj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lqdj;->a:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance p0, Lqdl;

    .line 14
    .line 15
    check-cast v1, Lpdx;

    .line 16
    .line 17
    check-cast v0, Lpdx;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Lqdl;-><init>(Lpdx;Lpdx;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqdj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, " textToUnlearn"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lqdj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " textToLearn"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p0, p0, Lqdj;->a:I

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    const-string p0, " reason"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Missing required properties:"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final b(Lpdx;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqdj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null textToUnlearn"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lqdj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lqdj;->a:I

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lqdj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget v0, p0, Lqdj;->a:I

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lqdj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, Lqdj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [B

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aget-byte v4, v3, v4

    .line 21
    .line 22
    const-string v5, "UTF-32"

    .line 23
    .line 24
    const/16 v6, 0xfe

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x4

    .line 28
    const/16 v9, 0xff

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    if-lt v0, v8, :cond_2

    .line 33
    .line 34
    aget-byte v0, v3, v7

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    aget-byte v0, v3, v2

    .line 39
    .line 40
    and-int/2addr v0, v9

    .line 41
    if-ne v0, v6, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aget-byte v0, v3, v0

    .line 45
    .line 46
    and-int/2addr v0, v9

    .line 47
    if-ne v0, v9, :cond_1

    .line 48
    .line 49
    const-string v0, "UTF-32BE"

    .line 50
    .line 51
    iput-object v0, p0, Lqdj;->c:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object v5, p0, Lqdj;->c:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "UTF-16BE"

    .line 58
    .line 59
    iput-object v0, p0, Lqdj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    and-int/2addr v4, v9

    .line 63
    const/16 v9, 0x80

    .line 64
    .line 65
    if-ge v4, v9, :cond_6

    .line 66
    .line 67
    aget-byte v4, v3, v7

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iput-object v1, p0, Lqdj;->c:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-lt v0, v8, :cond_5

    .line 75
    .line 76
    aget-byte v0, v3, v2

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const-string v0, "UTF-32LE"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v0, "UTF-16LE"

    .line 84
    .line 85
    :goto_0
    iput-object v0, p0, Lqdj;->c:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/16 v7, 0xef

    .line 89
    .line 90
    if-ne v4, v7, :cond_8

    .line 91
    .line 92
    :cond_7
    iput-object v1, p0, Lqdj;->c:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    const-string v1, "UTF-16"

    .line 96
    .line 97
    if-eq v4, v6, :cond_7

    .line 98
    .line 99
    if-lt v0, v8, :cond_9

    .line 100
    .line 101
    aget-byte v0, v3, v2

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    iput-object v5, p0, Lqdj;->c:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_9
    iput-object v1, p0, Lqdj;->c:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_a
    :goto_1
    iget-object p0, p0, Lqdj;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    return-object p0
.end method

.method public final e([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lqdj;->g([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-le p1, v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x1

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Lqdj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {v0, p0, p1, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lqdj;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p0, v0}, Lqdj;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqdj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lqdj;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lqdj;->a:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p0, Lqdj;->a:I

    .line 19
    .line 20
    return-void
.end method
