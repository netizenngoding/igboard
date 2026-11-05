.class public final synthetic Lois;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmef;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Loiu;

.field public final synthetic c:Lqll;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Loiu;Lqll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lois;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lois;->b:Loiu;

    .line 7
    .line 8
    iput-object p3, p0, Lois;->c:Lqll;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lvxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvxy;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lvxy;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v0, -0x64

    .line 18
    .line 19
    :goto_1
    iget-object v1, p0, Lois;->b:Loiu;

    .line 20
    .line 21
    iget-object v2, p0, Lois;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, -0x5

    .line 24
    const-string v4, "requestDeferredInstallImpl$<anonymous>"

    .line 25
    .line 26
    const-string v5, "com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule"

    .line 27
    .line 28
    const-string v6, "FeatureSplitObservationModule.kt"

    .line 29
    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lois;->c:Lqll;

    .line 33
    .line 34
    sget-object p1, Loiu;->a:Lwvx;

    .line 35
    .line 36
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x62

    .line 41
    .line 42
    invoke-interface {p1, v5, v4, v0, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lwvu;

    .line 47
    .line 48
    const-string v0, "API_NOT_AVAILABLE: Pretend to successfully call deferredInstall for %s, but explicit startInstall() is required to install it."

    .line 49
    .line 50
    invoke-interface {p1, v0, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, p0}, Loiu;->c(Ljava/lang/String;Lqll;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object p0, Loiu;->a:Lwvx;

    .line 58
    .line 59
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwvu;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 p1, 0x69

    .line 70
    .line 71
    invoke-interface {p0, v5, v4, p1, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwvu;

    .line 76
    .line 77
    const-string p1, "Failed in installing %s."

    .line 78
    .line 79
    invoke-interface {p0, p1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v1, Loiu;->b:Lqec;

    .line 83
    .line 84
    sget-object p1, Loje;->d:Loje;

    .line 85
    .line 86
    invoke-static {v2}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x2

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aput-object v1, v2, v3

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    invoke-interface {p0, p1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
