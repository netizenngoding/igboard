.class public final Lta;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbbv;

.field final synthetic d:Ltt;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lbbv;Lacfd;Ltt;III)V
    .locals 0

    .line 1
    iput p6, p0, Lta;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lta;->c:Lbbv;

    .line 4
    .line 5
    iput-object p3, p0, Lta;->d:Ltt;

    .line 6
    .line 7
    iput p4, p0, Lta;->e:I

    .line 8
    .line 9
    iput p5, p0, Lta;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbbv;Lacfd;Ltt;III[B)V
    .locals 0

    .line 16
    iput p6, p0, Lta;->$cid:I

    iput-object p1, p0, Lta;->c:Lbbv;

    iput-object p3, p0, Lta;->d:Ltt;

    iput p4, p0, Lta;->e:I

    iput p5, p0, Lta;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lta;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laclu;

    .line 6
    .line 7
    check-cast p2, Lacfd;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lacde;->a:Lacde;

    .line 14
    .line 15
    check-cast p0, Lta;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lta;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laclu;

    .line 23
    .line 24
    check-cast p2, Lacfd;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lacde;->a:Lacde;

    .line 31
    .line 32
    check-cast p0, Lta;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lta;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lta;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lacfl;->a:Lacfl;

    .line 9
    .line 10
    iget v4, p0, Lta;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lta;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-ne v4, v3, :cond_1

    .line 20
    .line 21
    move-object v12, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lta;->c:Lbbv;

    .line 27
    .line 28
    iget-object v6, p0, Lta;->d:Ltt;

    .line 29
    .line 30
    sget-object p1, Lsv;->c:Lsv;

    .line 31
    .line 32
    invoke-static {p1}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget v8, p0, Lta;->e:I

    .line 37
    .line 38
    iget v9, p0, Lta;->f:I

    .line 39
    .line 40
    iput-object v5, p0, Lta;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Lta;->b:I

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v12, p0

    .line 47
    invoke-virtual/range {v6 .. v12}, Ltt;->h(Ljava/util/List;IIILsu;Lacfd;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 54
    .line 55
    iput-object v5, v12, Lta;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v12, Lta;->b:I

    .line 58
    .line 59
    invoke-static {p1, v12}, Laach;->b(Ljava/util/Collection;Lacfd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eq p0, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    check-cast v5, Lbbv;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object p0, Lacde;->a:Lacde;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object v0

    .line 74
    :cond_3
    move-object v12, p0

    .line 75
    sget-object p0, Lacfl;->a:Lacfl;

    .line 76
    .line 77
    iget v0, v12, Lta;->b:I

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v4, v12, Lta;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-eq v0, v3, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v12, Lta;->c:Lbbv;

    .line 97
    .line 98
    iget-object v6, v12, Lta;->d:Ltt;

    .line 99
    .line 100
    sget-object p1, Lsv;->a:Lsv;

    .line 101
    .line 102
    invoke-static {p1}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget v8, v12, Lta;->e:I

    .line 107
    .line 108
    iget v9, v12, Lta;->f:I

    .line 109
    .line 110
    iput-object v4, v12, Lta;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v12, Lta;->b:I

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-virtual/range {v6 .. v12}, Ltt;->h(Ljava/util/List;IIILsu;Lacfd;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eq p1, p0, :cond_6

    .line 121
    .line 122
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 123
    .line 124
    iput-object v4, v12, Lta;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, v12, Lta;->b:I

    .line 127
    .line 128
    invoke-static {p1, v12}, Laach;->b(Ljava/util/Collection;Lacfd;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eq p1, p0, :cond_6

    .line 133
    .line 134
    :goto_2
    check-cast v4, Lbbv;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object p0, Lacde;->a:Lacde;

    .line 140
    .line 141
    :cond_6
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 8

    .line 1
    iget p1, p0, Lta;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lta;

    .line 6
    .line 7
    iget-object v1, p0, Lta;->c:Lbbv;

    .line 8
    .line 9
    iget-object v3, p0, Lta;->d:Ltt;

    .line 10
    .line 11
    iget v4, p0, Lta;->e:I

    .line 12
    .line 13
    iget v5, p0, Lta;->f:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lta;-><init>(Lbbv;Lacfd;Ltt;III[B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v2, p2

    .line 23
    new-instance v1, Lta;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, p0, Lta;->c:Lbbv;

    .line 27
    .line 28
    iget-object v4, p0, Lta;->d:Ltt;

    .line 29
    .line 30
    iget v5, p0, Lta;->e:I

    .line 31
    .line 32
    iget v6, p0, Lta;->f:I

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v1 .. v7}, Lta;-><init>(Lbbv;Lacfd;Ltt;III)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
