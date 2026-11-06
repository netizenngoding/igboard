.class public final Ljwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lkbg;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljwc;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljwc;Lkbg;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljwb;->a:Lkbg;

    .line 2
    .line 3
    iput p3, p0, Ljwb;->d:I

    .line 4
    .line 5
    iput-object p4, p0, Ljwb;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljwb;->c:Ljwc;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljwb;->c:Ljwc;

    .line 2
    .line 3
    iget-object v1, v0, Ljwc;->e:Lgzh;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lgzh;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljwb;->a:Lkbg;

    .line 9
    .line 10
    invoke-interface {v1}, Lkbg;->d()Lpcn;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, p1}, Lpcn;->a(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ljwc;->c:Lgqo;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lgqo;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lohi;->a:Lohi;

    .line 23
    .line 24
    sget-object v3, Lxex;->a:Lxex;

    .line 25
    .line 26
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast v4, Lxex;

    .line 36
    .line 37
    const/16 v5, 0xd

    .line 38
    .line 39
    iput v5, v4, Lxex;->c:I

    .line 40
    .line 41
    iget v5, v4, Lxex;->b:I

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    or-int/2addr v5, v6

    .line 45
    iput v5, v4, Lxex;->b:I

    .line 46
    .line 47
    iget v4, p0, Ljwb;->d:I

    .line 48
    .line 49
    invoke-static {v4}, Ljwc;->o(I)Lxew;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3}, Laali;->t()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast v5, Lxex;

    .line 59
    .line 60
    iget v4, v4, Lxew;->w:I

    .line 61
    .line 62
    iput v4, v5, Lxex;->d:I

    .line 63
    .line 64
    iget v4, v5, Lxex;->b:I

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    or-int/2addr v4, v7

    .line 68
    iput v4, v5, Lxex;->b:I

    .line 69
    .line 70
    invoke-virtual {v3}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast v4, Lxex;

    .line 76
    .line 77
    iget-object p0, p0, Ljwb;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v5, v4, Lxex;->b:I

    .line 83
    .line 84
    or-int/lit16 v5, v5, 0x400

    .line 85
    .line 86
    iput v5, v4, Lxex;->b:I

    .line 87
    .line 88
    iput-object p0, v4, Lxex;->k:Ljava/lang/String;

    .line 89
    .line 90
    sget-object p0, Lxir;->a:Lxir;

    .line 91
    .line 92
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Laali;->t()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Laali;->b:Laaln;

    .line 100
    .line 101
    check-cast v4, Lxir;

    .line 102
    .line 103
    iput v6, v4, Lxir;->c:I

    .line 104
    .line 105
    iget v5, v4, Lxir;->b:I

    .line 106
    .line 107
    or-int/2addr v5, v6

    .line 108
    iput v5, v4, Lxir;->b:I

    .line 109
    .line 110
    invoke-virtual {p0}, Laali;->t()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Laali;->b:Laaln;

    .line 114
    .line 115
    check-cast v4, Lxir;

    .line 116
    .line 117
    iget v5, v4, Lxir;->b:I

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x4

    .line 120
    .line 121
    iput v5, v4, Lxir;->b:I

    .line 122
    .line 123
    iput-boolean p2, v4, Lxir;->e:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lxir;

    .line 130
    .line 131
    invoke-virtual {v3}, Laali;->t()V

    .line 132
    .line 133
    .line 134
    iget-object p2, v3, Laali;->b:Laaln;

    .line 135
    .line 136
    check-cast p2, Lxex;

    .line 137
    .line 138
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput-object p0, p2, Lxex;->l:Lxir;

    .line 142
    .line 143
    iget p0, p2, Lxex;->b:I

    .line 144
    .line 145
    or-int/lit16 p0, p0, 0x800

    .line 146
    .line 147
    iput p0, p2, Lxex;->b:I

    .line 148
    .line 149
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-array p2, v7, [Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    aput-object p1, p2, v3

    .line 157
    .line 158
    aput-object p0, p2, v6

    .line 159
    .line 160
    iget-object p0, v0, Ljwc;->b:Lqec;

    .line 161
    .line 162
    invoke-interface {p0, v2, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v3}, Lkbg;->g(Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
