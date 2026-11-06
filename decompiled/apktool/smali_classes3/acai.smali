.class final Lacai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjh;


# instance fields
.field a:I

.field b:B

.field c:I

.field d:I

.field e:S

.field private final f:Ladic;


# direct methods
.method public constructor <init>(Ladic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacai;->f:Ladic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ladia;J)J
    .locals 8

    .line 1
    :cond_0
    iget p2, p0, Lacai;->d:I

    .line 2
    .line 3
    iget-object p3, p0, Lacai;->f:Ladic;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    iget-short p2, p0, Lacai;->e:S

    .line 10
    .line 11
    int-to-long v2, p2

    .line 12
    invoke-interface {p3, v2, v3}, Ladic;->B(J)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-short p2, p0, Lacai;->e:S

    .line 17
    .line 18
    iget-byte v2, p0, Lacai;->b:B

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget v0, p0, Lacai;->c:I

    .line 25
    .line 26
    invoke-static {p3}, Lacam;->b(Ladic;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lacai;->d:I

    .line 31
    .line 32
    iput v1, p0, Lacai;->a:I

    .line 33
    .line 34
    invoke-interface {p3}, Ladic;->d()B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    invoke-interface {p3}, Ladic;->d()B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    iput-byte v2, p0, Lacai;->b:B

    .line 48
    .line 49
    sget-object v2, Lacam;->a:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-byte v1, v1

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    .line 63
    iget v5, p0, Lacai;->c:I

    .line 64
    .line 65
    iget v6, p0, Lacai;->a:I

    .line 66
    .line 67
    iget-byte v7, p0, Lacai;->b:B

    .line 68
    .line 69
    invoke-static {v4, v5, v6, v1, v7}, Lacaj;->a(ZIIBB)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource"

    .line 74
    .line 75
    const-string v7, "readContinuationHeader"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v6, v7, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {p3}, Ladic;->f()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const v2, 0x7fffffff

    .line 85
    .line 86
    .line 87
    and-int/2addr p3, v2

    .line 88
    iput p3, p0, Lacai;->c:I

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    if-eq p3, v0, :cond_0

    .line 95
    .line 96
    new-array p0, p2, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string p1, "TYPE_CONTINUATION streamId changed"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-array p1, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p0, p1, p2

    .line 112
    .line 113
    const-string p0, "%s != TYPE_CONTINUATION"

    .line 114
    .line 115
    invoke-static {p0, p1}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_3
    const-wide/16 v2, 0x2000

    .line 121
    .line 122
    int-to-long v4, p2

    .line 123
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-interface {p3, p1, v2, v3}, Ladic;->b(Ladia;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    cmp-long p3, p1, v0

    .line 132
    .line 133
    if-eqz p3, :cond_4

    .line 134
    .line 135
    iget p3, p0, Lacai;->d:I

    .line 136
    .line 137
    long-to-int v0, p1

    .line 138
    sub-int/2addr p3, v0

    .line 139
    iput p3, p0, Lacai;->d:I

    .line 140
    .line 141
    return-wide p1

    .line 142
    :cond_4
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jG()Ladjj;
    .locals 0

    .line 1
    iget-object p0, p0, Lacai;->f:Ladic;

    .line 2
    .line 3
    invoke-interface {p0}, Ladic;->jG()Ladjj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
