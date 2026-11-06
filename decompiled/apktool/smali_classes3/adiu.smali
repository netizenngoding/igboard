.class public final Ladiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjh;


# instance fields
.field private final a:Ladic;

.field private final b:Ladia;

.field private c:Ladjc;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Ladic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladiu;->a:Ladic;

    .line 5
    .line 6
    check-cast p1, Ladjb;

    .line 7
    .line 8
    iget-object p1, p1, Ladjb;->b:Ladia;

    .line 9
    .line 10
    iput-object p1, p0, Ladiu;->b:Ladia;

    .line 11
    .line 12
    iget-object p1, p1, Ladia;->a:Ladjc;

    .line 13
    .line 14
    iput-object p1, p0, Ladiu;->c:Ladjc;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Ladjc;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Ladiu;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ladia;J)J
    .locals 6

    .line 1
    iget-boolean p2, p0, Ladiu;->e:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    iget-object p2, p0, Ladiu;->c:Ladjc;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Ladiu;->b:Ladia;

    .line 10
    .line 11
    iget-object p3, p3, Ladia;->a:Ladjc;

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    iget p2, p0, Ladiu;->d:I

    .line 16
    .line 17
    invoke-static {p3}, Lachu;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p3, p3, Ladjc;->b:I

    .line 21
    .line 22
    if-eq p2, p3, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Peek source is invalid because upstream source was used"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget-object p2, p0, Ladiu;->a:Ladic;

    .line 33
    .line 34
    iget-wide v0, p0, Ladiu;->f:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-interface {p2, v0, v1}, Ladic;->D(J)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    const-wide/16 p0, -0x1

    .line 46
    .line 47
    return-wide p0

    .line 48
    :cond_2
    iget-object p2, p0, Ladiu;->c:Ladjc;

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Ladiu;->b:Ladia;

    .line 53
    .line 54
    iget-object p2, p2, Ladia;->a:Ladjc;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iput-object p2, p0, Ladiu;->c:Ladjc;

    .line 59
    .line 60
    iget p2, p2, Ladjc;->b:I

    .line 61
    .line 62
    iput p2, p0, Ladiu;->d:I

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Ladiu;->b:Ladia;

    .line 65
    .line 66
    iget-wide p2, v0, Ladia;->b:J

    .line 67
    .line 68
    iget-wide v1, p0, Ladiu;->f:J

    .line 69
    .line 70
    sub-long/2addr p2, v1

    .line 71
    const-wide/16 v1, 0x2000

    .line 72
    .line 73
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-wide v2, p0, Ladiu;->f:J

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    invoke-virtual/range {v0 .. v5}, Ladia;->G(Ladia;JJ)V

    .line 81
    .line 82
    .line 83
    iget-wide p1, p0, Ladiu;->f:J

    .line 84
    .line 85
    add-long/2addr p1, v4

    .line 86
    iput-wide p1, p0, Ladiu;->f:J

    .line 87
    .line 88
    return-wide v4

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "closed"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladiu;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final jG()Ladjj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladiu;->a:Ladic;

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
