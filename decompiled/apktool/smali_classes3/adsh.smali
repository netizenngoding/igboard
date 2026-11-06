.class public final Ladsh;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljava/io/IOException;

.field private final c:[B

.field private final d:Ladtb;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladsh;->b:Ljava/io/IOException;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Ladsh;->c:[B

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ladsh;->a:Ljava/io/InputStream;

    .line 16
    .line 17
    new-instance p1, Ladtb;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ladtb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ladsh;->d:Ladtb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladsh;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ladsh;->b:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    throw p0

    .line 15
    :cond_1
    new-instance p0, Ladst;

    .line 16
    .line 17
    const-string v0, "Stream closed"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ladst;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladsh;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ladsh;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Ladsh;->a:Ljava/io/InputStream;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 99
    iget-object v0, p0, Ladsh;->c:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ladsh;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ladsh;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Ladsh;->b:Ljava/io/IOException;

    .line 10
    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object p0, p0, Ladsh;->d:Ladtb;

    .line 22
    .line 23
    iget v1, p0, Ladtb;->a:I

    .line 24
    .line 25
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v3, v0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    add-int v4, p2, v3

    .line 33
    .line 34
    aget-byte v5, p1, v4

    .line 35
    .line 36
    iget-object v6, p0, Ladtb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, [B

    .line 39
    .line 40
    aget-byte v6, v6, v3

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    int-to-byte v5, v5

    .line 44
    aput-byte v5, p1, v4

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-ge v3, p3, :cond_3

    .line 50
    .line 51
    add-int v2, p2, v3

    .line 52
    .line 53
    aget-byte v4, p1, v2

    .line 54
    .line 55
    sub-int v5, v2, v1

    .line 56
    .line 57
    aget-byte v5, p1, v5

    .line 58
    .line 59
    add-int/2addr v4, v5

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, p1, v2

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-lt p3, v1, :cond_4

    .line 67
    .line 68
    add-int/2addr p2, p3

    .line 69
    iget-object p0, p0, Ladtb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    sub-int/2addr p2, v1

    .line 72
    invoke-static {p1, p2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    return p3

    .line 76
    :cond_4
    iget-object p0, p0, Ladtb;->b:Ljava/lang/Object;

    .line 77
    .line 78
    sub-int/2addr v1, v3

    .line 79
    invoke-static {p0, v3, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, p0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    return p3

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iput-object p1, p0, Ladsh;->b:Ljava/io/IOException;

    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    throw v2

    .line 91
    :cond_6
    new-instance p0, Ladst;

    .line 92
    .line 93
    const-string p1, "Stream closed"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ladst;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
