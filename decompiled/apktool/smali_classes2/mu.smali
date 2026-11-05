.class final Lmu;
.super Lmt;
.source "PG"


# virtual methods
.method public a(Lnd;Lnd;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 4

    .line 1
    const-string p0, "window"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "view"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p3, p0}, Lbne;->c(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 19
    .line 20
    .line 21
    instance-of p1, p4, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p4, Landroid/view/ViewGroup;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p4, p2

    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    if-eqz p4, :cond_7

    .line 32
    .line 33
    invoke-static {p4}, Lbnc;->b(Landroid/view/ViewGroup;)Lacjr;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-interface {p4}, Lacjr;->a()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x4

    .line 69
    if-ne v2, v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v1, v1, Lbps;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_7

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    instance-of v0, p4, Lbps;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    move-object v0, p4

    .line 100
    check-cast v0, Lbps;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v0, p2

    .line 104
    :goto_1
    if-eqz v0, :cond_2

    .line 105
    .line 106
    check-cast p4, Lbps;

    .line 107
    .line 108
    iget p4, p4, Lbpt;->a:I

    .line 109
    .line 110
    if-eq p4, p1, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq p4, v0, :cond_5

    .line 114
    .line 115
    if-eq p4, v3, :cond_4

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    if-ne p4, v0, :cond_2

    .line 120
    .line 121
    throw p2

    .line 122
    :cond_4
    throw p2

    .line 123
    :cond_5
    throw p2

    .line 124
    :cond_6
    throw p2

    .line 125
    :cond_7
    invoke-static {p3, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 126
    .line 127
    .line 128
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 p2, 0x23

    .line 131
    .line 132
    if-lt p0, p2, :cond_8

    .line 133
    .line 134
    new-instance p0, Lbpa;

    .line 135
    .line 136
    invoke-direct {p0, p3}, Lboz;-><init>(Landroid/view/Window;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 p2, 0x1e

    .line 143
    .line 144
    if-lt p0, p2, :cond_9

    .line 145
    .line 146
    new-instance p0, Lboz;

    .line 147
    .line 148
    invoke-direct {p0, p3}, Lboz;-><init>(Landroid/view/Window;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    new-instance p0, Lboy;

    .line 153
    .line 154
    invoke-direct {p0, p3}, Lboy;-><init>(Landroid/view/Window;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    xor-int/2addr p5, p1

    .line 158
    invoke-static {p5, p0}, Lbni;->d(ZLbnh;)V

    .line 159
    .line 160
    .line 161
    xor-int/2addr p6, p1

    .line 162
    invoke-static {p6, p0}, Lbni;->c(ZLbnh;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
