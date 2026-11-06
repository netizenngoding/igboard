.class public abstract Lprx;
.super Lpoe;
.source "PG"

# interfaces
.implements Lpqf;
.implements Loab;
.implements Lppt;


# static fields
.field private static final n:Lwvx;


# instance fields
.field A:Lqch;

.field private o:Ljava/lang/Runnable;

.field public u:Lpqc;

.field v:Lpqn;

.field w:Lpsr;

.field public x:Z

.field public y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lprx;->n:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpqw;Lnyt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpoe;-><init>(Landroid/content/Context;Lpqw;Lnyt;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lprx;->A:Lqch;

    .line 6
    .line 7
    return-void
.end method

.method private static G(FI)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    div-float/2addr p0, p1

    .line 8
    return p0
.end method


# virtual methods
.method public synthetic D()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic E()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic F()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract I(Z)Lpqc;
.end method

.method public abstract J(Landroid/content/Context;Landroid/graphics/Rect;)Lpqm;
.end method

.method public K(IFFIIZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lprx;->W(IFFII)V

    .line 2
    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lprx;->ai()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lprx;->X(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lprx;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lprx;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lprx;->i:Lnyt;

    .line 8
    .line 9
    iget-boolean v3, p0, Lprx;->z:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lpqo;->c(Landroid/content/Context;ILnyt;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lprx;->c:Lqvt;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lprx;->ai()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    sget-object v0, Lmpo;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lprx;->d:Lmpy;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const v2, 0x7f140392

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lprx;->u:Lpqc;

    .line 28
    .line 29
    iget-object p0, p0, Lprx;->l:Lpqw;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v1}, Lpqw;->U(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lqbc;

    .line 36
    .line 37
    const/16 v2, -0x27df

    .line 38
    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v0, v0, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lpqw;->N(Lohe;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lprx;->io()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lprx;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpoe;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lprx;->v:Lpqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpqn;->z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lprx;->ai()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lprx;->X(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic T(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public V(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lprx;->v:Lpqn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lprx;->y:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lprx;->l:Lpqw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lpqw;->U(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lprx;->h:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lefu;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    invoke-direct {v2, p0, v3, v4}, Lefu;-><init>(Lprx;ZI)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lprx;->o:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lqbc;

    .line 33
    .line 34
    const/16 v2, -0x27d4

    .line 35
    .line 36
    const v3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v2, v4, v4, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lpqw;->N(Lohe;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lmpo;->a:Lokc;

    .line 51
    .line 52
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    iget-object p0, p0, Lprx;->d:Lmpy;

    .line 65
    .line 66
    const p1, 0x7f140cf5

    .line 67
    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0, p1, v0}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public W(IFFII)V
    .locals 8

    .line 1
    iget-object p0, p0, Lprx;->v:Lpqn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpsq;->p()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lpqn;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lpqn;->i()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lpqn;->h()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq p1, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lpqn;->h:Laali;

    .line 27
    .line 28
    invoke-virtual {p0}, Lpqn;->f()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {v3}, Laali;->t()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Laali;->b:Laaln;

    .line 37
    .line 38
    check-cast v3, Lpsg;

    .line 39
    .line 40
    sget-object v5, Lpsg;->a:Lpsg;

    .line 41
    .line 42
    iget v5, v3, Lpsg;->b:I

    .line 43
    .line 44
    or-int/2addr v5, v2

    .line 45
    iput v5, v3, Lpsg;->b:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr p1, v4

    .line 49
    iput p1, v3, Lpsg;->c:F

    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    cmpl-float v3, p2, p1

    .line 53
    .line 54
    const/high16 v4, 0x40400000    # 3.0f

    .line 55
    .line 56
    const v5, 0x3e99999a    # 0.3f

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-lez v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lpqn;->b()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    cmpl-float v3, p2, v3

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    cmpg-float v3, p2, v5

    .line 71
    .line 72
    if-ltz v3, :cond_2

    .line 73
    .line 74
    cmpl-float v3, p2, v4

    .line 75
    .line 76
    if-gtz v3, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lpqn;->h:Laali;

    .line 79
    .line 80
    invoke-virtual {v3}, Laali;->t()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v3, Laali;->b:Laaln;

    .line 84
    .line 85
    check-cast v3, Lpsg;

    .line 86
    .line 87
    sget-object v7, Lpsg;->a:Lpsg;

    .line 88
    .line 89
    iget v7, v3, Lpsg;->b:I

    .line 90
    .line 91
    or-int/lit8 v7, v7, 0x10

    .line 92
    .line 93
    iput v7, v3, Lpsg;->b:I

    .line 94
    .line 95
    iput p2, v3, Lpsg;->g:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v3, "en-US"

    .line 99
    .line 100
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-array v7, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p2, v7, v6

    .line 111
    .line 112
    const-string p2, "Attempting to save invalid keyboard size ratio %f!"

    .line 113
    .line 114
    invoke-static {v3, p2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lpqn;->y(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    cmpl-float p1, p3, p1

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    if-lez p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lpqn;->a()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    cmpl-float p1, p3, p1

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    cmpg-float p1, p3, v5

    .line 135
    .line 136
    if-ltz p1, :cond_4

    .line 137
    .line 138
    cmpl-float p1, p3, v4

    .line 139
    .line 140
    if-gtz p1, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Lpqn;->h:Laali;

    .line 143
    .line 144
    invoke-virtual {p1}, Laali;->t()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Laali;->b:Laaln;

    .line 148
    .line 149
    check-cast p1, Lpsg;

    .line 150
    .line 151
    sget-object v2, Lpsg;->a:Lpsg;

    .line 152
    .line 153
    iget v2, p1, Lpsg;->b:I

    .line 154
    .line 155
    or-int/lit8 v2, v2, 0x8

    .line 156
    .line 157
    iput v2, p1, Lpsg;->b:I

    .line 158
    .line 159
    iput p3, p1, Lpsg;->f:F

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    new-array v2, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p3, v2, v6

    .line 173
    .line 174
    const-string p3, "Attempting to save invalid keyboard body height ratio %f!"

    .line 175
    .line 176
    invoke-static {p1, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lpqn;->y(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iput-object p2, p0, Lpqn;->d:Lwhq;

    .line 184
    .line 185
    :cond_5
    if-eqz p4, :cond_6

    .line 186
    .line 187
    add-int/2addr v0, p4

    .line 188
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Lpqn;->A(I)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Lpqn;->a:Lwhq;

    .line 196
    .line 197
    :cond_6
    if-eqz p5, :cond_7

    .line 198
    .line 199
    sub-int/2addr v1, p5

    .line 200
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object p3, p0, Lpqn;->h:Laali;

    .line 205
    .line 206
    int-to-float p1, p1

    .line 207
    invoke-virtual {p0}, Lpqn;->e()I

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    int-to-float p4, p4

    .line 212
    invoke-virtual {p3}, Laali;->t()V

    .line 213
    .line 214
    .line 215
    iget-object p3, p3, Laali;->b:Laaln;

    .line 216
    .line 217
    check-cast p3, Lpsg;

    .line 218
    .line 219
    sget-object p5, Lpsg;->a:Lpsg;

    .line 220
    .line 221
    iget p5, p3, Lpsg;->b:I

    .line 222
    .line 223
    or-int/lit8 p5, p5, 0x4

    .line 224
    .line 225
    iput p5, p3, Lpsg;->b:I

    .line 226
    .line 227
    div-float/2addr p1, p4

    .line 228
    iput p1, p3, Lpsg;->e:F

    .line 229
    .line 230
    iput-object p2, p0, Lpqn;->b:Lwhq;

    .line 231
    .line 232
    :cond_7
    return-void
.end method

.method public X(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lprx;->f:Lprd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lprd;->l()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lprx;->f:Lprd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lprd;->o()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lprx;->f:Lprd;

    .line 16
    .line 17
    invoke-virtual {p1}, Lprd;->k()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lprx;->ik()Lpsr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lprx;->w:Lpsr;

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lprx;->l:Lpqw;

    .line 32
    .line 33
    invoke-virtual {p1}, Lpqw;->S()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lprx;->ik()Lpsr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lprx;->w:Lpsr;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public Z(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lprx;->y:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lprx;->y:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lprx;->io()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpoe;->y()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public synthetic ab()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic ac(Lpgv;)Lpjz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public activate(Lpps;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpoe;->activate(Lpps;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lpps;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lprx;->y:Z

    .line 7
    .line 8
    iget-object p1, p1, Lpps;->f:Lqch;

    .line 9
    .line 10
    iput-object p1, p0, Lprx;->A:Lqch;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic ae(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract af()Lqaz;
.end method

.method public final ag()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lprx;->af()Lqaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lprx;->l:Lpqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpqw;->H()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Lprx;->k:I

    .line 14
    .line 15
    invoke-static {}, Lrfa;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, p0, v1}, Lpsq;->d(Landroid/content/Context;IIZ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final ah()Lpqn;
    .locals 3

    .line 1
    iget-object v0, p0, Lprx;->v:Lpqn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpsq;->p()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpqn;

    .line 9
    .line 10
    sget-object v1, Lpsg;->a:Lpsg;

    .line 11
    .line 12
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lprx;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {}, Lpqm;->a()Lpob;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object p0, v2, Lpob;->a:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v2, p0}, Lpob;->l(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lpob;->a()Lpqm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, p0, v2}, Lpqn;-><init>(Laali;Lpqm;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method final ai()V
    .locals 8

    .line 1
    iget-object v0, p0, Lprx;->v:Lpqn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lpqn;->h:Laali;

    .line 7
    .line 8
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpsg;

    .line 13
    .line 14
    iget-object v1, p0, Lprx;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lprx;->c:Lqvt;

    .line 17
    .line 18
    invoke-virtual {p0}, Lprx;->i()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lprx;->i:Lnyt;

    .line 23
    .line 24
    iget-boolean v5, p0, Lprx;->z:Z

    .line 25
    .line 26
    invoke-static {v3}, Lpsp;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Lpqo;->b(Lqvt;I)Lpsh;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Laaln;->o()Laali;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v1, v2}, Lpqo;->d(Landroid/content/Context;Lqvt;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v4, v5, v7}, Lpsp;->d(Lnyt;ZZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lpsg;->a:Lpsg;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Laali;->t()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, Laali;->b:Laaln;

    .line 61
    .line 62
    check-cast v0, Lpsh;

    .line 63
    .line 64
    invoke-virtual {v0}, Lpsh;->b()Laamo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Laali;->t()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v6, Laali;->b:Laaln;

    .line 82
    .line 83
    check-cast v5, Lpsh;

    .line 84
    .line 85
    invoke-virtual {v5}, Lpsh;->b()Laamo;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lpsh;

    .line 97
    .line 98
    invoke-virtual {v0}, Laajy;->g()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v3, v0}, Lcht;->t(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lprx;->i()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v3, p0, Lprx;->i:Lnyt;

    .line 115
    .line 116
    iget-boolean p0, p0, Lprx;->z:Z

    .line 117
    .line 118
    invoke-static {v1, v0, v3, p0}, Lpqo;->c(Landroid/content/Context;ILnyt;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v2, p0, v0}, Lcht;->f(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lpoe;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lprx;->v:Lpqn;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "keyboardModeDataHandler="

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lprx;->x:Z

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "isPinnedToHinge="

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p0, Lprx;->y:Z

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "disableResizing="

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(IIZ)V
    .locals 6

    .line 1
    const/4 v1, -0x1

    .line 2
    const/high16 v2, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v3, v2

    .line 5
    move-object v0, p0

    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lprx;->W(IFFII)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lprx;->ai()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lprx;->X(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final iA()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lprx;->u:Lpqc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final iB()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lprx;->d:Lmpy;

    .line 2
    .line 3
    invoke-interface {p0}, Lmpy;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lmpy;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public synthetic iC()V
    .locals 0

    .line 1
    return-void
.end method

.method public iD(Landroid/graphics/Rect;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lprx;->v:Lpqn;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lprx;->l:Lpqw;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpqw;->J()Lplc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lqcl;->a:Lqcl;

    .line 12
    .line 13
    invoke-static {v3}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v4}, Lplc;->e(Ljava/lang/Iterable;Z)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Lpqw;->J()Lplc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lqcl;->b:Lqcl;

    .line 27
    .line 28
    invoke-static {v3}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3, v4}, Lplc;->e(Ljava/lang/Iterable;Z)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v10, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v10, v4

    .line 44
    :goto_0
    invoke-virtual {p0}, Lprx;->io()V

    .line 45
    .line 46
    .line 47
    iget-boolean v11, p0, Lprx;->x:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lprx;->ag()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    add-int/2addr p2, v5

    .line 56
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    sub-int/2addr p1, p2

    .line 59
    add-int p2, v2, v1

    .line 60
    .line 61
    int-to-float v5, p1

    .line 62
    const v6, 0x3dcccccd    # 0.1f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v6, v5

    .line 66
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-float v6, v7

    .line 71
    sub-int/2addr p1, v7

    .line 72
    int-to-float v8, v2

    .line 73
    int-to-float v9, v1

    .line 74
    const v12, 0x3d4ccccd    # 0.05f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v5, v12

    .line 78
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    new-instance v12, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v12, v4, v7, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    int-to-float p1, p1

    .line 88
    int-to-float p2, p2

    .line 89
    div-float/2addr p1, p2

    .line 90
    mul-float/2addr v9, p1

    .line 91
    mul-float/2addr v8, p1

    .line 92
    const/16 p1, 0xd

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    add-float/2addr v8, v6

    .line 97
    new-instance p2, Lmqt;

    .line 98
    .line 99
    invoke-direct {p2, v12, p1}, Lmqt;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p2, v0, Lpqn;->f:Lwhq;

    .line 103
    .line 104
    new-instance p1, Lpqg;

    .line 105
    .line 106
    const/4 p2, 0x3

    .line 107
    invoke-direct {p1, p2}, Lpqg;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lpqn;->g:Lwhq;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    add-float/2addr v9, v6

    .line 114
    new-instance p2, Lpqg;

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    invoke-direct {p2, v6}, Lpqg;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p2, v0, Lpqn;->f:Lwhq;

    .line 121
    .line 122
    new-instance p2, Lpri;

    .line 123
    .line 124
    invoke-direct {p2, v12, p1}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object p2, v0, Lpqn;->g:Lwhq;

    .line 128
    .line 129
    :goto_1
    new-instance p1, Lprv;

    .line 130
    .line 131
    invoke-direct {p1, v5}, Lprv;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v0, Lpqn;->e:Lwhq;

    .line 135
    .line 136
    invoke-static {v8, v2}, Lprx;->G(FI)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v9, v1}, Lprx;->G(FI)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    new-instance p1, Lprw;

    .line 145
    .line 146
    invoke-direct {p1, v8, v3}, Lprw;-><init>(FI)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v0, Lpqn;->c:Lwhq;

    .line 150
    .line 151
    new-instance p1, Lprw;

    .line 152
    .line 153
    invoke-direct {p1, v9, v4}, Lprw;-><init>(FI)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v0, Lpqn;->d:Lwhq;

    .line 157
    .line 158
    iput-boolean v3, p0, Lprx;->x:Z

    .line 159
    .line 160
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move v6, v5

    .line 165
    new-instance v5, Lpss;

    .line 166
    .line 167
    invoke-direct/range {v5 .. v10}, Lpss;-><init>(IIFFZ)V

    .line 168
    .line 169
    .line 170
    const-string p2, "TabletopModeNotification.notify->NotificationCenter.notify"

    .line 171
    .line 172
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-virtual {p1, v5}, Lqlv;->i(Lqlq;)Z

    .line 176
    .line 177
    .line 178
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    iget-boolean p2, p0, Lprx;->x:Z

    .line 183
    .line 184
    if-ne v11, p2, :cond_3

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    :cond_3
    move v4, v3

    .line 189
    :cond_4
    sget-object p1, Lprx;->n:Lwvx;

    .line 190
    .line 191
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lwvu;

    .line 196
    .line 197
    const/16 p2, 0x183

    .line 198
    .line 199
    const-string v0, "ResizableKeyboardModeController.java"

    .line 200
    .line 201
    const-string v1, "com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeController"

    .line 202
    .line 203
    const-string v2, "pinToTabletopMode"

    .line 204
    .line 205
    invoke-interface {p1, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lwvu;

    .line 210
    .line 211
    const-string p2, "pinToHinge(): %s -> true, updated=%s"

    .line 212
    .line 213
    invoke-interface {p1, p2, v11, v4}, Lwvu;->O(Ljava/lang/String;ZZ)V

    .line 214
    .line 215
    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Lprx;->X(Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_5
    return-void
.end method

.method public ik()Lpsr;
    .locals 0

    .line 1
    sget-object p0, Lpsr;->a:Lpsr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic il(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lpqf;->f(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic im(IFFII)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Lpqf;->K(IFFIIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final in()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lprx;->x:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lprx;->v:Lpqn;

    .line 6
    .line 7
    return-void
.end method

.method public final io()V
    .locals 2

    .line 1
    iget-object v0, p0, Lprx;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lprx;->o:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lprx;->iA()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lprx;->u:Lpqc;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lpqc;->k()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lprx;->u:Lpqc;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final ip()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpoe;->ip()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lprx;->io()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final iq(Lqch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lprx;->A:Lqch;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lprx;->A:Lqch;

    .line 6
    .line 7
    sget-object p1, Lmtt;->a:Lqch;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lprx;->io()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lpoe;->y()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ir()V
    .locals 4

    .line 1
    new-instance v0, Lqbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/16 v3, -0x2802

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lprx;->l:Lpqw;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpqw;->N(Lohe;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final is()V
    .locals 4

    .line 1
    new-instance v0, Lqbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/16 v3, -0x2801

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lprx;->l:Lpqw;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpqw;->N(Lohe;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic it(I)V
    .locals 3

    .line 1
    sget-object p0, Lpqe;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 p1, 0x8a

    .line 10
    .line 11
    const-string v0, "KeyboardEditingViewHelperDelegate.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardEditingViewHelperDelegate"

    .line 14
    .line 15
    const-string v2, "logInterfaceNotOverridden"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string p1, "This interface is not overridden properly!"

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic iu(Lpsl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public iv()V
    .locals 5

    .line 1
    invoke-static {}, Lpss;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lprx;->x:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lprx;->x:Z

    .line 11
    .line 12
    iget-object v0, p0, Lprx;->v:Lpqn;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lpsq;->p()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lpqn;->x()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lprx;->n:Lwvx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwvu;

    .line 30
    .line 31
    const/16 v1, 0x19b

    .line 32
    .line 33
    const-string v2, "ResizableKeyboardModeController.java"

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeController"

    .line 36
    .line 37
    const-string v4, "unpinFromTabletopMode"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwvu;

    .line 44
    .line 45
    const-string v1, "unPinFromHinge()"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lprx;->X(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final iw(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lprx;->f:Lprd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lprd;->e(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ix(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lprx;->f:Lprd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lprd;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic iy(Lpsi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iz(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lprx;->f:Lprd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lprd;->p(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l()Lpqh;
    .locals 4

    .line 1
    iget-object v0, p0, Lprx;->v:Lpqn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpsq;->p()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpqi;->a()Lpqh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lpqi;->a()Lpqh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpri;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lpqh;->a:Lwhq;

    .line 25
    .line 26
    new-instance v1, Lpri;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lpqh;->k:Lwhq;

    .line 34
    .line 35
    new-instance v1, Lpri;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lpqh;->e:Lwhq;

    .line 43
    .line 44
    new-instance v1, Lmqt;

    .line 45
    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    invoke-direct {v1, p0, v3}, Lmqt;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lpqh;->f:Lwhq;

    .line 52
    .line 53
    new-instance v1, Lmqt;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lmqt;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lpqh;->t:Lwhq;

    .line 59
    .line 60
    return-object v0
.end method

.method public final q()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lprx;->x:Z

    .line 5
    .line 6
    invoke-static {}, Lrfa;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput-boolean v2, v0, Lprx;->z:Z

    .line 11
    .line 12
    iget-object v3, v0, Lprx;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v4, Lpqn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lprx;->i()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v0, Lprx;->i:Lnyt;

    .line 21
    .line 22
    invoke-static {v3, v5, v6, v2}, Lpqo;->c(Landroid/content/Context;ILnyt;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v5, v0, Lprx;->c:Lqvt;

    .line 27
    .line 28
    invoke-virtual {v5, v2, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_69

    .line 33
    .line 34
    invoke-virtual {v0}, Lprx;->i()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v6, v0, Lprx;->i:Lnyt;

    .line 39
    .line 40
    iget-object v7, v0, Lprx;->e:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-boolean v8, v0, Lprx;->z:Z

    .line 43
    .line 44
    invoke-static {v3, v5, v2, v6, v8}, Lpqo;->a(Landroid/content/Context;Lqvt;ILnyt;Z)Lpsg;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Laaln;->o()Laali;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v10, Lpsp;->a:Lokc;

    .line 53
    .line 54
    invoke-static {}, Lnzt;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v12, 0x2

    .line 59
    const/4 v13, 0x3

    .line 60
    const/4 v14, 0x1

    .line 61
    if-ne v2, v14, :cond_1

    .line 62
    .line 63
    sget-object v15, Lnyt;->f:Lnyt;

    .line 64
    .line 65
    if-ne v6, v15, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lrfa;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_0

    .line 72
    .line 73
    const v10, 0x7f140a09

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x4

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_0
    move v15, v14

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v15, v2

    .line 83
    :goto_0
    const/16 v16, 0x4

    .line 84
    .line 85
    if-ne v15, v14, :cond_2

    .line 86
    .line 87
    sget-object v11, Lnyt;->f:Lnyt;

    .line 88
    .line 89
    if-ne v6, v11, :cond_2

    .line 90
    .line 91
    const v10, 0x7f140a08

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_2
    if-ne v15, v14, :cond_4

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    const v10, 0x7f140a02

    .line 101
    .line 102
    .line 103
    :goto_1
    move v2, v15

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_3
    move v10, v1

    .line 107
    move v2, v14

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v2, v15

    .line 110
    :goto_2
    if-ne v15, v14, :cond_6

    .line 111
    .line 112
    invoke-static {}, Lrfa;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    const v10, 0x7f140a0a

    .line 119
    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_5
    move v2, v14

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v2, v15

    .line 126
    :goto_3
    if-ne v15, v14, :cond_7

    .line 127
    .line 128
    const v10, 0x7f140a01

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_7
    if-ne v15, v12, :cond_8

    .line 134
    .line 135
    sget-object v11, Lnyt;->f:Lnyt;

    .line 136
    .line 137
    if-ne v6, v11, :cond_8

    .line 138
    .line 139
    invoke-static {}, Lrfa;->f()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    const v10, 0x7f140a0d

    .line 146
    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_8
    if-ne v15, v12, :cond_9

    .line 151
    .line 152
    sget-object v2, Lnyt;->f:Lnyt;

    .line 153
    .line 154
    if-ne v6, v2, :cond_9

    .line 155
    .line 156
    const v10, 0x7f140a0c

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    if-ne v15, v12, :cond_b

    .line 161
    .line 162
    invoke-static {}, Lrfa;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    const v10, 0x7f140a0e

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    move v2, v12

    .line 173
    goto :goto_4

    .line 174
    :cond_b
    move v2, v15

    .line 175
    :goto_4
    if-ne v15, v12, :cond_c

    .line 176
    .line 177
    const v10, 0x7f140a0b

    .line 178
    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_c
    if-ne v15, v13, :cond_d

    .line 183
    .line 184
    sget-object v11, Lnyt;->f:Lnyt;

    .line 185
    .line 186
    if-ne v6, v11, :cond_d

    .line 187
    .line 188
    invoke-static {}, Lrfa;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_d

    .line 193
    .line 194
    const v10, 0x7f140a06

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    if-ne v15, v13, :cond_e

    .line 199
    .line 200
    sget-object v2, Lnyt;->f:Lnyt;

    .line 201
    .line 202
    if-ne v6, v2, :cond_e

    .line 203
    .line 204
    const v10, 0x7f140a05

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_e
    if-ne v15, v13, :cond_10

    .line 209
    .line 210
    if-eqz v10, :cond_f

    .line 211
    .line 212
    const v10, 0x7f140a04

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_f
    move v10, v1

    .line 217
    move v2, v13

    .line 218
    goto :goto_5

    .line 219
    :cond_10
    move/from16 v2, v16

    .line 220
    .line 221
    :goto_5
    if-ne v15, v13, :cond_12

    .line 222
    .line 223
    invoke-static {}, Lrfa;->f()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_11

    .line 228
    .line 229
    const v10, 0x7f140a07

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    move v2, v13

    .line 234
    goto :goto_6

    .line 235
    :cond_12
    move/from16 v2, v16

    .line 236
    .line 237
    :goto_6
    if-ne v15, v13, :cond_13

    .line 238
    .line 239
    const v10, 0x7f140a03

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_13
    sget-object v11, Lnyt;->f:Lnyt;

    .line 244
    .line 245
    if-ne v6, v11, :cond_15

    .line 246
    .line 247
    invoke-static {}, Lrfa;->f()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_14

    .line 252
    .line 253
    const v10, 0x7f140a12

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_14
    const v10, 0x7f140a11

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_15
    if-eqz v10, :cond_16

    .line 262
    .line 263
    const v10, 0x7f140a10

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_16
    invoke-static {}, Lrfa;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_17

    .line 272
    .line 273
    const v10, 0x7f140a13

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_17
    const v10, 0x7f140a0f

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-virtual {v5, v10}, Lcht;->y(I)F

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    const/4 v11, 0x0

    .line 285
    cmpl-float v15, v10, v11

    .line 286
    .line 287
    if-lez v15, :cond_18

    .line 288
    .line 289
    iget-object v15, v9, Laali;->b:Laaln;

    .line 290
    .line 291
    check-cast v15, Lpsg;

    .line 292
    .line 293
    iget v15, v15, Lpsg;->b:I

    .line 294
    .line 295
    and-int/2addr v15, v14

    .line 296
    if-nez v15, :cond_18

    .line 297
    .line 298
    invoke-virtual {v9}, Laali;->t()V

    .line 299
    .line 300
    .line 301
    iget-object v15, v9, Laali;->b:Laaln;

    .line 302
    .line 303
    check-cast v15, Lpsg;

    .line 304
    .line 305
    move/from16 v17, v11

    .line 306
    .line 307
    iget v11, v15, Lpsg;->b:I

    .line 308
    .line 309
    or-int/2addr v11, v14

    .line 310
    iput v11, v15, Lpsg;->b:I

    .line 311
    .line 312
    iput v10, v15, Lpsg;->c:F

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_18
    move/from16 v17, v11

    .line 316
    .line 317
    :goto_8
    invoke-static {}, Lnzt;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-ne v2, v14, :cond_1a

    .line 322
    .line 323
    sget-object v11, Lnyt;->f:Lnyt;

    .line 324
    .line 325
    if-ne v6, v11, :cond_19

    .line 326
    .line 327
    invoke-static {}, Lrfa;->f()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_19

    .line 332
    .line 333
    const v10, 0x7f1409de

    .line 334
    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :cond_19
    move v11, v14

    .line 339
    goto :goto_9

    .line 340
    :cond_1a
    move v11, v2

    .line 341
    :goto_9
    if-ne v11, v14, :cond_1b

    .line 342
    .line 343
    sget-object v15, Lnyt;->f:Lnyt;

    .line 344
    .line 345
    if-ne v6, v15, :cond_1b

    .line 346
    .line 347
    const v10, 0x7f1409dd

    .line 348
    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_1b
    if-ne v11, v14, :cond_1d

    .line 353
    .line 354
    if-eqz v10, :cond_1c

    .line 355
    .line 356
    const v10, 0x7f1409d7

    .line 357
    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :cond_1c
    move v10, v1

    .line 362
    :cond_1d
    if-ne v11, v14, :cond_1e

    .line 363
    .line 364
    invoke-static {}, Lrfa;->f()Z

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-eqz v15, :cond_1e

    .line 369
    .line 370
    const v10, 0x7f1409df

    .line 371
    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_1e
    if-ne v11, v14, :cond_1f

    .line 376
    .line 377
    const v10, 0x7f1409d6

    .line 378
    .line 379
    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :cond_1f
    if-ne v11, v12, :cond_20

    .line 383
    .line 384
    sget-object v15, Lnyt;->f:Lnyt;

    .line 385
    .line 386
    if-ne v6, v15, :cond_20

    .line 387
    .line 388
    invoke-static {}, Lrfa;->f()Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    if-eqz v15, :cond_20

    .line 393
    .line 394
    const v10, 0x7f1409e2

    .line 395
    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_20
    if-ne v11, v12, :cond_21

    .line 400
    .line 401
    sget-object v15, Lnyt;->f:Lnyt;

    .line 402
    .line 403
    if-ne v6, v15, :cond_21

    .line 404
    .line 405
    const v10, 0x7f1409e1

    .line 406
    .line 407
    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :cond_21
    if-ne v11, v12, :cond_22

    .line 411
    .line 412
    const v10, 0x7f1409e0

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_22
    if-ne v11, v13, :cond_23

    .line 417
    .line 418
    sget-object v15, Lnyt;->f:Lnyt;

    .line 419
    .line 420
    if-ne v6, v15, :cond_23

    .line 421
    .line 422
    invoke-static {}, Lrfa;->f()Z

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    if-eqz v15, :cond_23

    .line 427
    .line 428
    const v10, 0x7f1409db

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_23
    if-ne v11, v13, :cond_24

    .line 433
    .line 434
    sget-object v15, Lnyt;->f:Lnyt;

    .line 435
    .line 436
    if-ne v6, v15, :cond_24

    .line 437
    .line 438
    const v10, 0x7f1409da

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_24
    if-ne v11, v13, :cond_26

    .line 443
    .line 444
    if-eqz v10, :cond_25

    .line 445
    .line 446
    const v10, 0x7f1409d9

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_25
    move v10, v1

    .line 451
    :cond_26
    if-ne v11, v13, :cond_27

    .line 452
    .line 453
    invoke-static {}, Lrfa;->f()Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-eqz v15, :cond_27

    .line 458
    .line 459
    const v10, 0x7f1409dc

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_27
    if-ne v11, v13, :cond_28

    .line 464
    .line 465
    const v10, 0x7f1409d8

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_28
    sget-object v11, Lnyt;->f:Lnyt;

    .line 470
    .line 471
    if-ne v6, v11, :cond_2a

    .line 472
    .line 473
    invoke-static {}, Lrfa;->f()Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eqz v10, :cond_29

    .line 478
    .line 479
    const v10, 0x7f1409e6

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_29
    const v10, 0x7f1409e5

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_2a
    if-eqz v10, :cond_2b

    .line 488
    .line 489
    const v10, 0x7f1409e4

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_2b
    invoke-static {}, Lrfa;->f()Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-eqz v10, :cond_2c

    .line 498
    .line 499
    const v10, 0x7f1409e7

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_2c
    const v10, 0x7f1409e3

    .line 504
    .line 505
    .line 506
    :goto_a
    invoke-virtual {v5, v10}, Lcht;->y(I)F

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    cmpl-float v11, v10, v17

    .line 511
    .line 512
    if-lez v11, :cond_2d

    .line 513
    .line 514
    iget-object v11, v9, Laali;->b:Laaln;

    .line 515
    .line 516
    check-cast v11, Lpsg;

    .line 517
    .line 518
    iget v11, v11, Lpsg;->b:I

    .line 519
    .line 520
    and-int/2addr v11, v12

    .line 521
    if-nez v11, :cond_2d

    .line 522
    .line 523
    invoke-virtual {v9}, Laali;->t()V

    .line 524
    .line 525
    .line 526
    iget-object v11, v9, Laali;->b:Laaln;

    .line 527
    .line 528
    check-cast v11, Lpsg;

    .line 529
    .line 530
    iget v15, v11, Lpsg;->b:I

    .line 531
    .line 532
    or-int/2addr v15, v12

    .line 533
    iput v15, v11, Lpsg;->b:I

    .line 534
    .line 535
    iput v10, v11, Lpsg;->d:F

    .line 536
    .line 537
    :cond_2d
    invoke-static {}, Lnzt;->b()Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-ne v2, v14, :cond_2f

    .line 542
    .line 543
    sget-object v11, Lnyt;->f:Lnyt;

    .line 544
    .line 545
    if-ne v6, v11, :cond_2e

    .line 546
    .line 547
    invoke-static {}, Lrfa;->f()Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-eqz v11, :cond_2e

    .line 552
    .line 553
    const v10, 0x7f1409f5

    .line 554
    .line 555
    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :cond_2e
    move v11, v14

    .line 559
    goto :goto_b

    .line 560
    :cond_2f
    move v11, v2

    .line 561
    :goto_b
    if-ne v11, v14, :cond_30

    .line 562
    .line 563
    sget-object v15, Lnyt;->f:Lnyt;

    .line 564
    .line 565
    if-ne v6, v15, :cond_30

    .line 566
    .line 567
    const v10, 0x7f1409f4

    .line 568
    .line 569
    .line 570
    goto/16 :goto_c

    .line 571
    .line 572
    :cond_30
    if-ne v11, v14, :cond_32

    .line 573
    .line 574
    if-eqz v10, :cond_31

    .line 575
    .line 576
    const v10, 0x7f1409ee

    .line 577
    .line 578
    .line 579
    goto/16 :goto_c

    .line 580
    .line 581
    :cond_31
    move v10, v1

    .line 582
    :cond_32
    if-ne v11, v14, :cond_33

    .line 583
    .line 584
    invoke-static {}, Lrfa;->f()Z

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    if-eqz v15, :cond_33

    .line 589
    .line 590
    const v10, 0x7f1409f6

    .line 591
    .line 592
    .line 593
    goto/16 :goto_c

    .line 594
    .line 595
    :cond_33
    if-ne v11, v14, :cond_34

    .line 596
    .line 597
    const v10, 0x7f1409ed

    .line 598
    .line 599
    .line 600
    goto/16 :goto_c

    .line 601
    .line 602
    :cond_34
    if-ne v11, v12, :cond_35

    .line 603
    .line 604
    sget-object v15, Lnyt;->f:Lnyt;

    .line 605
    .line 606
    if-ne v6, v15, :cond_35

    .line 607
    .line 608
    invoke-static {}, Lrfa;->f()Z

    .line 609
    .line 610
    .line 611
    move-result v15

    .line 612
    if-eqz v15, :cond_35

    .line 613
    .line 614
    const v10, 0x7f1409f9

    .line 615
    .line 616
    .line 617
    goto/16 :goto_c

    .line 618
    .line 619
    :cond_35
    if-ne v11, v12, :cond_36

    .line 620
    .line 621
    sget-object v15, Lnyt;->f:Lnyt;

    .line 622
    .line 623
    if-ne v6, v15, :cond_36

    .line 624
    .line 625
    const v10, 0x7f1409f8

    .line 626
    .line 627
    .line 628
    goto/16 :goto_c

    .line 629
    .line 630
    :cond_36
    if-ne v11, v12, :cond_37

    .line 631
    .line 632
    const v10, 0x7f1409f7

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_37
    if-ne v11, v13, :cond_38

    .line 637
    .line 638
    sget-object v15, Lnyt;->f:Lnyt;

    .line 639
    .line 640
    if-ne v6, v15, :cond_38

    .line 641
    .line 642
    invoke-static {}, Lrfa;->f()Z

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    if-eqz v15, :cond_38

    .line 647
    .line 648
    const v10, 0x7f1409f2

    .line 649
    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_38
    if-ne v11, v13, :cond_39

    .line 653
    .line 654
    sget-object v15, Lnyt;->f:Lnyt;

    .line 655
    .line 656
    if-ne v6, v15, :cond_39

    .line 657
    .line 658
    const v10, 0x7f1409f1

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_39
    if-ne v11, v13, :cond_3b

    .line 663
    .line 664
    if-eqz v10, :cond_3a

    .line 665
    .line 666
    const v10, 0x7f1409f0

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_3a
    move v10, v1

    .line 671
    :cond_3b
    if-ne v11, v13, :cond_3c

    .line 672
    .line 673
    invoke-static {}, Lrfa;->f()Z

    .line 674
    .line 675
    .line 676
    move-result v15

    .line 677
    if-eqz v15, :cond_3c

    .line 678
    .line 679
    const v10, 0x7f1409f3

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_3c
    if-ne v11, v13, :cond_3d

    .line 684
    .line 685
    const v10, 0x7f1409ef

    .line 686
    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_3d
    sget-object v11, Lnyt;->f:Lnyt;

    .line 690
    .line 691
    if-ne v6, v11, :cond_3f

    .line 692
    .line 693
    invoke-static {}, Lrfa;->f()Z

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    if-eqz v10, :cond_3e

    .line 698
    .line 699
    const v10, 0x7f1409fd

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_3e
    const v10, 0x7f1409fc

    .line 704
    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_3f
    if-eqz v10, :cond_40

    .line 708
    .line 709
    const v10, 0x7f1409fb

    .line 710
    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_40
    invoke-static {}, Lrfa;->f()Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    if-eqz v10, :cond_41

    .line 718
    .line 719
    const v10, 0x7f1409fe

    .line 720
    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_41
    const v10, 0x7f1409fa

    .line 724
    .line 725
    .line 726
    :goto_c
    const/4 v11, -0x1

    .line 727
    invoke-virtual {v5, v10, v11}, Lcht;->l(II)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    if-lez v10, :cond_42

    .line 736
    .line 737
    if-lez v15, :cond_42

    .line 738
    .line 739
    iget-object v11, v9, Laali;->b:Laaln;

    .line 740
    .line 741
    check-cast v11, Lpsg;

    .line 742
    .line 743
    iget v11, v11, Lpsg;->b:I

    .line 744
    .line 745
    and-int/lit8 v11, v11, 0x4

    .line 746
    .line 747
    if-nez v11, :cond_42

    .line 748
    .line 749
    invoke-static {}, Ltmv;->a()I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    invoke-static {v3, v2, v11, v8}, Lpsq;->d(Landroid/content/Context;IIZ)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    sub-int/2addr v10, v3

    .line 758
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    int-to-float v3, v3

    .line 763
    invoke-virtual {v9}, Laali;->t()V

    .line 764
    .line 765
    .line 766
    iget-object v8, v9, Laali;->b:Laaln;

    .line 767
    .line 768
    check-cast v8, Lpsg;

    .line 769
    .line 770
    iget v10, v8, Lpsg;->b:I

    .line 771
    .line 772
    or-int/lit8 v10, v10, 0x4

    .line 773
    .line 774
    iput v10, v8, Lpsg;->b:I

    .line 775
    .line 776
    int-to-float v10, v15

    .line 777
    div-float/2addr v3, v10

    .line 778
    iput v3, v8, Lpsg;->e:F

    .line 779
    .line 780
    :cond_42
    invoke-static {}, Lnzt;->b()Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-ne v2, v14, :cond_44

    .line 785
    .line 786
    sget-object v8, Lnyt;->f:Lnyt;

    .line 787
    .line 788
    if-ne v6, v8, :cond_43

    .line 789
    .line 790
    invoke-static {}, Lrfa;->f()Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-eqz v8, :cond_43

    .line 795
    .line 796
    const v1, 0x7f1409c1

    .line 797
    .line 798
    .line 799
    goto/16 :goto_e

    .line 800
    .line 801
    :cond_43
    move v8, v14

    .line 802
    goto :goto_d

    .line 803
    :cond_44
    move v8, v2

    .line 804
    :goto_d
    if-ne v8, v14, :cond_45

    .line 805
    .line 806
    sget-object v10, Lnyt;->f:Lnyt;

    .line 807
    .line 808
    if-ne v6, v10, :cond_45

    .line 809
    .line 810
    const v1, 0x7f1409c0

    .line 811
    .line 812
    .line 813
    goto/16 :goto_e

    .line 814
    .line 815
    :cond_45
    if-ne v8, v14, :cond_47

    .line 816
    .line 817
    if-eqz v3, :cond_46

    .line 818
    .line 819
    const v1, 0x7f1409ba

    .line 820
    .line 821
    .line 822
    goto/16 :goto_e

    .line 823
    .line 824
    :cond_46
    move v3, v1

    .line 825
    :cond_47
    if-ne v8, v14, :cond_48

    .line 826
    .line 827
    invoke-static {}, Lrfa;->f()Z

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    if-eqz v10, :cond_48

    .line 832
    .line 833
    const v1, 0x7f1409c2

    .line 834
    .line 835
    .line 836
    goto/16 :goto_e

    .line 837
    .line 838
    :cond_48
    if-ne v8, v14, :cond_49

    .line 839
    .line 840
    const v1, 0x7f1409b9

    .line 841
    .line 842
    .line 843
    goto/16 :goto_e

    .line 844
    .line 845
    :cond_49
    if-ne v8, v12, :cond_4a

    .line 846
    .line 847
    sget-object v10, Lnyt;->f:Lnyt;

    .line 848
    .line 849
    if-ne v6, v10, :cond_4a

    .line 850
    .line 851
    invoke-static {}, Lrfa;->f()Z

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    if-eqz v10, :cond_4a

    .line 856
    .line 857
    const v1, 0x7f1409c5

    .line 858
    .line 859
    .line 860
    goto/16 :goto_e

    .line 861
    .line 862
    :cond_4a
    if-ne v8, v12, :cond_4b

    .line 863
    .line 864
    sget-object v10, Lnyt;->f:Lnyt;

    .line 865
    .line 866
    if-ne v6, v10, :cond_4b

    .line 867
    .line 868
    const v1, 0x7f1409c4

    .line 869
    .line 870
    .line 871
    goto/16 :goto_e

    .line 872
    .line 873
    :cond_4b
    if-ne v8, v12, :cond_4c

    .line 874
    .line 875
    const v1, 0x7f1409c3

    .line 876
    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_4c
    if-ne v8, v13, :cond_4d

    .line 880
    .line 881
    sget-object v10, Lnyt;->f:Lnyt;

    .line 882
    .line 883
    if-ne v6, v10, :cond_4d

    .line 884
    .line 885
    invoke-static {}, Lrfa;->f()Z

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    if-eqz v10, :cond_4d

    .line 890
    .line 891
    const v1, 0x7f1409be

    .line 892
    .line 893
    .line 894
    goto :goto_e

    .line 895
    :cond_4d
    if-ne v8, v13, :cond_4e

    .line 896
    .line 897
    sget-object v10, Lnyt;->f:Lnyt;

    .line 898
    .line 899
    if-ne v6, v10, :cond_4e

    .line 900
    .line 901
    const v1, 0x7f1409bd

    .line 902
    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_4e
    if-ne v8, v13, :cond_4f

    .line 906
    .line 907
    if-eqz v3, :cond_50

    .line 908
    .line 909
    const v1, 0x7f1409bc

    .line 910
    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_4f
    move v1, v3

    .line 914
    :cond_50
    if-ne v8, v13, :cond_51

    .line 915
    .line 916
    invoke-static {}, Lrfa;->f()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_51

    .line 921
    .line 922
    const v1, 0x7f1409bf

    .line 923
    .line 924
    .line 925
    goto :goto_e

    .line 926
    :cond_51
    if-ne v8, v13, :cond_52

    .line 927
    .line 928
    const v1, 0x7f1409bb

    .line 929
    .line 930
    .line 931
    goto :goto_e

    .line 932
    :cond_52
    sget-object v3, Lnyt;->f:Lnyt;

    .line 933
    .line 934
    if-ne v6, v3, :cond_54

    .line 935
    .line 936
    invoke-static {}, Lrfa;->f()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_53

    .line 941
    .line 942
    const v1, 0x7f1409c9

    .line 943
    .line 944
    .line 945
    goto :goto_e

    .line 946
    :cond_53
    const v1, 0x7f1409c8

    .line 947
    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_54
    if-eqz v1, :cond_55

    .line 951
    .line 952
    const v1, 0x7f1409c7

    .line 953
    .line 954
    .line 955
    goto :goto_e

    .line 956
    :cond_55
    invoke-static {}, Lrfa;->f()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_56

    .line 961
    .line 962
    const v1, 0x7f1409ca

    .line 963
    .line 964
    .line 965
    goto :goto_e

    .line 966
    :cond_56
    const v1, 0x7f1409c6

    .line 967
    .line 968
    .line 969
    :goto_e
    invoke-virtual {v5, v1}, Lcht;->y(I)F

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    cmpl-float v3, v1, v17

    .line 974
    .line 975
    if-lez v3, :cond_57

    .line 976
    .line 977
    iget-object v3, v9, Laali;->b:Laaln;

    .line 978
    .line 979
    check-cast v3, Lpsg;

    .line 980
    .line 981
    iget v3, v3, Lpsg;->b:I

    .line 982
    .line 983
    and-int/lit8 v3, v3, 0x8

    .line 984
    .line 985
    if-nez v3, :cond_57

    .line 986
    .line 987
    invoke-virtual {v9}, Laali;->t()V

    .line 988
    .line 989
    .line 990
    iget-object v3, v9, Laali;->b:Laaln;

    .line 991
    .line 992
    check-cast v3, Lpsg;

    .line 993
    .line 994
    iget v8, v3, Lpsg;->b:I

    .line 995
    .line 996
    or-int/lit8 v8, v8, 0x8

    .line 997
    .line 998
    iput v8, v3, Lpsg;->b:I

    .line 999
    .line 1000
    iput v1, v3, Lpsg;->f:F

    .line 1001
    .line 1002
    :cond_57
    invoke-static {}, Lnzt;->b()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-ne v2, v12, :cond_59

    .line 1007
    .line 1008
    sget-object v3, Lnyt;->f:Lnyt;

    .line 1009
    .line 1010
    if-ne v6, v3, :cond_58

    .line 1011
    .line 1012
    invoke-static {}, Lrfa;->f()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_58

    .line 1017
    .line 1018
    const v1, 0x7f1409d2

    .line 1019
    .line 1020
    .line 1021
    goto :goto_10

    .line 1022
    :cond_58
    move v3, v12

    .line 1023
    goto :goto_f

    .line 1024
    :cond_59
    move v3, v2

    .line 1025
    :goto_f
    if-ne v3, v12, :cond_5b

    .line 1026
    .line 1027
    sget-object v3, Lnyt;->f:Lnyt;

    .line 1028
    .line 1029
    if-ne v6, v3, :cond_5a

    .line 1030
    .line 1031
    const v1, 0x7f1409d1

    .line 1032
    .line 1033
    .line 1034
    goto :goto_10

    .line 1035
    :cond_5a
    move v3, v12

    .line 1036
    :cond_5b
    if-ne v3, v12, :cond_5c

    .line 1037
    .line 1038
    const v1, 0x7f1409d0

    .line 1039
    .line 1040
    .line 1041
    goto :goto_10

    .line 1042
    :cond_5c
    if-ne v3, v13, :cond_5e

    .line 1043
    .line 1044
    sget-object v3, Lnyt;->f:Lnyt;

    .line 1045
    .line 1046
    if-ne v6, v3, :cond_5d

    .line 1047
    .line 1048
    invoke-static {}, Lrfa;->f()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_5d

    .line 1053
    .line 1054
    const v1, 0x7f1409ce

    .line 1055
    .line 1056
    .line 1057
    goto :goto_10

    .line 1058
    :cond_5d
    move v3, v13

    .line 1059
    :cond_5e
    if-ne v3, v13, :cond_5f

    .line 1060
    .line 1061
    sget-object v8, Lnyt;->f:Lnyt;

    .line 1062
    .line 1063
    if-ne v6, v8, :cond_5f

    .line 1064
    .line 1065
    const v1, 0x7f1409cd

    .line 1066
    .line 1067
    .line 1068
    goto :goto_10

    .line 1069
    :cond_5f
    const v8, 0x7f1409cb

    .line 1070
    .line 1071
    .line 1072
    if-ne v3, v13, :cond_60

    .line 1073
    .line 1074
    if-eqz v1, :cond_62

    .line 1075
    .line 1076
    const v1, 0x7f1409cc

    .line 1077
    .line 1078
    .line 1079
    goto :goto_10

    .line 1080
    :cond_60
    if-eq v3, v13, :cond_62

    .line 1081
    .line 1082
    :cond_61
    move v1, v8

    .line 1083
    goto :goto_10

    .line 1084
    :cond_62
    invoke-static {}, Lrfa;->f()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_61

    .line 1089
    .line 1090
    const v1, 0x7f1409cf

    .line 1091
    .line 1092
    .line 1093
    :goto_10
    invoke-virtual {v5, v1}, Lcht;->y(I)F

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    cmpl-float v3, v1, v17

    .line 1098
    .line 1099
    if-lez v3, :cond_63

    .line 1100
    .line 1101
    iget-object v3, v9, Laali;->b:Laaln;

    .line 1102
    .line 1103
    check-cast v3, Lpsg;

    .line 1104
    .line 1105
    iget v3, v3, Lpsg;->b:I

    .line 1106
    .line 1107
    and-int/lit8 v3, v3, 0x10

    .line 1108
    .line 1109
    if-nez v3, :cond_63

    .line 1110
    .line 1111
    invoke-virtual {v9}, Laali;->t()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v3, v9, Laali;->b:Laaln;

    .line 1115
    .line 1116
    check-cast v3, Lpsg;

    .line 1117
    .line 1118
    iget v8, v3, Lpsg;->b:I

    .line 1119
    .line 1120
    or-int/lit8 v8, v8, 0x10

    .line 1121
    .line 1122
    iput v8, v3, Lpsg;->b:I

    .line 1123
    .line 1124
    iput v1, v3, Lpsg;->g:F

    .line 1125
    .line 1126
    :cond_63
    move/from16 v1, v16

    .line 1127
    .line 1128
    if-ne v2, v1, :cond_64

    .line 1129
    .line 1130
    sget-object v1, Lnyt;->f:Lnyt;

    .line 1131
    .line 1132
    if-ne v6, v1, :cond_66

    .line 1133
    .line 1134
    invoke-static {}, Lrfa;->f()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_65

    .line 1139
    .line 1140
    const v1, 0x7f140a99

    .line 1141
    .line 1142
    .line 1143
    :goto_11
    const/4 v2, -0x1

    .line 1144
    invoke-virtual {v5, v1, v2}, Lcht;->l(II)I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-lez v1, :cond_64

    .line 1153
    .line 1154
    if-lez v2, :cond_64

    .line 1155
    .line 1156
    iget-object v3, v9, Laali;->b:Laaln;

    .line 1157
    .line 1158
    check-cast v3, Lpsg;

    .line 1159
    .line 1160
    iget v3, v3, Lpsg;->b:I

    .line 1161
    .line 1162
    and-int/lit8 v3, v3, 0x20

    .line 1163
    .line 1164
    if-nez v3, :cond_64

    .line 1165
    .line 1166
    invoke-virtual {v9}, Laali;->t()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v3, v9, Laali;->b:Laaln;

    .line 1170
    .line 1171
    check-cast v3, Lpsg;

    .line 1172
    .line 1173
    iget v5, v3, Lpsg;->b:I

    .line 1174
    .line 1175
    or-int/lit8 v5, v5, 0x20

    .line 1176
    .line 1177
    iput v5, v3, Lpsg;->b:I

    .line 1178
    .line 1179
    int-to-float v2, v2

    .line 1180
    int-to-float v1, v1

    .line 1181
    div-float/2addr v1, v2

    .line 1182
    iput v1, v3, Lpsg;->h:F

    .line 1183
    .line 1184
    :cond_64
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Lpsg;

    .line 1189
    .line 1190
    goto :goto_12

    .line 1191
    :cond_65
    invoke-static {}, Lrfa;->f()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_66

    .line 1196
    .line 1197
    const v1, 0x7f140a98

    .line 1198
    .line 1199
    .line 1200
    goto :goto_11

    .line 1201
    :cond_66
    sget-object v1, Lnyt;->a:Lnyt;

    .line 1202
    .line 1203
    if-ne v6, v1, :cond_67

    .line 1204
    .line 1205
    invoke-static {}, Lrfa;->f()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_67

    .line 1210
    .line 1211
    const v1, 0x7f140a9a

    .line 1212
    .line 1213
    .line 1214
    goto :goto_11

    .line 1215
    :cond_67
    invoke-static {}, Lrfa;->f()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_68

    .line 1220
    .line 1221
    const v1, 0x7f140a9c

    .line 1222
    .line 1223
    .line 1224
    goto :goto_11

    .line 1225
    :cond_68
    const v1, 0x7f140a9b

    .line 1226
    .line 1227
    .line 1228
    goto :goto_11

    .line 1229
    :cond_69
    invoke-virtual {v0}, Lprx;->i()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    iget-object v2, v0, Lprx;->i:Lnyt;

    .line 1234
    .line 1235
    iget-boolean v6, v0, Lprx;->z:Z

    .line 1236
    .line 1237
    invoke-static {v3, v5, v1, v2, v6}, Lpqo;->a(Landroid/content/Context;Lqvt;ILnyt;Z)Lpsg;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    :goto_12
    iget-object v2, v0, Lprx;->l:Lpqw;

    .line 1242
    .line 1243
    iget-object v3, v0, Lprx;->e:Landroid/graphics/Rect;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v2}, Lpqw;->H()Landroid/content/Context;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    invoke-virtual {v0, v5, v3}, Lprx;->J(Landroid/content/Context;Landroid/graphics/Rect;)Lpqm;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    invoke-virtual {v2}, Lpqw;->H()Landroid/content/Context;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-static {v2}, Lpsq;->r(Landroid/content/Context;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    invoke-direct {v4, v1, v3, v2}, Lpqn;-><init>(Laali;Lpqm;Z)V

    .line 1266
    .line 1267
    .line 1268
    iput-object v4, v0, Lprx;->v:Lpqn;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Lprx;->ik()Lpsr;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    iput-object v1, v0, Lprx;->w:Lpsr;

    .line 1275
    .line 1276
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lprx;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lprx;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lprx;->i:Lnyt;

    .line 8
    .line 9
    iget-boolean v3, p0, Lprx;->z:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lpqo;->c(Landroid/content/Context;ILnyt;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lprx;->c:Lqvt;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lprx;->ai()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lpoe;->r()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setKeyboardCustomization(Landroid/content/Context;Lpgv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lprx;->iA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lprx;->io()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lprx;->V(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpoe;->x(Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lprx;->io()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lprx;->v:Lpqn;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lprx;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lpoe;->y()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
