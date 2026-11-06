.class public final synthetic Liuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liuv;Liud;Ljava/lang/String;ILiug;I)V
    .locals 0

    .line 1
    iput p6, p0, Liuq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liuq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Liuq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Liuq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Liuq;->a:I

    .line 13
    .line 14
    iput-object p5, p0, Liuq;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILuby;Lfxy;I)V
    .locals 0

    .line 17
    iput p6, p0, Liuq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuq;->d:Ljava/lang/Object;

    iput-object p2, p0, Liuq;->b:Ljava/lang/Object;

    iput p3, p0, Liuq;->a:I

    iput-object p4, p0, Liuq;->e:Ljava/lang/Object;

    iput-object p5, p0, Liuq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 7

    .line 1
    iget v0, p0, Liuq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lfxe;

    .line 7
    .line 8
    iget-object p1, p0, Liuq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Liuq;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget v4, p0, Liuq;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Liuq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Liuq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lfxy;

    .line 23
    .line 24
    invoke-interface/range {v1 .. v6}, Lfxe;->r(Ljava/util/List;Ljava/lang/String;ILuby;Lfxy;)Lxqp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Liuq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Liuv;

    .line 33
    .line 34
    iget-object v0, v2, Liuv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    check-cast p1, Liuk;

    .line 37
    .line 38
    iget-object v1, p0, Liuq;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Liuk;->a:Liuk;

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Liud;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Liuv;->p(Liud;)Liul;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Liuv;->n()Liuk;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v0, :cond_2

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, Liud;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Liuv;->p(Liud;)Liul;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-eqz v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    iget v4, p0, Liuq;->a:I

    .line 85
    .line 86
    iget-object v0, p0, Liuq;->d:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v3, Liuk;->a:Liuk;

    .line 89
    .line 90
    if-eq p1, v3, :cond_4

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v4, p1}, Liuv;->o(Ljava/lang/String;ILiuk;)Liul;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    sget-object p1, Liuw;->g:Lokc;

    .line 104
    .line 105
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p0, p0, Liuq;->e:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p0, v3}, Liug;->b(Ljava/lang/String;)Lxqp;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object p1, v1

    .line 131
    new-instance v1, Livw;

    .line 132
    .line 133
    move-object v5, p1

    .line 134
    check-cast v5, Liud;

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    invoke-direct/range {v1 .. v6}, Livw;-><init>(Liuv;Ljava/lang/String;ILiud;I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v2, Liuv;->c:Lxqt;

    .line 141
    .line 142
    invoke-virtual {p0, v1, p1}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    move-object p1, v1

    .line 148
    move-object v1, p1

    .line 149
    check-cast v1, Liud;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Liuv;->p(Liud;)Liul;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
