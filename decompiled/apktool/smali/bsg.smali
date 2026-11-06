.class final Lbsg;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lachc;Lbqv;Lacfd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbsg;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lbsg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbsg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbso;Lachc;Lacfd;I)V
    .locals 0

    .line 12
    iput p4, p0, Lbsg;->$cid:I

    iput-object p1, p0, Lbsg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbsg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lbte;Lbso;Lacfd;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbsg;->$cid:I

    iput-object p1, p0, Lbsg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbsg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lacfd;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lacde;->a:Lacde;

    .line 15
    .line 16
    check-cast p0, Lbsg;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbsg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p1, Lacfd;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lacde;->a:Lacde;

    .line 30
    .line 31
    check-cast p0, Lbsg;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbsg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    check-cast p1, Lacfd;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lacde;->a:Lacde;

    .line 45
    .line 46
    check-cast p0, Lbsg;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbsg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbsg;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    sget-object v0, Lacfl;->a:Lacfl;

    .line 11
    .line 12
    iget v4, p0, Lbsg;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    if-eq v4, v1, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iput v1, p0, Lbsg;->a:I

    .line 23
    .line 24
    move-object p1, v3

    .line 25
    :cond_1
    check-cast p1, Lcol;

    .line 26
    .line 27
    invoke-interface {p0}, Lacfd;->dg()Lacfi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Lcjt;->a:Lcjt;

    .line 32
    .line 33
    invoke-interface {v1, v4}, Lacfi;->get(Lacfh;)Lacfg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbtp;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lbsg;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lbtp;->a(Lbrb;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v4, p0, Lbsg;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v5, Lbtp;

    .line 49
    .line 50
    check-cast v4, Lbso;

    .line 51
    .line 52
    invoke-direct {v5, v1, v4}, Lbtp;-><init>(Lbtp;Lbso;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbsg;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v6, Lbsk;

    .line 58
    .line 59
    invoke-direct {v6, v4, v1, p1, v3}, Lbsk;-><init>(Lbso;Lachc;Lcol;Lacfd;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lbsg;->a:I

    .line 63
    .line 64
    invoke-static {v5, v6, p0}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    return-object p0

    .line 72
    :cond_4
    sget-object v0, Lacfl;->a:Lacfl;

    .line 73
    .line 74
    iget v4, p0, Lbsg;->a:I

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-eq v4, v1, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    check-cast p1, Lbqv;

    .line 88
    .line 89
    :goto_0
    iget-object p0, p0, Lbsg;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lbso;

    .line 92
    .line 93
    iget-object p0, p0, Lbso;->h:Llez;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Llez;->o(Lbtk;)Lbtk;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_7
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lbsg;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v4, Lbri;

    .line 106
    .line 107
    check-cast p1, Lbso;

    .line 108
    .line 109
    invoke-direct {v4, p1, v3, v1, v3}, Lbri;-><init>(Lbso;Lacfd;I[B)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lbsg;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lbte;

    .line 115
    .line 116
    iget-object v6, v5, Lbte;->b:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Lbso;->o()Llse;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v6, Lbrg;

    .line 131
    .line 132
    invoke-direct {v6, p1, v4, v5, v3}, Lbrg;-><init>(Lbso;Lachc;Lbte;Lacfd;)V

    .line 133
    .line 134
    .line 135
    iput v2, p0, Lbsg;->a:I

    .line 136
    .line 137
    invoke-virtual {v1, v6, p0}, Llse;->E(Lacgy;Lacfd;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eq p1, v0, :cond_9

    .line 142
    .line 143
    :goto_1
    check-cast p1, Lbqv;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    iput v1, p0, Lbsg;->a:I

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1, v1, v4, p0}, Lbso;->h(ZLachc;Lacfd;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_6

    .line 154
    .line 155
    :cond_9
    return-object v0

    .line 156
    :cond_a
    sget-object v0, Lacfl;->a:Lacfl;

    .line 157
    .line 158
    iget v2, p0, Lbsg;->a:I

    .line 159
    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_b
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lbsg;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v2, p0, Lbsg;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput v1, p0, Lbsg;->a:I

    .line 174
    .line 175
    check-cast v2, Lbqv;

    .line 176
    .line 177
    iget-object v1, v2, Lbqv;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p1, v1, p0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v0, :cond_c

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_c
    return-object p0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 3

    .line 1
    iget v0, p0, Lbsg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbsg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lbsg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lbsg;

    .line 13
    .line 14
    check-cast v0, Lbso;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v0, p0, p1, v2}, Lbsg;-><init>(Lbso;Lachc;Lacfd;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Lbsg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lbsg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lbsg;

    .line 26
    .line 27
    check-cast p0, Lbso;

    .line 28
    .line 29
    check-cast v0, Lbte;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0, p1, v1}, Lbsg;-><init>(Lbte;Lbso;Lacfd;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    new-instance v0, Lbsg;

    .line 36
    .line 37
    iget-object v1, p0, Lbsg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lbsg;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lbqv;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, p0, p1, v2}, Lbsg;-><init>(Lachc;Lbqv;Lacfd;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
