.class final Lbsc;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lacie;

.field final synthetic e:Lbso;

.field final synthetic f:Lacic;

.field final synthetic g:Lachc;

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Lacie;Lbso;Lacic;Lachc;ZLacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsc;->d:Lacie;

    .line 2
    .line 3
    iput-object p2, p0, Lbsc;->e:Lbso;

    .line 4
    .line 5
    iput-object p3, p0, Lbsc;->f:Lacic;

    .line 6
    .line 7
    iput-object p4, p0, Lbsc;->g:Lachc;

    .line 8
    .line 9
    iput-boolean p5, p0, Lbsc;->h:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lacfy;-><init>(ILacfd;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p0, Lbsc;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbsc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lbsc;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbsc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lbsc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbqt;

    .line 18
    .line 19
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v1, p0, Lbsc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lacic;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbqt; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lbsc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lacie;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbqt; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object v1, p0, Lbsc;->d:Lacie;

    .line 43
    .line 44
    iget-object p1, p0, Lbsc;->e:Lbso;

    .line 45
    .line 46
    iput-object v1, p0, Lbsc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lbsc;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lbso;->g(Lacfd;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    :goto_0
    iput-object p1, v1, Lacie;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lbsc;->f:Lacic;

    .line 59
    .line 60
    iget-object p1, p0, Lbsc;->g:Lachc;

    .line 61
    .line 62
    iget-boolean v4, p0, Lbsc;->h:Z

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v1, p0, Lbsc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lbsc;->c:I

    .line 71
    .line 72
    invoke-interface {p1, v4, p0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eq p1, v0, :cond_3

    .line 77
    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v1, Lacic;->a:I
    :try_end_2
    .catch Lbqt; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_0
    iget-object p1, p0, Lbsc;->f:Lacic;

    .line 88
    .line 89
    iget-object v1, p0, Lbsc;->e:Lbso;

    .line 90
    .line 91
    iget-object v2, p0, Lbsc;->d:Lacie;

    .line 92
    .line 93
    iget-object v2, v2, Lacie;->a:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iput-object v4, p0, Lbsc;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, p0, Lbsc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    iput v4, p0, Lbsc;->c:I

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, p0}, Lbso;->i(Ljava/lang/Object;ZLacfd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eq p0, v0, :cond_3

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    move-object p1, p0

    .line 111
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    check-cast v0, Lacic;

    .line 118
    .line 119
    iput p0, v0, Lacic;->a:I

    .line 120
    .line 121
    :goto_3
    sget-object p0, Lacde;->a:Lacde;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_3
    return-object v0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 7

    .line 1
    new-instance v0, Lbsc;

    .line 2
    .line 3
    iget-object v1, p0, Lbsc;->d:Lacie;

    .line 4
    .line 5
    iget-object v2, p0, Lbsc;->e:Lbso;

    .line 6
    .line 7
    iget-object v3, p0, Lbsc;->f:Lacic;

    .line 8
    .line 9
    iget-object v4, p0, Lbsc;->g:Lachc;

    .line 10
    .line 11
    iget-boolean v5, p0, Lbsc;->h:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lbsc;-><init>(Lacie;Lbso;Lacic;Lachc;ZLacfd;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
