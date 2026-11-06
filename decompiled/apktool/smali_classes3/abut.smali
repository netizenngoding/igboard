.class public final Labut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Labxr;

.field public c:I

.field public d:Labis;

.field public final e:Labur;

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Labxs;

.field public final h:Labxg;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field private final m:Labus;


# direct methods
.method public constructor <init>(Labus;Labxs;Labxg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Labut;->a:I

    .line 6
    .line 7
    sget-object v1, Labiq;->a:Labir;

    .line 8
    .line 9
    iput-object v1, p0, Labut;->d:Labis;

    .line 10
    .line 11
    new-instance v1, Labur;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Labur;-><init>(Labut;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Labut;->e:Labur;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Labut;->f:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, p0, Labut;->k:I

    .line 26
    .line 27
    iput-object p1, p0, Labut;->m:Labus;

    .line 28
    .line 29
    iput-object p2, p0, Labut;->g:Labxs;

    .line 30
    .line 31
    iput-object p3, p0, Labut;->h:Labxg;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Labut;->b:Labxr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Labut;->b:Labxr;

    .line 5
    .line 6
    iget v1, p0, Labut;->j:I

    .line 7
    .line 8
    iget-object v2, p0, Labut;->m:Labus;

    .line 9
    .line 10
    invoke-interface {v2, v0, p1, p2, v1}, Labus;->u(Labxr;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Labut;->j:I

    .line 15
    .line 16
    return-void
.end method

.method public final b(Labuq;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, Labuq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Labxr;

    .line 20
    .line 21
    invoke-interface {v3}, Labxr;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Labut;->a:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    if-le v2, v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Labmp;->g:Labmp;

    .line 35
    .line 36
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget p0, p0, Labut;->a:I

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    aput-object p0, v2, v3

    .line 54
    .line 55
    const-string p0, "message too large %d > %d"

    .line 56
    .line 57
    invoke-static {p2, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Labms;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, Labms;-><init>(Labmp;Lablj;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    iget-object v0, p0, Labut;->f:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Labut;->g:Labxs;

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-interface {p2, v4}, Labxs;->a(I)Labxr;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p2, v4, v1, v0}, Labxr;->d([BII)V

    .line 100
    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    iput-object p2, p0, Labut;->b:Labxr;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Labut;->m:Labus;

    .line 108
    .line 109
    iget v4, p0, Labut;->j:I

    .line 110
    .line 111
    add-int/lit8 v4, v4, -0x1

    .line 112
    .line 113
    invoke-interface {v0, p2, v1, v1, v4}, Labus;->u(Labxr;ZZI)V

    .line 114
    .line 115
    .line 116
    iput v3, p0, Labut;->j:I

    .line 117
    .line 118
    move p2, v1

    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    if-ge p2, v3, :cond_3

    .line 126
    .line 127
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Labxr;

    .line 132
    .line 133
    invoke-interface {v0, v3, v1, v1, v1}, Labus;->u(Labxr;ZZI)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 p2, p2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/lit8 p2, p2, -0x1

    .line 144
    .line 145
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Labxr;

    .line 150
    .line 151
    iput-object p1, p0, Labut;->b:Labxr;

    .line 152
    .line 153
    int-to-long p1, v2

    .line 154
    iput-wide p1, p0, Labut;->l:J

    .line 155
    .line 156
    return-void
.end method

.method public final c([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Labut;->b:Labxr;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Labxr;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v1}, Labut;->a(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Labut;->b:Labxr;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Labut;->c:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    const-string v0, "knownLengthPendingAllocation reached 0"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Labut;->g:Labxs;

    .line 32
    .line 33
    iget v1, p0, Labut;->c:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Labxs;->a(I)Labxr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Labut;->b:Labxr;

    .line 40
    .line 41
    iget v1, p0, Labut;->c:I

    .line 42
    .line 43
    invoke-interface {v0}, Labxr;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    iput v1, p0, Labut;->c:I

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Labut;->b:Labxr;

    .line 55
    .line 56
    invoke-interface {v0}, Labxr;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Labut;->b:Labxr;

    .line 65
    .line 66
    invoke-interface {v1, p1, p2, v0}, Labxr;->d([BII)V

    .line 67
    .line 68
    .line 69
    add-int/2addr p2, v0

    .line 70
    sub-int/2addr p3, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method
