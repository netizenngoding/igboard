.class public final Ladfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjh;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private final e:Ladic;


# direct methods
.method public constructor <init>(Ladic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfv;->e:Ladic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ladia;J)J
    .locals 6

    .line 1
    :cond_0
    iget p2, p0, Ladfv;->c:I

    .line 2
    .line 3
    iget-object p3, p0, Ladfv;->e:Ladic;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    iget p2, p0, Ladfv;->d:I

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
    iput p2, p0, Ladfv;->d:I

    .line 17
    .line 18
    iget p2, p0, Ladfv;->a:I

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0x4

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    iget p2, p0, Ladfv;->b:I

    .line 25
    .line 26
    invoke-static {p3}, Ladcs;->g(Ladic;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Ladfv;->c:I

    .line 31
    .line 32
    invoke-interface {p3}, Ladic;->d()B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    invoke-interface {p3}, Ladic;->d()B

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    iput v2, p0, Ladfv;->a:I

    .line 45
    .line 46
    sget-object v2, Ladfw;->a:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    sget-object v3, Ladfi;->a:Ladid;

    .line 57
    .line 58
    iget v3, p0, Ladfv;->b:I

    .line 59
    .line 60
    iget v4, p0, Ladfv;->a:I

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-static {v5, v3, v0, v1, v4}, Ladfi;->b(ZIIII)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p3}, Ladic;->f()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const v0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    and-int/2addr p3, v0

    .line 78
    iput p3, p0, Ladfv;->b:I

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    if-eq p3, p2, :cond_0

    .line 85
    .line 86
    new-instance p0, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p1, "TYPE_CONTINUATION streamId changed"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " != TYPE_CONTINUATION"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    const-wide/16 v2, 0x2000

    .line 118
    .line 119
    int-to-long v4, p2

    .line 120
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-interface {p3, p1, v2, v3}, Ladic;->b(Ladia;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    cmp-long p3, p1, v0

    .line 129
    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    iget p3, p0, Ladfv;->c:I

    .line 133
    .line 134
    long-to-int v0, p1

    .line 135
    sub-int/2addr p3, v0

    .line 136
    iput p3, p0, Ladfv;->c:I

    .line 137
    .line 138
    return-wide p1

    .line 139
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
    iget-object p0, p0, Ladfv;->e:Ladic;

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
