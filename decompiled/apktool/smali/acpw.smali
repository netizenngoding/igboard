.class public final Lacpw;
.super Lacpk;
.source "PG"


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(IILacgy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lacpk;-><init>(ILacgy;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacpw;->g:I

    .line 5
    .line 6
    iput p2, p0, Lacpw;->h:I

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eq p2, p0, :cond_1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p2, " was specified"

    .line 17
    .line 18
    invoke-static {p1, p0, p2}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    sget p0, Lacif;->a:I

    .line 29
    .line 30
    new-instance p0, Lachp;

    .line 31
    .line 32
    const-class p1, Lacpk;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lacja;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " instead"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v6, Lacpm;->d:Lacvm;

    .line 2
    .line 3
    iget-object v0, p0, Lacpk;->d:Lacks;

    .line 4
    .line 5
    iget-object v0, v0, Lacks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lacpt;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lacpk;->b:Lackr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lackr;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v1

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-super {p0, v1, v2, v5}, Lacpk;->w(JZ)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    sget v1, Lacpm;->b:I

    .line 27
    .line 28
    int-to-long v8, v1

    .line 29
    div-long v1, v3, v8

    .line 30
    .line 31
    rem-long v10, v3, v8

    .line 32
    .line 33
    long-to-int v5, v10

    .line 34
    iget-wide v10, v0, Lacpt;->b:J

    .line 35
    .line 36
    cmp-long v10, v10, v1

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    invoke-super {p0, v1, v2, v0}, Lacpk;->p(JLacpt;)Lacpt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lacpk;->n()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lacpq;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lacpq;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    move-object v0, p0

    .line 59
    move v2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v0

    .line 62
    move v2, v5

    .line 63
    move-object v0, p0

    .line 64
    :goto_1
    move-wide v4, v3

    .line 65
    move-object v3, p1

    .line 66
    invoke-super/range {v0 .. v7}, Lacpk;->a(Lacpt;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    move-object p1, v0

    .line 71
    move-object v0, v1

    .line 72
    if-eqz p0, :cond_9

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eq p0, v1, :cond_8

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq p0, v1, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq p0, v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    if-eq p0, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lacui;->o()V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    move-object p1, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Lacpk;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    cmp-long p0, v4, v1

    .line 97
    .line 98
    if-gez p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lacui;->o()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Lacpk;->n()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lacpq;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lacpq;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "unexpected"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    if-eqz v7, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Lacui;->r()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lacpk;->n()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Lacpq;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lacpq;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    iget-wide v0, v0, Lacpt;->b:J

    .line 137
    .line 138
    mul-long/2addr v0, v8

    .line 139
    int-to-long v2, v2

    .line 140
    add-long/2addr v0, v2

    .line 141
    invoke-virtual {p1, v0, v1}, Lacpk;->q(J)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lacde;->a:Lacde;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    sget-object p0, Lacde;->a:Lacde;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_9
    invoke-virtual {v0}, Lacui;->o()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lacde;->a:Lacde;

    .line 154
    .line 155
    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacpw;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lacpq;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lacps;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lacpw;->a:Lacgy;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, p1, v0}, Laact;->a(Lacgy;Ljava/lang/Object;Lacvu;)Lacvu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lacpk;->n()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lacpk;->n()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 37
    .line 38
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacpw;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final z()Z
    .locals 1

    .line 1
    iget p0, p0, Lacpw;->h:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
