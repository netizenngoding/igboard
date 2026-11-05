.class public final Ladin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjh;


# instance fields
.field private final a:Ladic;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ladic;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladin;->a:Ladic;

    .line 5
    .line 6
    iput-object p2, p0, Ladin;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ladia;J)J
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ladin;->c(Ladia;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    return-wide p2

    .line 12
    :cond_1
    iget-object p2, p0, Ladin;->b:Ljava/util/zip/Inflater;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Ladin;->a:Ladic;

    .line 27
    .line 28
    invoke-interface {p2}, Ladic;->C()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    const-string p1, "source exhausted prematurely"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    const-wide/16 p0, -0x1

    .line 43
    .line 44
    return-wide p0
.end method

.method public final c(Ladia;)J
    .locals 6

    .line 1
    iget-boolean v0, p0, Ladin;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Ladia;->w(I)Ladjc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Ladjc;->c:I

    .line 11
    .line 12
    rsub-int v1, v1, 0x2000

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    const-wide/16 v3, 0x2000

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-object v2, p0, Ladin;->b:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Ladin;->a:Ladic;

    .line 31
    .line 32
    invoke-interface {v3}, Ladic;->C()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    check-cast v3, Ladjb;

    .line 39
    .line 40
    iget-object v3, v3, Ladjb;->b:Ladia;

    .line 41
    .line 42
    iget-object v3, v3, Ladia;->a:Ladjc;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lachu;->i()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v4, v3, Ladjc;->c:I

    .line 50
    .line 51
    iget v5, v3, Ladjc;->b:I

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    iput v4, p0, Ladin;->c:I

    .line 55
    .line 56
    iget-object v3, v3, Ladjc;->a:[B

    .line 57
    .line 58
    invoke-virtual {v2, v3, v5, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v0, Ladjc;->a:[B

    .line 62
    .line 63
    iget v4, v0, Ladjc;->c:I

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v3, p0, Ladin;->c:I

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v3, v2

    .line 78
    iget v2, p0, Ladin;->c:I

    .line 79
    .line 80
    sub-int/2addr v2, v3

    .line 81
    iput v2, p0, Ladin;->c:I

    .line 82
    .line 83
    iget-object p0, p0, Ladin;->a:Ladic;

    .line 84
    .line 85
    int-to-long v2, v3

    .line 86
    invoke-interface {p0, v2, v3}, Ladic;->B(J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-lez v1, :cond_3

    .line 90
    .line 91
    iget p0, v0, Ladjc;->c:I

    .line 92
    .line 93
    add-int/2addr p0, v1

    .line 94
    iput p0, v0, Ladjc;->c:I

    .line 95
    .line 96
    iget-wide v2, p1, Ladia;->b:J

    .line 97
    .line 98
    int-to-long v0, v1

    .line 99
    add-long/2addr v2, v0

    .line 100
    iput-wide v2, p1, Ladia;->b:J

    .line 101
    .line 102
    return-wide v0

    .line 103
    :cond_3
    iget p0, v0, Ladjc;->b:I

    .line 104
    .line 105
    iget v1, v0, Ladjc;->c:I

    .line 106
    .line 107
    if-ne p0, v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ladjc;->a()Ladjc;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, p1, Ladia;->a:Ladjc;

    .line 114
    .line 115
    invoke-static {v0}, Ladjd;->b(Ladjc;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :cond_4
    const-wide/16 p0, 0x0

    .line 119
    .line 120
    return-wide p0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "closed"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladin;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ladin;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ladin;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Ladin;->a:Ladic;

    .line 15
    .line 16
    invoke-interface {p0}, Ladic;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final jG()Ladjj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladin;->a:Ladic;

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
