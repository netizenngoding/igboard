.class public final Lgin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghm;


# instance fields
.field private final a:Lacck;


# direct methods
.method public constructor <init>(Lacck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgin;->a:Lacck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/inputmethod/EditorInfo;Lwns;ILght;)Lghl;
    .locals 9

    .line 1
    iget-object p0, p0, Lgin;->a:Lacck;

    .line 2
    .line 3
    check-cast p0, Lqwa;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqwa;->a()Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Llnz;->bo(Lqvt;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Lgim;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {p0, p4}, Lgim;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p0}, Lzli;->aw(Ljava/lang/Iterable;Lwgu;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v0, Lgim;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lgim;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lzli;->aw(Ljava/lang/Iterable;Lwgu;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object v1, Lghf;->o:Lokc;

    .line 40
    .line 41
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide/16 v1, 0x2

    .line 53
    .line 54
    :goto_0
    sget-object v3, Lghf;->l:Lokc;

    .line 55
    .line 56
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move-object v5, p1

    .line 71
    :goto_1
    if-ge p4, v4, :cond_7

    .line 72
    .line 73
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lyta;

    .line 78
    .line 79
    iget v7, v6, Lyta;->d:I

    .line 80
    .line 81
    invoke-static {v7}, Lysk;->b(I)Lysk;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    sget-object v7, Lysk;->a:Lysk;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v7}, Lysk;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x3

    .line 94
    if-eq v7, v8, :cond_4

    .line 95
    .line 96
    const/16 v8, 0x12

    .line 97
    .line 98
    if-ne v7, v8, :cond_6

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    :cond_3
    invoke-static {}, Lgil;->f()Lnpt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v6}, Lnpt;->g(Lyta;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lnpt;->h(Lwns;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lnpt;->i(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lnpt;->j(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lnpt;->e()Lgil;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_4
    if-nez v5, :cond_5

    .line 136
    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-long v6, v6

    .line 150
    cmp-long v6, v6, v1

    .line 151
    .line 152
    if-ltz v6, :cond_6

    .line 153
    .line 154
    invoke-static {v5, p0, v0, p3}, Lgil;->d(Ljava/lang/Iterable;ZZI)Lgil;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_6
    add-int/lit8 p4, p4, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    if-eqz v5, :cond_9

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_8
    invoke-static {v5, p0, v0, p3}, Lgil;->d(Ljava/lang/Iterable;ZZI)Lgil;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_9
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
