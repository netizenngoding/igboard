.class public final Lupk;
.super Lupm;
.source "PG"


# static fields
.field public static final a:Lupk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lupk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lupk;->a:Lupk;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic d()Lupk;
    .locals 1

    .line 1
    sget-object v0, Lupk;->a:Lupk;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Laamr;
    .locals 3

    .line 1
    invoke-static {p2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/HealthStats;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lacyn;->a:Lacyn;

    .line 6
    .line 7
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lupn;->a:Lupn;

    .line 12
    .line 13
    const v1, 0x9c41

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lsqo;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lupm;->e(Ljava/util/Map;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Laali;->cr(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lupj;->a:Lupj;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const v1, 0x9c42

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lk$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/os/health/HealthStats;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {p0, v1}, Lk$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p0}, Lupm;->e(Ljava/util/Map;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Laali;->cs(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Lsqo;->e(Ljava/lang/String;)Lacym;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Laali;->b:Laaln;

    .line 64
    .line 65
    check-cast p1, Lacyn;

    .line 66
    .line 67
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object p0, p1, Lacyn;->e:Lacym;

    .line 71
    .line 72
    iget p0, p1, Lacyn;->b:I

    .line 73
    .line 74
    or-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    iput p0, p1, Lacyn;->b:I

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lacyn;

    .line 83
    .line 84
    invoke-static {p0}, Lsqo;->i(Lacyn;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    :cond_2
    return-object p0
.end method

.method public final synthetic b(Laamr;Laamr;)Laamr;
    .locals 3

    .line 1
    check-cast p1, Lacyn;

    .line 2
    .line 3
    check-cast p2, Lacyn;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object p0, Lacyn;->a:Lacyn;

    .line 10
    .line 11
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lupn;->a:Lupn;

    .line 16
    .line 17
    iget-object v1, p1, Lacyn;->c:Laamd;

    .line 18
    .line 19
    iget-object v2, p2, Lacyn;->c:Laamd;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lupm;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Laali;->cr(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lupj;->a:Lupj;

    .line 29
    .line 30
    iget-object v1, p1, Lacyn;->d:Laamd;

    .line 31
    .line 32
    iget-object p2, p2, Lacyn;->d:Laamd;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Lupm;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Laali;->cs(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lacyn;->e:Lacym;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lacym;->a:Lacym;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast p2, Lacyn;

    .line 53
    .line 54
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object p1, p2, Lacyn;->e:Lacym;

    .line 58
    .line 59
    iget p1, p2, Lacyn;->b:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p2, Lacyn;->b:I

    .line 64
    .line 65
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lacyn;

    .line 70
    .line 71
    invoke-static {p0}, Lsqo;->i(Lacyn;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    :cond_1
    return-object p0

    .line 79
    :cond_2
    return-object p1
.end method

.method public final bridge synthetic c(Laamr;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lacyn;

    .line 2
    .line 3
    iget-object p0, p1, Lacyn;->e:Lacym;

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
