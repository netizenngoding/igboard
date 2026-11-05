.class public Laagr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:I

.field private d:D

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laagr;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Laagr;->g:J

    .line 8
    .line 9
    const-wide/32 v0, -0x80000000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Laagr;->h:J

    .line 13
    .line 14
    iput-object p1, p0, Laagr;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laagr;->c:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Laagr;->d:D

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Laagr;->e:J

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Laagr;->g:J

    .line 16
    .line 17
    const-wide/32 v0, -0x80000000

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Laagr;->h:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Laagr;->f:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/32 v4, 0xf4240

    .line 19
    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Laagr;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-wide v0, p0, Laagr;->f:J

    .line 29
    .line 30
    iget v0, p0, Laagr;->c:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Laagr;->c:I

    .line 35
    .line 36
    iget-wide v2, p0, Laagr;->d:D

    .line 37
    .line 38
    long-to-double v4, p1

    .line 39
    add-double/2addr v2, v4

    .line 40
    iput-wide v2, p0, Laagr;->d:D

    .line 41
    .line 42
    iget-wide v2, p0, Laagr;->g:J

    .line 43
    .line 44
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p0, Laagr;->g:J

    .line 49
    .line 50
    iget-wide v2, p0, Laagr;->h:J

    .line 51
    .line 52
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p0, Laagr;->h:J

    .line 57
    .line 58
    iget v0, p0, Laagr;->c:I

    .line 59
    .line 60
    rem-int/lit8 v0, v0, 0x32

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Laagr;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p2, p0, Laagr;->c:I

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-wide v3, p0, Laagr;->g:J

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-wide v4, p0, Laagr;->h:J

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v5, p0, Laagr;->d:D

    .line 91
    .line 92
    iget v7, p0, Laagr;->c:I

    .line 93
    .line 94
    int-to-double v7, v7

    .line 95
    div-double/2addr v5, v7

    .line 96
    double-to-int v5, v5

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x6

    .line 102
    new-array v6, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    aput-object v0, v6, v7

    .line 106
    .line 107
    aput-object p1, v6, v1

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    aput-object p2, v6, p1

    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    aput-object v3, v6, p1

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    aput-object v4, v6, p1

    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    aput-object v5, v6, p1

    .line 120
    .line 121
    const-string p1, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus"

    .line 122
    .line 123
    invoke-static {v2, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Laahq;->a()V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget p1, p0, Laagr;->c:I

    .line 130
    .line 131
    rem-int/lit16 p1, p1, 0x1f4

    .line 132
    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    invoke-direct {p0}, Laagr;->d()V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method public b(J)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    sub-long/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0, v1}, Laagr;->a(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Laagr;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-wide v0, p0, Laagr;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Did you forget to call start()?"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Laagr;->e:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Laagr;->b(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
