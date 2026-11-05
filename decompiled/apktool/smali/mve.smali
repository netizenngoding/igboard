.class final Lmve;
.super Lmty;
.source "PG"


# instance fields
.field final synthetic a:Lmvf;


# direct methods
.method public constructor <init>(Lmvf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmve;->a:Lmvf;

    .line 5
    .line 6
    invoke-direct {p0}, Lmty;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmve;->a:Lmvf;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lmvf;->c:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lmvf;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmve;->a:Lmvf;

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lmvf;->c:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmvf;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lmve;->a:Lmvf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmvf;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmvf;->d()V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lmvf;->d:Z

    .line 10
    .line 11
    sget-object v0, Lmvd;->a:Lj$/time/Duration;

    .line 12
    .line 13
    iget-object v0, p0, Lmvf;->b:Lmyc;

    .line 14
    .line 15
    iget-object p0, p0, Lmvf;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "access_points_entry_banner_shown_times"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v3}, Lcht;->b(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v4, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2}, Lcht;->g(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lmyc;->a:Lqec;

    .line 40
    .line 41
    sget-object p1, Lmyd;->i:Lmyd;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p1, "access_points_entry_hint_shown_times"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v3}, Lcht;->b(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eq v4, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2}, Lcht;->g(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lmyc;->a:Lqec;

    .line 67
    .line 68
    sget-object p1, Lmyd;->h:Lmyd;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v1, v3

    .line 77
    .line 78
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
