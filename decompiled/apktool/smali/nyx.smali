.class public final Lnyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field public static final g:Lokc;

.field public static final h:Lwpa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_split_keyboard_on_tablet_large"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lnyx;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "smallest_tablet_large_shortest_width_inches_min"

    .line 11
    .line 12
    const-wide v1, 0x40123d70a3d70a3dL    # 4.56

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lnyx;->b:Lokc;

    .line 22
    .line 23
    const-string v0, "smallest_tablet_large_diagonal_inches_min"

    .line 24
    .line 25
    const-wide v1, 0x402299999999999aL    # 9.3

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lnyx;->c:Lokc;

    .line 35
    .line 36
    const-string v0, "foldable_smallest_width_inches_min"

    .line 37
    .line 38
    const-wide v1, 0x400ccccccccccccdL    # 3.6

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lnyx;->d:Lokc;

    .line 48
    .line 49
    const-string v0, "foldable_smallest_width_inches_max"

    .line 50
    .line 51
    const-wide v1, 0x4016666666666666L    # 5.6

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lnyx;->e:Lokc;

    .line 61
    .line 62
    const-string v0, "foldable_aspect_ratio_max"

    .line 63
    .line 64
    const-wide v1, 0x3ff570a3d70a3d71L    # 1.34

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lnyx;->f:Lokc;

    .line 74
    .line 75
    const-string v0, "predefined_device_form_factor"

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lnyx;->g:Lokc;

    .line 84
    .line 85
    sget-object v0, Lnyt;->b:Lnyt;

    .line 86
    .line 87
    sget-object v1, Lnyt;->g:Lnyt;

    .line 88
    .line 89
    sget-object v2, Lnyt;->h:Lnyt;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lwpa;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lnyx;->h:Lwpa;

    .line 96
    .line 97
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_foldable_device"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnyt;->f:Lnyt;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnyx;->d(Lnyt;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static d(Lnyt;)Z
    .locals 1

    .line 1
    sget-object v0, Lnyt;->f:Lnyt;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnyt;->b:Lnyt;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnyt;->g:Lnyt;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lnyt;->h:Lnyt;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnyt;->a:Lnyt;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnyx;->h:Lwpa;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
