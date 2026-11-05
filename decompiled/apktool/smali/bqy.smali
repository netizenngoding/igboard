.class public final Lbqy;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqy;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lbqy;->h:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lacfd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lacde;->a:Lacde;

    .line 8
    .line 9
    check-cast p0, Lbqy;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbqy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbqy;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lacfl;->a:Lacfl;

    .line 4
    .line 5
    iget v2, p0, Lbqy;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbqy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lbqy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lbqy;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lbqy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, Lbqy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, Lbqy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v6

    .line 33
    move-object v6, v2

    .line 34
    move-object v2, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbqy;->g:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p0, Lbqy;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v7, v0

    .line 48
    move-object v0, p1

    .line 49
    move-object p1, v7

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lbqw;

    .line 61
    .line 62
    iput-object v4, p0, Lbqy;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, p0, Lbqy;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p0, Lbqy;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v5, p0, Lbqy;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lbqy;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lbqy;->e:I

    .line 73
    .line 74
    invoke-interface {v5, p1, p0}, Lbqw;->b(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eq v6, v1, :cond_3

    .line 79
    .line 80
    move-object v7, v0

    .line 81
    move-object v0, p1

    .line 82
    move-object p1, v6

    .line 83
    move-object v6, v5

    .line 84
    move-object v5, v7

    .line 85
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    new-instance p1, Lbru;

    .line 94
    .line 95
    invoke-direct {p1, v6, v4, v3}, Lbru;-><init>(Lbqw;Lacfd;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lbqy;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, p0, Lbqy;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, p0, Lbqy;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, p0, Lbqy;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, p0, Lbqy;->d:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    iput p1, p0, Lbqy;->e:I

    .line 113
    .line 114
    invoke-interface {v6, v0, p0}, Lbqw;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eq p1, v1, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object p1, v0

    .line 122
    :goto_2
    move-object v0, v5

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-object v1

    .line 125
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance v0, Lbqy;

    .line 2
    .line 3
    iget-object v1, p0, Lbqy;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lbqy;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbqy;-><init>(Ljava/util/List;Ljava/util/List;Lacfd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbqy;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
