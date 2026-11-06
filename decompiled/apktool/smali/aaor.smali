.class public final Laaor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laakz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laakz;->a:Laakz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Laakz;

    .line 13
    .line 14
    const-wide v2, -0x4979cb9e00L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v2, v1, Laakz;->b:J

    .line 20
    .line 21
    invoke-virtual {v0}, Laali;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Laali;->b:Laaln;

    .line 25
    .line 26
    check-cast v1, Laakz;

    .line 27
    .line 28
    const v2, -0x3b9ac9ff

    .line 29
    .line 30
    .line 31
    iput v2, v1, Laakz;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laakz;

    .line 38
    .line 39
    sget-object v0, Laakz;->a:Laakz;

    .line 40
    .line 41
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Laali;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast v1, Laakz;

    .line 51
    .line 52
    const-wide v2, 0x4979cb9e00L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v2, v1, Laakz;->b:J

    .line 58
    .line 59
    invoke-virtual {v0}, Laali;->t()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Laali;->b:Laaln;

    .line 63
    .line 64
    check-cast v1, Laakz;

    .line 65
    .line 66
    const v2, 0x3b9ac9ff

    .line 67
    .line 68
    .line 69
    iput v2, v1, Laakz;->c:I

    .line 70
    .line 71
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Laakz;

    .line 76
    .line 77
    sget-object v0, Laakz;->a:Laakz;

    .line 78
    .line 79
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Laali;->t()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Laali;->b:Laaln;

    .line 87
    .line 88
    check-cast v1, Laakz;

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    iput-wide v2, v1, Laakz;->b:J

    .line 93
    .line 94
    invoke-virtual {v0}, Laali;->t()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Laali;->b:Laaln;

    .line 98
    .line 99
    check-cast v1, Laakz;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput v2, v1, Laakz;->c:I

    .line 103
    .line 104
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Laakz;

    .line 109
    .line 110
    sput-object v0, Laaor;->a:Laakz;

    .line 111
    .line 112
    return-void
.end method

.method public static a(Laakz;)J
    .locals 4

    .line 1
    invoke-static {p0}, Laaor;->d(Laakz;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Laakz;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Laahv;->n(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget p0, p0, Laakz;->c:I

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

.method public static b(J)Laakz;
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
    invoke-static {p0, p1, v0}, Laaor;->c(JI)Laakz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(JI)Laakz;
    .locals 6

    .line 1
    const v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    const v1, -0x3b9aca00

    .line 5
    .line 6
    .line 7
    if-le p2, v1, :cond_0

    .line 8
    .line 9
    if-lt p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    div-int v2, p2, v0

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    invoke-static {p0, p1, v2, v3}, La;->P(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    rem-int/2addr p2, v0

    .line 19
    :cond_1
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, p0, v2

    .line 22
    .line 23
    if-lez v4, :cond_2

    .line 24
    .line 25
    if-gez p2, :cond_2

    .line 26
    .line 27
    add-int/2addr p2, v0

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    add-long/2addr p0, v4

    .line 31
    :cond_2
    cmp-long v0, p0, v2

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    if-lez p2, :cond_3

    .line 36
    .line 37
    add-int/2addr p2, v1

    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    add-long/2addr p0, v0

    .line 41
    :cond_3
    sget-object v0, Laakz;->a:Laakz;

    .line 42
    .line 43
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v1, Laakz;

    .line 53
    .line 54
    iput-wide p0, v1, Laakz;->b:J

    .line 55
    .line 56
    invoke-virtual {v0}, Laali;->t()V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Laali;->b:Laaln;

    .line 60
    .line 61
    check-cast p0, Laakz;

    .line 62
    .line 63
    iput p2, p0, Laakz;->c:I

    .line 64
    .line 65
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Laakz;

    .line 70
    .line 71
    invoke-static {p0}, Laaor;->d(Laakz;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static d(Laakz;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Laakz;->b:J

    .line 2
    .line 3
    iget p0, p0, Laakz;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, La;->L(JI)Z

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
    const-string v4, "Duration is not valid. See proto definition for valid values. Seconds ("

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
    const-string v0, ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos ("

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
    const-string p0, ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

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
