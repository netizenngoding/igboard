.class final Lknl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsw;


# instance fields
.field final synthetic a:Lknm;


# direct methods
.method public constructor <init>(Lknm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknl;->a:Lknm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lqcl;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lknl;->a:Lknm;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lknm;->a(Lqcl;)Lknb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, Lpem;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpem;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lpem;->a:Lpev;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    check-cast p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 40
    .line 41
    invoke-interface {p0, p2, p3}, Lknb;->e(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final synthetic d(Lqcl;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lqcl;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lknl;->a:Lknm;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lknm;->a(Lqcl;)Lknb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Lknb;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Lqcl;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lqcl;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lknl;->a:Lknm;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lknm;->a(Lqcl;)Lknb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Lknb;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lqcl;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lknl;->a:Lknm;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lknm;->a(Lqcl;)Lknb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Lknb;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final gi(Lqch;Lqcl;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lqcl;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lknl;->a:Lknm;

    .line 5
    .line 6
    iget-object p1, p0, Lknm;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lknm;->a(Lqcl;)Lknb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-class v0, Lpem;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lpem;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p2, Lpem;->a:Lpev;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, v0

    .line 36
    :goto_0
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Lpev;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 49
    .line 50
    iget-object v2, p0, Lknm;->b:Lkno;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move v2, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v2, p2

    .line 57
    :goto_1
    invoke-interface {p1, v0, p3, v2}, Lknb;->i(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p1, p0, Lknm;->b:Lkno;

    .line 61
    .line 62
    if-eqz p1, :cond_a

    .line 63
    .line 64
    sget-object p3, Lshp;->P:Lokc;

    .line 65
    .line 66
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    iget p1, p1, Lkno;->k:I

    .line 79
    .line 80
    if-ne p1, v1, :cond_a

    .line 81
    .line 82
    :cond_5
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object p1, p0, Lknm;->b:Lkno;

    .line 85
    .line 86
    iget-object p3, p0, Lknm;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, p2, v1}, Lknm;->c(ZZ)V

    .line 89
    .line 90
    .line 91
    iget v2, p1, Lkno;->k:I

    .line 92
    .line 93
    iget-object v3, p1, Lkno;->a:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2, p2, v3}, Lknm;->q(Landroid/content/Context;IZLjava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p1, Lkno;->b:Z

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lknm;->l(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Lkno;->c:Ljava/lang/Runnable;

    .line 104
    .line 105
    iget-object v0, p1, Lkno;->d:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-virtual {p0, p2, v0, v1}, Lknm;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p1, Lkno;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p1, Lkno;->f:Lpsx;

    .line 119
    .line 120
    invoke-virtual {p0, p2, v0, v1}, Lknm;->h(Ljava/lang/String;Lpsx;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object p2, p1, Lkno;->g:Lwns;

    .line 125
    .line 126
    invoke-virtual {p2}, Lwns;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lknm;->i(Lwns;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    sget-object p2, Lshp;->ab:Lokc;

    .line 137
    .line 138
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_8

    .line 157
    .line 158
    iget-object p2, p1, Lkno;->f:Lpsx;

    .line 159
    .line 160
    invoke-virtual {p0, p3, p2, v1}, Lknm;->h(Ljava/lang/String;Lpsx;Z)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_2
    iget-object p2, p1, Lkno;->h:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    iget-boolean v0, p1, Lkno;->j:Z

    .line 172
    .line 173
    iget-boolean p1, p1, Lkno;->i:Z

    .line 174
    .line 175
    invoke-virtual {p0, v0, p2, p1}, Lknm;->g(ZLjava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iput-object p3, p0, Lknm;->c:Ljava/lang/String;

    .line 179
    .line 180
    :cond_a
    return-void
.end method

.method public final gj(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lqcl;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lknl;->a:Lknm;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lknm;->a(Lqcl;)Lknb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lknb;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
