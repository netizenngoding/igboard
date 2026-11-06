.class public final Lupe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lacck;

.field public final c:Lxzs;

.field public final d:Llnz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxzs;Llnz;Lacck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lupe;->c:Lxzs;

    .line 7
    .line 8
    iput-object p3, p0, Lupe;->d:Llnz;

    .line 9
    .line 10
    iput-object p4, p0, Lupe;->b:Lacck;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lupp;Lupp;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lupp;->d:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p1, Lupp;->d:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lupp;->e:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v1, p1, Lupp;->e:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lupp;->b:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lupp;->c:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Lupp;->b:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lupp;->c:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    sub-long/2addr v3, p0

    .line 55
    const-wide/16 p0, 0x0

    .line 56
    .line 57
    cmp-long p0, v3, p0

    .line 58
    .line 59
    if-lez p0, :cond_1

    .line 60
    .line 61
    sub-long/2addr v1, v3

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    const-wide/16 v0, 0x19

    .line 67
    .line 68
    cmp-long v0, p0, v0

    .line 69
    .line 70
    if-ltz v0, :cond_0

    .line 71
    .line 72
    long-to-double v0, v3

    .line 73
    long-to-double p0, p0

    .line 74
    div-double/2addr p0, v0

    .line 75
    const-wide v0, 0x3f023456789abcdfL    # 3.472222222222222E-5

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpg-double p0, p0, v0

    .line 81
    .line 82
    if-gtz p0, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    return p0
.end method
