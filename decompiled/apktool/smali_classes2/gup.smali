.class public final Lgup;
.super Lacfx;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lacfd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgup;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lgup;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lacfx;-><init>(Lacfd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lguq;Lacfd;I)V
    .locals 0

    .line 9
    iput p3, p0, Lgup;->$cid:I

    iput-object p1, p0, Lgup;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lacfx;-><init>(Lacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgup;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacjt;

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
    check-cast p0, Lgup;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgup;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lacjt;

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
    check-cast p0, Lgup;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgup;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgup;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lgup;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lacjt;

    .line 11
    .line 12
    sget-object v4, Lacfl;->a:Lacfl;

    .line 13
    .line 14
    iget v5, p0, Lgup;->a:I

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    if-eq v5, v3, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgup;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lgup;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, p0, Lgup;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Lacjt;->b(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v4, :cond_4

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lgup;->b:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    new-instance v3, Lbnp;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v3, p1, v5}, Lbnp;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lgup;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, p0, Lgup;->a:I

    .line 62
    .line 63
    invoke-interface {v3}, Lacjr;->a()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1, p0}, Lacjt;->d(Ljava/util/Iterator;Lacfd;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eq p0, v4, :cond_3

    .line 72
    .line 73
    sget-object p0, Lacde;->a:Lacde;

    .line 74
    .line 75
    :cond_3
    if-ne p0, v4, :cond_0

    .line 76
    .line 77
    :cond_4
    return-object v4

    .line 78
    :cond_5
    sget-object v0, Lacfl;->a:Lacfl;

    .line 79
    .line 80
    iget v4, p0, Lgup;->a:I

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    if-eq v4, v3, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget-object v3, p0, Lgup;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lacjt;

    .line 93
    .line 94
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lgup;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lacjt;

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lgup;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Lgup;->a:I

    .line 113
    .line 114
    invoke-virtual {p1, v4, p0}, Lacjt;->e(Ljava/lang/Iterable;Lacfd;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eq v3, v0, :cond_9

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    :goto_1
    iget-object p1, p0, Lgup;->b:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    check-cast p1, Lguq;

    .line 129
    .line 130
    iget-object p1, p1, Lguq;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lgtg;

    .line 147
    .line 148
    iget-object v5, v5, Lgtg;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v4, v5}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    iput-object v2, p0, Lgup;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput v1, p0, Lgup;->a:I

    .line 157
    .line 158
    invoke-virtual {v3, v4, p0}, Lacjt;->e(Ljava/lang/Iterable;Lacfd;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eq p0, v0, :cond_9

    .line 163
    .line 164
    :goto_3
    sget-object p0, Lacde;->a:Lacde;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    iget v0, p0, Lgup;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lgup;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgup;

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lgup;-><init>(Landroid/view/View;Lacfd;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lgup;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lgup;

    .line 19
    .line 20
    check-cast p0, Lguq;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lgup;-><init>(Lguq;Lacfd;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lgup;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
