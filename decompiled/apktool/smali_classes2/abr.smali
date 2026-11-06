.class public final Labr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Laclu;


# direct methods
.method public constructor <init>(Lctz;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lctz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzec;

    .line 7
    .line 8
    iget-object v0, v0, Lzec;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p1, Lctz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lacol;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lacng;-><init>(Lacne;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lacey;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lacey;->plus(Lacfi;)Lacfi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Laclx;->n(Lacfi;)Laclu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Labr;->b:Laclu;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Labr;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    new-instance v2, Lue;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x2

    .line 40
    move-object v5, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Lue;-><init>(Lctz;Ljava/lang/String;Labr;Lacfd;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {v0, p1, p2, v2, p0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(JLacma;Lacfd;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Labp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Labp;

    .line 7
    .line 8
    iget v1, v0, Labp;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labp;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Labp;-><init>(Labr;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Labp;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Labp;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Labp;->a:J

    .line 37
    .line 38
    iget-object p1, v0, Labp;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Labp;->g:Laclk;

    .line 41
    .line 42
    iget-object p2, v0, Labp;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p4}, Lacbw;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p4}, Lacbw;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Laclk;

    .line 60
    .line 61
    invoke-direct {p4}, Laclk;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Labr;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v2, Lacws;

    .line 70
    .line 71
    invoke-interface {v0}, Lacfd;->dg()Lacfi;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v2, v4}, Lacws;-><init>(Lacfi;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Lacnq;->T()Lacwo;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Ljdm;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v5, v6, v3, v6}, Ljdm;-><init>(Lacfd;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v5}, Lacws;->h(Lacwo;Lachc;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Lacma;->z()Laado;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v4, Labq;

    .line 96
    .line 97
    invoke-direct {v4, v6, v3, v6}, Labq;-><init>(Lacfd;I[B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p3, v4}, Lacws;->i(Laado;Lacgy;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Labq;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {p3, v6, v4}, Labq;-><init>(Lacfd;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Laclx;->h(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    new-instance v7, Lacwn;

    .line 114
    .line 115
    invoke-direct {v7, v4, v5}, Lacwn;-><init>(J)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Laado;

    .line 119
    .line 120
    sget-object v5, Lacwm;->a:Lacwm;

    .line 121
    .line 122
    const/4 v8, 0x3

    .line 123
    invoke-static {v5, v8}, Lacig;->d(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v7, v5}, Laado;-><init>(Ljava/lang/Object;Lachd;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4, p3}, Lacws;->i(Laado;Lacgy;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v0, Labp;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p4, v0, Labp;->g:Laclk;

    .line 135
    .line 136
    iput-object v6, v0, Labp;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-wide p1, v0, Labp;->a:J

    .line 139
    .line 140
    iput v3, v0, Labp;->f:I

    .line 141
    .line 142
    invoke-static {v2, v0}, Lacws;->c(Lacws;Lacfd;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eq p1, v1, :cond_3

    .line 147
    .line 148
    move-object v9, p4

    .line 149
    move-object p4, p1

    .line 150
    move-object p1, v9

    .line 151
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Labr;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-object p4

    .line 162
    :cond_3
    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Labr;->b:Laclu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
