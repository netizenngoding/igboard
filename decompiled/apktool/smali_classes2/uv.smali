.class public final Luv;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Luw;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Laclk;


# direct methods
.method public constructor <init>(Lacfd;Luw;Laclk;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Luv;->b:Luw;

    .line 2
    .line 3
    iput-object p3, p0, Luv;->e:Laclk;

    .line 4
    .line 5
    iput-boolean p4, p0, Luv;->c:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Luv;->d:Z

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lacfy;-><init>(ILacfd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Luv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Luv;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Luv;->b:Luw;

    .line 13
    .line 14
    iget-object p1, p1, Luw;->g:Lacma;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput v3, p0, Luv;->a:I

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lacma;->a(Lacfd;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Luv;->b:Luw;

    .line 36
    .line 37
    iget-object v0, p1, Luw;->f:Lcey;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Luw;->g(Lcey;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Luv;->e:Laclk;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object p1, p0, Luv;->b:Luw;

    .line 56
    .line 57
    iget-boolean v0, p0, Luv;->c:Z

    .line 58
    .line 59
    iput-boolean v0, p1, Luw;->c:Z

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v4, p1, Luw;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p1, Luw;->d:Z

    .line 70
    .line 71
    iget-object v4, p1, Luw;->f:Lcey;

    .line 72
    .line 73
    invoke-virtual {p1, v4, v2}, Luw;->g(Lcey;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, p1, Luw;->b:Lvy;

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v2, p1, Luw;->f:Lcey;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Luw;->g(Lcey;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean v1, p0, Luv;->d:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Luw;->h()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v1, p1, Luw;->h:Laclk;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, Luv;->e:Laclk;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lkw;->k(Lacma;Laclk;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_0
    iget-object p0, p0, Luv;->e:Laclk;

    .line 105
    .line 106
    iput-object p0, p1, Luw;->h:Laclk;

    .line 107
    .line 108
    iget-object v1, p1, Luw;->a:Lvh;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    new-instance v0, Ljava/lang/Integer;

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v0, 0x0

    .line 120
    :goto_1
    invoke-virtual {v1, v0}, Lvh;->f(Ljava/lang/Integer;)Lacma;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lbcb;

    .line 125
    .line 126
    invoke-direct {v1, p0, v3}, Lbcb;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Lacma;->jB(Lacgy;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lriq;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, v3}, Lriq;-><init>(Laclk;Luw;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lacnq;->jB(Lacgy;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object p0, p0, Luv;->e:Laclk;

    .line 142
    .line 143
    new-instance p1, Lajf;

    .line 144
    .line 145
    const-string v0, "Camera is not active."

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lajf;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p0, Lacde;->a:Lacde;

    .line 154
    .line 155
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 6

    .line 1
    iget-object v2, p0, Luv;->b:Luw;

    .line 2
    .line 3
    iget-object v3, p0, Luv;->e:Laclk;

    .line 4
    .line 5
    iget-boolean v4, p0, Luv;->c:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Luv;->d:Z

    .line 8
    .line 9
    new-instance v0, Luv;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Luv;-><init>(Lacfd;Luw;Laclk;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
