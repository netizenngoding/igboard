.class public final synthetic Lrgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhyk;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lrgo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrgo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lrgo;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Runnable;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrgo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrgo;->a:Z

    iput-object p2, p0, Lrgo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lrgo;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    iget-object p1, p0, Lrgo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lrgo;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lhyk;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhyk;->a()Lhyn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lhyn;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lhyh;->e:Lhyh;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lhyh;->f:Lhyh;

    .line 28
    .line 29
    :goto_0
    iget-boolean v1, p0, Lhyn;->e:Z

    .line 30
    .line 31
    iget-object p0, p0, Lhyn;->g:Lxie;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p0}, Lhyk;->B(Lhyh;ZLxie;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p0, Lhyh;->e:Lhyh;

    .line 38
    .line 39
    sget-object v1, Lxie;->b:Lxie;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0, v1}, Lhyk;->B(Lhyh;ZLxie;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    check-cast p1, Lhyk;

    .line 46
    .line 47
    iget-object p0, p1, Lhyk;->s:Lpdx;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lhyk;->k(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p0, p1, Lhyk;->E:Lhyh;

    .line 65
    .line 66
    sget-object v2, Lhyh;->b:Lhyh;

    .line 67
    .line 68
    if-eq p0, v2, :cond_4

    .line 69
    .line 70
    sget-object v2, Lhyh;->e:Lhyh;

    .line 71
    .line 72
    if-eq p0, v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Lhyh;->f:Lhyh;

    .line 75
    .line 76
    if-ne p0, v2, :cond_7

    .line 77
    .line 78
    :cond_4
    iget-boolean p0, p1, Lhyk;->F:Z

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    iget-object p0, p1, Lhyk;->W:Lxqp;

    .line 83
    .line 84
    invoke-static {p0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iput-object p0, p1, Lhyk;->W:Lxqp;

    .line 89
    .line 90
    iget-object v2, p1, Lhyk;->x:Lhyr;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Lhyr;->A()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iput-object p0, p1, Lhyk;->I:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Lhyk;->j()V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lhyh;->d:Lhyh;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v0, p0}, Lhyk;->B(Lhyh;ZLxie;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Lhyk;->ab:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->o()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, Lhyk;->H:Lwns;

    .line 113
    .line 114
    invoke-virtual {v2}, Lwns;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    iget-object v2, p1, Lhyk;->H:Lwns;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Losv;

    .line 127
    .line 128
    iget-boolean v2, v2, Losv;->d:Z

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    move v2, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move v2, v0

    .line 135
    :goto_1
    iget-object v3, p1, Lhyk;->f:Lqec;

    .line 136
    .line 137
    sget-object v4, Losr;->k:Losr;

    .line 138
    .line 139
    iget-object v5, p1, Lhyk;->H:Lwns;

    .line 140
    .line 141
    invoke-virtual {p1}, Lhyk;->c()Lrie;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p1}, Lhyk;->J()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {p1}, Lhyk;->I()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {p1}, Lhyk;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {p1, v2, v1}, Lhyk;->h(ZZ)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v10, 0x6

    .line 170
    new-array v10, v10, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v5, v10, v0

    .line 173
    .line 174
    aput-object v6, v10, v1

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    aput-object v7, v10, v0

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    aput-object v8, v10, v0

    .line 181
    .line 182
    const/4 v0, 0x4

    .line 183
    aput-object v9, v10, v0

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    aput-object v2, v10, v0

    .line 187
    .line 188
    invoke-interface {v3, v4, v10}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lhyk;->g:Lhwe;

    .line 192
    .line 193
    sget-object v1, Lxgc;->a:Lxgc;

    .line 194
    .line 195
    check-cast v0, Lhxd;

    .line 196
    .line 197
    iput-object v1, v0, Lhxd;->o:Lxgc;

    .line 198
    .line 199
    iput-object p0, p1, Lhyk;->G:Lort;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    invoke-virtual {p1, v0}, Lhyk;->k(Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    iget-boolean p1, p0, Lrgo;->a:Z

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    iget-object p0, p0, Lrgo;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 213
    .line 214
    .line 215
    :cond_9
    return-void
.end method
