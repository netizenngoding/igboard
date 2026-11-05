.class public final Laaot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laanp;

.field public static final b:Ljava/lang/ThreadLocal;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Laaot;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    sget-object v0, Laanp;->a:Laanp;

    .line 11
    .line 12
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Laali;->t()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Laali;->b:Laaln;

    .line 20
    .line 21
    check-cast v1, Laanp;

    .line 22
    .line 23
    const-wide v2, -0xe7791f700L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v2, v1, Laanp;->b:J

    .line 29
    .line 30
    invoke-virtual {v0}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast v1, Laanp;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput v2, v1, Laanp;->c:I

    .line 39
    .line 40
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laanp;

    .line 45
    .line 46
    sget-object v0, Laanp;->a:Laanp;

    .line 47
    .line 48
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Laali;->t()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Laali;->b:Laaln;

    .line 56
    .line 57
    check-cast v1, Laanp;

    .line 58
    .line 59
    const-wide v3, 0x3afff4417fL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v3, v1, Laanp;->b:J

    .line 65
    .line 66
    invoke-virtual {v0}, Laali;->t()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Laali;->b:Laaln;

    .line 70
    .line 71
    check-cast v1, Laanp;

    .line 72
    .line 73
    const v3, 0x3b9ac9ff

    .line 74
    .line 75
    .line 76
    iput v3, v1, Laanp;->c:I

    .line 77
    .line 78
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Laanp;

    .line 83
    .line 84
    sget-object v0, Laanp;->a:Laanp;

    .line 85
    .line 86
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Laali;->t()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Laali;->b:Laaln;

    .line 94
    .line 95
    check-cast v1, Laanp;

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    iput-wide v3, v1, Laanp;->b:J

    .line 100
    .line 101
    invoke-virtual {v0}, Laali;->t()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Laali;->b:Laaln;

    .line 105
    .line 106
    check-cast v1, Laanp;

    .line 107
    .line 108
    iput v2, v1, Laanp;->c:I

    .line 109
    .line 110
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Laanp;

    .line 115
    .line 116
    sput-object v0, Laaot;->a:Laanp;

    .line 117
    .line 118
    new-instance v0, Laaos;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v0, Laaot;->b:Ljava/lang/ThreadLocal;

    .line 124
    .line 125
    const-string v0, "now"

    .line 126
    .line 127
    invoke-static {v0}, Laaot;->g(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Laaot;->c:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    const-string v0, "getEpochSecond"

    .line 134
    .line 135
    invoke-static {v0}, Laaot;->g(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Laaot;->d:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    const-string v0, "getNano"

    .line 142
    .line 143
    invoke-static {v0}, Laaot;->g(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Laaot;->e:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Laanp;)J
    .locals 4

    .line 1
    invoke-static {p0}, Laaot;->f(Laanp;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Laanp;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Laahv;->n(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget p0, p0, Laanp;->c:I

    .line 11
    .line 12
    const v2, 0xf4240

    .line 13
    .line 14
    .line 15
    div-int/2addr p0, v2

    .line 16
    int-to-long v2, p0

    .line 17
    invoke-static {v0, v1, v2, v3}, La;->P(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static b(J)Laanp;
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    rem-long v2, p0, v0

    .line 4
    .line 5
    const-wide/32 v4, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    div-long/2addr p0, v0

    .line 10
    long-to-int v0, v2

    .line 11
    invoke-static {p0, p1, v0}, Laaot;->c(JI)Laanp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(JI)Laanp;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Laaot;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const v0, -0x3b9aca00

    .line 8
    .line 9
    .line 10
    const v1, 0x3b9aca00

    .line 11
    .line 12
    .line 13
    if-le p2, v0, :cond_0

    .line 14
    .line 15
    if-lt p2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    div-int v0, p2, v1

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    invoke-static {p0, p1, v2, v3}, La;->P(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    rem-int/2addr p2, v1

    .line 25
    :cond_1
    if-gez p2, :cond_4

    .line 26
    .line 27
    add-int/2addr p2, v1

    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    add-long/2addr v0, p0

    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    xor-long/2addr v2, p0

    .line 34
    xor-long/2addr p0, v0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long p0, p0, v4

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    move p0, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p0, v6

    .line 46
    :goto_0
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-gez v2, :cond_3

    .line 49
    .line 50
    move p1, v6

    .line 51
    :cond_3
    or-int/2addr p1, p0

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    move-wide p0, v0

    .line 55
    :cond_4
    sget-object v0, Laanp;->a:Laanp;

    .line 56
    .line 57
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Laali;->t()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Laali;->b:Laaln;

    .line 65
    .line 66
    check-cast v1, Laanp;

    .line 67
    .line 68
    iput-wide p0, v1, Laanp;->b:J

    .line 69
    .line 70
    invoke-virtual {v0}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast p0, Laanp;

    .line 76
    .line 77
    iput p2, p0, Laanp;->c:I

    .line 78
    .line 79
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Laanp;

    .line 84
    .line 85
    invoke-static {p0}, Laaot;->f(Laanp;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "Timestamp is not valid. Input seconds is too large. Seconds ("

    .line 98
    .line 99
    const-string v1, ") must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 100
    .line 101
    invoke-static {p0, p1, v0, v1}, La;->cz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method public static d()Laanp;
    .locals 5

    .line 1
    sget-object v0, Laaot;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Laaot;->d:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-object v4, Laaot;->e:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v3, v0}, Laaot;->c(JI)Laanp;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Laaot;->b(J)Laanp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static e(JI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaot;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    if-ltz p2, :cond_1

    .line 10
    .line 11
    const p0, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    if-ge p2, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    return p1
.end method

.method public static f(Laanp;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Laanp;->b:J

    .line 2
    .line 3
    iget p0, p0, Laanp;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Laaot;->e(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ") must be in range [0, +999,999,999]."

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "java.time.Instant"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    return-object v0
.end method

.method private static h(J)Z
    .locals 2

    .line 1
    const-wide v0, -0xe7791f700L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3afff4417fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
