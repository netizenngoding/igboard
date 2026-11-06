.class final Lupj;
.super Lupm;
.source "PG"


# static fields
.field public static final a:Lupj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lupj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lupj;->a:Lupj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Laamr;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p2, Lacyl;->a:Lacyl;

    .line 12
    .line 13
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Laali;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Laali;->b:Laaln;

    .line 21
    .line 22
    check-cast v0, Lacyl;

    .line 23
    .line 24
    iget v1, v0, Lacyl;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v0, Lacyl;->b:I

    .line 29
    .line 30
    iput p0, v0, Lacyl;->c:I

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lsqo;->e(Ljava/lang/String;)Lacym;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Laali;->b:Laaln;

    .line 42
    .line 43
    check-cast p1, Lacyl;

    .line 44
    .line 45
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p0, p1, Lacyl;->d:Lacym;

    .line 49
    .line 50
    iget p0, p1, Lacyl;->b:I

    .line 51
    .line 52
    or-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    iput p0, p1, Lacyl;->b:I

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lacyl;

    .line 61
    .line 62
    return-object p0
.end method

.method public final synthetic b(Laamr;Laamr;)Laamr;
    .locals 1

    .line 1
    check-cast p1, Lacyl;

    .line 2
    .line 3
    check-cast p2, Lacyl;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget p0, p1, Lacyl;->b:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    iget p0, p1, Lacyl;->c:I

    .line 17
    .line 18
    iget p2, p2, Lacyl;->c:I

    .line 19
    .line 20
    sub-int/2addr p0, p2

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object p2, Lacyl;->a:Lacyl;

    .line 25
    .line 26
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget v0, p1, Lacyl;->b:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lacyl;->d:Lacym;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lacym;->a:Lacym;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Laali;->t()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Laali;->b:Laaln;

    .line 46
    .line 47
    check-cast v0, Lacyl;

    .line 48
    .line 49
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lacyl;->d:Lacym;

    .line 53
    .line 54
    iget p1, v0, Lacyl;->b:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    iput p1, v0, Lacyl;->b:I

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p2}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Laali;->b:Laaln;

    .line 64
    .line 65
    check-cast p1, Lacyl;

    .line 66
    .line 67
    iget v0, p1, Lacyl;->b:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p1, Lacyl;->b:I

    .line 72
    .line 73
    iput p0, p1, Lacyl;->c:I

    .line 74
    .line 75
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lacyl;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    return-object v0

    .line 83
    :cond_4
    return-object p1
.end method

.method public final bridge synthetic c(Laamr;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lacyl;

    .line 2
    .line 3
    iget-object p0, p1, Lacyl;->d:Lacym;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lacym;->a:Lacym;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lacym;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
