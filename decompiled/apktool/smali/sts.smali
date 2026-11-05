.class public Lsts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsug;


# instance fields
.field public final c:Lsvu;

.field protected final d:Lrek;

.field protected final e:Ltwl;


# direct methods
.method protected constructor <init>(Lrek;Ltwl;Lsvu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "keyboardState"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "localizationManager"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsts;->d:Lrek;

    .line 19
    .line 20
    iput-object p2, p0, Lsts;->e:Ltwl;

    .line 21
    .line 22
    iput-object p3, p0, Lsts;->c:Lsvu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lwns;)Lwns;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Lwns;Lwns;I)Lwns;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lwns;Lkww;Ljava/util/Locale;Z)Lete;
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buttons"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lesy;->a:Lesy;

    .line 12
    .line 13
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Laali;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laali;->b:Laaln;

    .line 21
    .line 22
    check-cast v1, Lesy;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lesy;->g:Z

    .line 26
    .line 27
    sget-object v1, Lkww;->c:Lkww;

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lkww;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {v0}, Laali;->t()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Laali;->b:Laaln;

    .line 37
    .line 38
    check-cast v1, Lesy;

    .line 39
    .line 40
    iput-boolean p3, v1, Lesy;->e:Z

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Lsts;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0}, Laali;->t()V

    .line 47
    .line 48
    .line 49
    iget-object p3, v0, Laali;->b:Laaln;

    .line 50
    .line 51
    check-cast p3, Lesy;

    .line 52
    .line 53
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object p0, p3, Lesy;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Laali;->t()V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Laali;->b:Laaln;

    .line 62
    .line 63
    check-cast p0, Lesy;

    .line 64
    .line 65
    iput-boolean p5, p0, Lesy;->i:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast p0, Lesy;

    .line 73
    .line 74
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lesy;->c:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p0, Lsuh;->b:Lesw;

    .line 80
    .line 81
    invoke-virtual {v0}, Laali;->t()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Laali;->b:Laaln;

    .line 85
    .line 86
    check-cast p1, Lesy;

    .line 87
    .line 88
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-object p0, p1, Lesy;->f:Lesw;

    .line 92
    .line 93
    iget p0, p1, Lesy;->b:I

    .line 94
    .line 95
    or-int/2addr p0, v2

    .line 96
    iput p0, p1, Lesy;->b:I

    .line 97
    .line 98
    invoke-virtual {v0}, Laali;->t()V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Laali;->b:Laaln;

    .line 102
    .line 103
    check-cast p0, Lesy;

    .line 104
    .line 105
    iget-object p1, p0, Lesy;->d:Laamd;

    .line 106
    .line 107
    invoke-interface {p1}, Laamd;->c()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_0

    .line 112
    .line 113
    invoke-static {p1}, Laaln;->E(Laamd;)Laamd;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lesy;->d:Laamd;

    .line 118
    .line 119
    :cond_0
    iget-object p0, p0, Lesy;->d:Laamd;

    .line 120
    .line 121
    invoke-static {p2, p0}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lete;->a:Lete;

    .line 125
    .line 126
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Laali;->t()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Laali;->b:Laaln;

    .line 134
    .line 135
    check-cast p1, Lete;

    .line 136
    .line 137
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lesy;

    .line 142
    .line 143
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iput-object p2, p1, Lete;->d:Lesy;

    .line 147
    .line 148
    iget p2, p1, Lete;->b:I

    .line 149
    .line 150
    or-int/lit8 p2, p2, 0x2

    .line 151
    .line 152
    iput p2, p1, Lete;->b:I

    .line 153
    .line 154
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "build(...)"

    .line 159
    .line 160
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p0, Lete;

    .line 164
    .line 165
    return-object p0
.end method

.method public final varargs f(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsts;->d:Lrek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrek;->e()Lvic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvic;->k()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lsts;->e:Ltwl;

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Ltwl;->k(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "getString(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
