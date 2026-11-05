.class public final Lyip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyia;


# static fields
.field public static final a:Lyhy;

.field public static final b:Lyhy;

.field private static final d:Ljava/nio/charset/Charset;

.field private static final e:Lyhz;


# instance fields
.field public final c:Ljava/util/Map;

.field private f:Ljava/io/OutputStream;

.field private final g:Ljava/util/Map;

.field private final h:Lyhz;

.field private final i:Lyir;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyip;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lyhx;

    .line 10
    .line 11
    const-string v1, "key"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ladrz;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput v3, v1, Ladrz;->a:I

    .line 24
    .line 25
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lyip;->a:Lyhy;

    .line 37
    .line 38
    new-instance v0, Lyhx;

    .line 39
    .line 40
    const-string v1, "value"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ladrz;

    .line 46
    .line 47
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    iput v2, v1, Ladrz;->a:I

    .line 52
    .line 53
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lyip;->b:Lyhy;

    .line 65
    .line 66
    new-instance v0, Lyio;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Lyio;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lyip;->e:Lyhz;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lyhz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyir;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyir;-><init>(Lyip;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyip;->i:Lyir;

    .line 10
    .line 11
    iput-object p1, p0, Lyip;->f:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lyip;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, Lyip;->g:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, Lyip;->h:Lyhz;

    .line 18
    .line 19
    return-void
.end method

.method private static d(Lyhy;)I
    .locals 1

    .line 1
    const-class v0, Lyin;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyhy;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyin;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lyin;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lyhw;

    .line 17
    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lyhw;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private static e(Lyhy;)Lyin;
    .locals 1

    .line 1
    const-class v0, Lyin;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyhy;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyin;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lyhw;

    .line 13
    .line 14
    const-string v0, "Field has no @Protobuf config"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lyhw;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final g(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    and-int/lit8 v1, p1, 0x7f

    .line 9
    .line 10
    iget-object v2, p0, Lyip;->f:Ljava/io/OutputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final h(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v2, p1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v3

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x7f

    .line 10
    .line 11
    iget-object v1, p0, Lyip;->f:Ljava/io/OutputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final i(Lyhz;Lyhy;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Lyik;

    .line 2
    .line 3
    invoke-direct {v0}, Lyik;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lyip;->f:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object v0, p0, Lyip;->f:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, p3, p0}, Lyhz;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    iput-object v1, p0, Lyip;->f:Ljava/io/OutputStream;

    .line 14
    .line 15
    iget-wide v1, v0, Lyik;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lyik;->close()V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p4, v1, v3

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2}, Lyip;->d(Lyhy;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    shl-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lyip;->g(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v2}, Lyip;->h(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p3, p0}, Lyhz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_3
    iput-object v1, p0, Lyip;->f:Ljava/io/OutputStream;

    .line 49
    .line 50
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_4
    invoke-virtual {v0}, Lyik;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a(Lyhy;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lyip;->c(Lyhy;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final b(Lyhy;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Lyip;->e(Lyhy;)Lyin;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lyin;->b()Lyim;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lyim;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p3, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p3, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-interface {p1}, Lyin;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    shl-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x5

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lyip;->g(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lyip;->f:Ljava/io/OutputStream;

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-static {p1}, Lyip;->f(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-interface {p1}, Lyin;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    shl-int/lit8 p1, p1, 0x3

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lyip;->g(I)V

    .line 63
    .line 64
    .line 65
    shl-int/lit8 p1, p2, 0x1

    .line 66
    .line 67
    shr-int/lit8 p2, p2, 0x1f

    .line 68
    .line 69
    xor-int/2addr p1, p2

    .line 70
    invoke-direct {p0, p1}, Lyip;->g(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-interface {p1}, Lyin;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    shl-int/lit8 p1, p1, 0x3

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lyip;->g(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2}, Lyip;->g(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method final c(Lyhy;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_d

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lyip;->d(Lyhy;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    shl-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    or-int/2addr p1, v1

    .line 25
    invoke-direct {p0, p1}, Lyip;->g(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lyip;->d:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length p2, p1

    .line 39
    invoke-direct {p0, p2}, Lyip;->g(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lyip;->f:Ljava/io/OutputStream;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p2, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_d

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p0, p1, p3, v2}, Lyip;->c(Lyhy;Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p2, Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p2, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_d

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Ljava/util/Map$Entry;

    .line 98
    .line 99
    sget-object v0, Lyip;->e:Lyhz;

    .line 100
    .line 101
    invoke-direct {p0, v0, p1, p3, v2}, Lyip;->i(Lyhz;Lyhy;Ljava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    const-wide/16 p2, 0x0

    .line 121
    .line 122
    cmpl-double p2, v0, p2

    .line 123
    .line 124
    if-eqz p2, :cond_d

    .line 125
    .line 126
    :cond_4
    invoke-static {p1}, Lyip;->d(Lyhy;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    shl-int/lit8 p1, p1, 0x3

    .line 131
    .line 132
    or-int/2addr p1, v4

    .line 133
    invoke-direct {p0, p1}, Lyip;->g(I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lyip;->f:Ljava/io/OutputStream;

    .line 137
    .line 138
    invoke-static {v3}, Lyip;->f(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p3, :cond_6

    .line 165
    .line 166
    const/4 p3, 0x0

    .line 167
    cmpl-float p3, p2, p3

    .line 168
    .line 169
    if-eqz p3, :cond_d

    .line 170
    .line 171
    :cond_6
    invoke-static {p1}, Lyip;->d(Lyhy;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    shl-int/lit8 p1, p1, 0x3

    .line 176
    .line 177
    or-int/lit8 p1, p1, 0x5

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lyip;->g(I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lyip;->f:Ljava/io/OutputStream;

    .line 183
    .line 184
    const/4 p1, 0x4

    .line 185
    invoke-static {p1}, Lyip;->f(I)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    instance-of v0, p2, Ljava/lang/Number;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    if-eqz p3, :cond_8

    .line 212
    .line 213
    const-wide/16 p2, 0x0

    .line 214
    .line 215
    cmp-long p2, v5, p2

    .line 216
    .line 217
    if-eqz p2, :cond_d

    .line 218
    .line 219
    :cond_8
    invoke-static {p1}, Lyip;->e(Lyhy;)Lyin;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Lyin;->b()Lyim;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Lyim;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    if-eq p2, v4, :cond_9

    .line 234
    .line 235
    if-ne p2, v1, :cond_d

    .line 236
    .line 237
    invoke-interface {p1}, Lyin;->a()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    shl-int/lit8 p1, p1, 0x3

    .line 242
    .line 243
    or-int/2addr p1, v4

    .line 244
    invoke-direct {p0, p1}, Lyip;->g(I)V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lyip;->f:Ljava/io/OutputStream;

    .line 248
    .line 249
    invoke-static {v3}, Lyip;->f(I)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    invoke-interface {p1}, Lyin;->a()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    shl-int/lit8 p1, p1, 0x3

    .line 270
    .line 271
    invoke-direct {p0, p1}, Lyip;->g(I)V

    .line 272
    .line 273
    .line 274
    shl-long p1, v5, v4

    .line 275
    .line 276
    const/16 p3, 0x3f

    .line 277
    .line 278
    shr-long/2addr v5, p3

    .line 279
    xor-long/2addr p1, v5

    .line 280
    invoke-direct {p0, p1, p2}, Lyip;->h(J)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_a
    invoke-interface {p1}, Lyin;->a()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    shl-int/lit8 p1, p1, 0x3

    .line 289
    .line 290
    invoke-direct {p0, p1}, Lyip;->g(I)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v5, v6}, Lyip;->h(J)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-virtual {p0, p1, p2, p3}, Lyip;->b(Lyhy;IZ)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_c
    instance-of v0, p2, [B

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    check-cast p2, [B

    .line 316
    .line 317
    if-eqz p3, :cond_e

    .line 318
    .line 319
    array-length p3, p2

    .line 320
    if-nez p3, :cond_e

    .line 321
    .line 322
    :cond_d
    return-void

    .line 323
    :cond_e
    invoke-static {p1}, Lyip;->d(Lyhy;)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    shl-int/lit8 p1, p1, 0x3

    .line 328
    .line 329
    or-int/2addr p1, v1

    .line 330
    invoke-direct {p0, p1}, Lyip;->g(I)V

    .line 331
    .line 332
    .line 333
    array-length p1, p2

    .line 334
    invoke-direct {p0, p1}, Lyip;->g(I)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lyip;->f:Ljava/io/OutputStream;

    .line 338
    .line 339
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_f
    iget-object v0, p0, Lyip;->c:Ljava/util/Map;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lyhz;

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    invoke-direct {p0, v0, p1, p2, p3}, Lyip;->i(Lyhz;Lyhy;Ljava/lang/Object;Z)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_10
    iget-object v0, p0, Lyip;->g:Ljava/util/Map;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lyib;

    .line 372
    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    iget-object p0, p0, Lyip;->i:Lyir;

    .line 376
    .line 377
    iput-boolean v2, p0, Lyir;->a:Z

    .line 378
    .line 379
    iput-object p1, p0, Lyir;->c:Lyhy;

    .line 380
    .line 381
    iput-boolean p3, p0, Lyir;->b:Z

    .line 382
    .line 383
    invoke-interface {v0, p2, p0}, Lyib;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_11
    instance-of v0, p2, Lyil;

    .line 388
    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    check-cast p2, Lyil;

    .line 392
    .line 393
    invoke-interface {p2}, Lyil;->a()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-virtual {p0, p1, p2, v4}, Lyip;->b(Lyhy;IZ)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_12
    instance-of v0, p2, Ljava/lang/Enum;

    .line 402
    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    check-cast p2, Ljava/lang/Enum;

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    invoke-virtual {p0, p1, p2, v4}, Lyip;->b(Lyhy;IZ)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_13
    iget-object v0, p0, Lyip;->h:Lyhz;

    .line 416
    .line 417
    invoke-direct {p0, v0, p1, p2, p3}, Lyip;->i(Lyhz;Lyhy;Ljava/lang/Object;Z)V

    .line 418
    .line 419
    .line 420
    return-void
.end method
