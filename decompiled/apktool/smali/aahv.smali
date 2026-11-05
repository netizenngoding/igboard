.class public Laahv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Laahu;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Lj$/time/Duration;)Laakz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Laaor;->c(JI)Laakz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Lj$/time/Instant;)Laanp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Laaot;->c(JI)Laanp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Laakz;)Lj$/time/Duration;
    .locals 4

    .line 1
    iget-wide v0, p0, Laakz;->b:J

    .line 2
    .line 3
    iget p0, p0, Laakz;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Laaor;->c(JI)Laakz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Laakz;->b:J

    .line 10
    .line 11
    iget p0, p0, Laakz;->c:I

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Laanp;)Lj$/time/Instant;
    .locals 4

    .line 1
    iget-wide v0, p0, Laanp;->b:J

    .line 2
    .line 3
    iget p0, p0, Laanp;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Laaot;->c(JI)Laanp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Laanp;->b:J

    .line 10
    .line 11
    iget p0, p0, Laanp;->c:I

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic n(J)J
    .locals 7

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    add-int/lit8 v2, v2, 0x36

    .line 12
    .line 13
    const/16 v0, 0x41

    .line 14
    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    .line 17
    if-le v2, v0, :cond_0

    .line 18
    .line 19
    mul-long/2addr p0, v3

    .line 20
    return-wide p0

    .line 21
    :cond_0
    const/16 v0, 0x40

    .line 22
    .line 23
    if-lt v2, v0, :cond_2

    .line 24
    .line 25
    mul-long v0, p0, v3

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v2, p0, v5

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    div-long p0, v0, p0

    .line 34
    .line 35
    cmp-long p0, p0, v3

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    :cond_1
    return-wide v0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static o(Labik;Ljava/util/List;)Labik;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Labim;

    .line 18
    .line 19
    new-instance v1, Labin;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Labin;-><init>(Labik;Labim;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "channel"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static varargs p(Labik;[Labim;)Labik;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Laahv;->o(Labik;Ljava/util/List;)Labik;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(Labik;Ljava/util/List;)Labik;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Laahv;->o(Labik;Ljava/util/List;)Labik;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs r(Labik;[Labim;)Labik;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Laahv;->q(Labik;Ljava/util/List;)Labik;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Laahu;Lablj;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Labio;)Labip;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
