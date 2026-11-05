.class public final Lirp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lqvt;

.field public final c:Lkng;

.field public final d:Lkoi;

.field public final e:Lkna;

.field public f:Z

.field public final g:Lins;

.field public final h:Loid;

.field public final i:Llez;

.field private final j:Lxnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lirp;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loid;Lqvt;Lins;)V
    .locals 1

    .line 1
    new-instance v0, Llez;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llez;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lirp;->h:Loid;

    .line 10
    .line 11
    iput-object p2, p0, Lirp;->b:Lqvt;

    .line 12
    .line 13
    iput-object p3, p0, Lirp;->g:Lins;

    .line 14
    .line 15
    iput-object v0, p0, Lirp;->i:Llez;

    .line 16
    .line 17
    new-instance p2, Lxnb;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lirp;->j:Lxnb;

    .line 23
    .line 24
    new-instance p2, Lkng;

    .line 25
    .line 26
    invoke-direct {p2}, Lkng;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lirp;->c:Lkng;

    .line 30
    .line 31
    new-instance p2, Lkoi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lkoi;-><init>(Loid;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lirp;->d:Lkoi;

    .line 37
    .line 38
    new-instance p1, Lkna;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lirp;->e:Lkna;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lirp;->d:Lkoi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkoi;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lirp;->j:Lxnb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxnb;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lkye;)V
    .locals 1

    .line 1
    sget-object v0, Lkye;->a:Lkye;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkye;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lirp;->g:Lins;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lins;->h(Lkye;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lmtz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lirp;->g:Lins;

    .line 10
    .line 11
    sget-object p2, Lqcl;->b:Lqcl;

    .line 12
    .line 13
    iget-object p0, p0, Lins;->C:Loid;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Loid;->ah(ZLqcl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final e(Landroid/content/Context;Lkyn;ILjava/util/function/BiFunction;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ldjy;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Ldjy;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ldjy;->j()Lkyn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p2}, Ldjy;->i(Lkyn;Lkyn;)Lkyn;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-static {}, Lmsg;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iget-object v3, p0, Lirp;->c:Lkng;

    .line 24
    .line 25
    iget-object v3, v3, Lkng;->a:Lkpb;

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lirp;->i:Llez;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v3, Llez;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Loid;

    .line 36
    .line 37
    invoke-virtual {v1}, Loid;->A()Lpsy;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lqcl;->d:Lqcl;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v1, Lkpc;->a:Lwvx;

    .line 50
    .line 51
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lwvu;

    .line 56
    .line 57
    const/16 v3, 0x21

    .line 58
    .line 59
    const-string v4, "WidgetPopupMenuViewContainer.java"

    .line 60
    .line 61
    const-string v5, "com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/WidgetPopupMenuViewContainer"

    .line 62
    .line 63
    const-string v6, "create"

    .line 64
    .line 65
    invoke-interface {v1, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lwvu;

    .line 70
    .line 71
    const-string v3, "widgetKeyboardView is null [SDG]"

    .line 72
    .line 73
    invoke-interface {v1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Lkpc;

    .line 78
    .line 79
    invoke-virtual {v1}, Loid;->j()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1}, Loid;->E()Lqtm;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v4, v1, v3}, Lkpc;-><init>(Landroid/content/Context;Lqtm;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, v3, Llez;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Loid;

    .line 94
    .line 95
    invoke-virtual {v0}, Loid;->E()Lqtm;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lkou;

    .line 100
    .line 101
    invoke-direct {v3, v0, v0, v1}, Lkou;-><init>(Loid;Loid;Lqtm;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v3

    .line 105
    :cond_3
    :goto_0
    iget-object v1, p2, Lkyn;->c:Laamd;

    .line 106
    .line 107
    invoke-interface {v1}, Laamd;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Lwnz;->g(I)Lwnv;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v3, p2, Lkyn;->c:Laamd;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x1

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lkym;

    .line 133
    .line 134
    iget-object v6, v4, Lkym;->c:Laamd;

    .line 135
    .line 136
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, Lisw;

    .line 141
    .line 142
    invoke-direct {v7, p0, v5}, Lisw;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lwlk;->a:Lj$/util/stream/Collector;

    .line 150
    .line 151
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lwns;

    .line 156
    .line 157
    iget-object v4, v4, Lkym;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v3, p0, Lirp;->d:Lkoi;

    .line 164
    .line 165
    iget-object p2, p2, Lkyn;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Lwnv;->f(Z)Lwnz;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v4, Lirl;

    .line 172
    .line 173
    invoke-direct {v4, p0, v2, p4}, Lirl;-><init>(Lirp;ZLjava/util/function/BiFunction;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lirm;

    .line 177
    .line 178
    invoke-direct {v5, p0, p4, v2}, Lirm;-><init>(Lirp;Ljava/util/function/BiFunction;Z)V

    .line 179
    .line 180
    .line 181
    iput-object p1, v3, Lkoi;->c:Landroid/content/Context;

    .line 182
    .line 183
    iput-object p2, v3, Lkoi;->f:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v1, v3, Lkoi;->g:Lwnz;

    .line 186
    .line 187
    iput p3, v3, Lkoi;->h:I

    .line 188
    .line 189
    iput-boolean v2, v3, Lkoi;->e:Z

    .line 190
    .line 191
    invoke-virtual {v3}, Lkoi;->g()V

    .line 192
    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    sget-object p0, Lkoi;->a:Lwvx;

    .line 197
    .line 198
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lwvu;

    .line 203
    .line 204
    const/16 p1, 0xc9

    .line 205
    .line 206
    const-string p2, "LearningCenterController.java"

    .line 207
    .line 208
    const-string p3, "com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController"

    .line 209
    .line 210
    const-string p4, "showOverlayLearningCenter"

    .line 211
    .line 212
    invoke-interface {p0, p3, p4, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lwvu;

    .line 217
    .line 218
    const-string p1, "Container is null [SDG] [UD]"

    .line 219
    .line 220
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    iput-object v4, v3, Lkoi;->i:Ljava/lang/Runnable;

    .line 225
    .line 226
    iput-object v5, v3, Lkoi;->j:Ljava/lang/Runnable;

    .line 227
    .line 228
    new-instance p0, Lknx;

    .line 229
    .line 230
    const/4 p1, 0x5

    .line 231
    invoke-direct {p0, v3, p1}, Lknx;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v3, p0}, Lkpb;->m(Lkpa;Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_6

    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    iput-object v0, v3, Lkoi;->d:Lkpb;

    .line 242
    .line 243
    return-void
.end method

.method public final f(Landroid/content/Context;Leti;Lkye;Lkye;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lirp;->i:Llez;

    .line 5
    .line 6
    iget-object v0, v0, Llez;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, Lkow;

    .line 9
    .line 10
    check-cast v0, Loid;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0}, Lkow;-><init>(Landroid/content/Context;Loid;)V

    .line 13
    .line 14
    .line 15
    const v6, 0x7f0e0805

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lirp;->g(Lkpb;Leti;Lkye;Lkye;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final g(Lkpb;Leti;Lkye;Lkye;I)V
    .locals 7

    .line 1
    iget-object v2, p2, Leti;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p2, Leti;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, Leti;->e:Laakz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laakz;->a:Laakz;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v3, v0

    .line 25
    iget-boolean p2, p2, Leti;->d:Z

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance p2, Lirn;

    .line 31
    .line 32
    invoke-direct {p2, p0, p3, v1}, Lirn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    move-object v4, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v4, v6

    .line 38
    :goto_1
    iget-object p2, p0, Lirp;->j:Lxnb;

    .line 39
    .line 40
    new-instance v5, Lirn;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {v5, p0, p4, p3}, Lirn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lxnb;->i()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lxnb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Lkni;

    .line 52
    .line 53
    move v1, p5

    .line 54
    invoke-direct/range {v0 .. v5}, Lkni;-><init>(ILjava/lang/String;Lj$/util/Optional;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v6}, Lkpb;->m(Lkpa;Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
