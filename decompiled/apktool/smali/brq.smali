.class final Lbrq;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbso;

.field final synthetic d:Luym;


# direct methods
.method public constructor <init>(Lbso;Luym;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrq;->c:Lbso;

    .line 2
    .line 3
    iput-object p2, p0, Lbrq;->d:Luym;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacfd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lacde;->a:Lacde;

    .line 8
    .line 9
    check-cast p0, Lbrq;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbrq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lbrq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbrq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v2, p0, Lbrq;->b:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lbrq;->d:Luym;

    .line 30
    .line 31
    iget-object v2, p0, Lbrq;->c:Lbso;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lcol;

    .line 35
    .line 36
    iget-object p1, v3, Luym;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_1
    iget-object v1, v3, Luym;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Lacfd;->dg()Lacfi;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v1, v5}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v1, Lbrp;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v1 .. v6}, Lbrp;-><init>(Lbso;Luym;Lcol;Lacfd;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbrq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    iput v2, p0, Lbrq;->b:I

    .line 59
    .line 60
    invoke-static {v7, v1, p0}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    move-object v8, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return-object v0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    move-object v8, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v8

    .line 76
    :goto_1
    new-instance v0, Laccs;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Laccs;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :goto_2
    check-cast p0, Laclk;

    .line 83
    .line 84
    invoke-static {p0, p1}, Laclx;->y(Laclk;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance v0, Lbrq;

    .line 2
    .line 3
    iget-object v1, p0, Lbrq;->c:Lbso;

    .line 4
    .line 5
    iget-object p0, p0, Lbrq;->d:Luym;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lbrq;-><init>(Lbso;Luym;Lacfd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
