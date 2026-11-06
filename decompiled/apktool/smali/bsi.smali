.class final Lbsi;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbso;

.field final synthetic e:Lacfi;

.field final synthetic f:Lachc;


# direct methods
.method public constructor <init>(Lbso;Lacfi;Lachc;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsi;->d:Lbso;

    .line 2
    .line 3
    iput-object p2, p0, Lbsi;->e:Lacfi;

    .line 4
    .line 5
    iput-object p3, p0, Lbsi;->f:Lachc;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p0, Lbsi;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbsi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lbsi;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbsi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, p0, Lbsi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v1, p0, Lbsi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbsi;->d:Lbso;

    .line 43
    .line 44
    new-instance v1, Lbri;

    .line 45
    .line 46
    invoke-direct {v1, p1, v4, v3, v4}, Lbri;-><init>(Lbso;Lacfd;I[S)V

    .line 47
    .line 48
    .line 49
    iput v5, p0, Lbsi;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, v5, v1, p0}, Lbso;->h(ZLachc;Lacfd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eq p1, v0, :cond_7

    .line 56
    .line 57
    :goto_0
    check-cast p1, Lbqv;

    .line 58
    .line 59
    iput-object p1, p0, Lbsi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lbsi;->c:I

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-object p1, v4

    .line 65
    :goto_1
    iget-object v2, p0, Lbsi;->e:Lacfi;

    .line 66
    .line 67
    iget-object v7, p0, Lbsi;->d:Lbso;

    .line 68
    .line 69
    iget-object v9, p0, Lbsi;->f:Lachc;

    .line 70
    .line 71
    move-object v8, p1

    .line 72
    check-cast v8, Lcol;

    .line 73
    .line 74
    new-instance v6, Lbsh;

    .line 75
    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, Lbqv;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-direct/range {v6 .. v11}, Lbsh;-><init>(Lbso;Lcol;Lachc;Lbqv;Lacfd;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lbsi;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lbsi;->c:I

    .line 86
    .line 87
    invoke-static {v2, v6, p0}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eq p1, v0, :cond_7

    .line 92
    .line 93
    :goto_2
    check-cast v1, Lbqv;

    .line 94
    .line 95
    iget-object v2, v1, Lbqv;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v3, 0x0

    .line 105
    :goto_3
    iget v1, v1, Lbqv;->b:I

    .line 106
    .line 107
    if-ne v3, v1, :cond_6

    .line 108
    .line 109
    invoke-static {v2, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lbsi;->d:Lbso;

    .line 116
    .line 117
    iput-object v4, p0, Lbsi;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, p0, Lbsi;->b:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    iput v2, p0, Lbsi;->c:I

    .line 123
    .line 124
    invoke-virtual {v1, p1, v5, p0}, Lbso;->i(Ljava/lang/Object;ZLacfd;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eq p0, v0, :cond_7

    .line 129
    .line 130
    :cond_5
    return-object p1

    .line 131
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    return-object v0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 3

    .line 1
    new-instance v0, Lbsi;

    .line 2
    .line 3
    iget-object v1, p0, Lbsi;->d:Lbso;

    .line 4
    .line 5
    iget-object v2, p0, Lbsi;->e:Lacfi;

    .line 6
    .line 7
    iget-object p0, p0, Lbsi;->f:Lachc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lbsi;-><init>(Lbso;Lacfi;Lachc;Lacfd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
