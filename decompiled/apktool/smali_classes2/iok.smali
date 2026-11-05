.class public final synthetic Liok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lflz;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Liok;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liok;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Liok;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Liok;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Liok;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Liom;Lhdp;Lsgo;Ljava/lang/Runnable;I)V
    .locals 0

    .line 15
    iput p5, p0, Liok;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liok;->a:Ljava/lang/Object;

    iput-object p2, p0, Liok;->b:Ljava/lang/Object;

    iput-object p3, p0, Liok;->c:Ljava/lang/Object;

    iput-object p4, p0, Liok;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljhp;Lnrj;Landroid/view/inputmethod/EditorInfo;Lohr;I)V
    .locals 0

    .line 16
    iput p5, p0, Liok;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liok;->a:Ljava/lang/Object;

    iput-object p2, p0, Liok;->c:Ljava/lang/Object;

    iput-object p3, p0, Liok;->b:Ljava/lang/Object;

    iput-object p4, p0, Liok;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Liok;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    check-cast p1, Lwpa;

    .line 9
    .line 10
    iget-object v0, p0, Liok;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljhp;

    .line 13
    .line 14
    iget-object v1, v0, Ljhp;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljhp;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Liok;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Ljhp;->b:Locj;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Ljhp;->b:Locj;

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lnrj;

    .line 50
    .line 51
    iget-object v4, v4, Lnrj;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move-object v1, v4

    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Ljhp;->k:Lwgs;

    .line 71
    .line 72
    iput-object v1, v0, Ljhp;->j:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Liok;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p0, p0, Liok;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    .line 79
    .line 80
    check-cast v2, Lohr;

    .line 81
    .line 82
    invoke-virtual {v0, p0, p1, v1, v2}, Ljhp;->c(Landroid/view/inputmethod/EditorInfo;Lwpa;Ljava/lang/String;Lohr;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    check-cast p1, Lovy;

    .line 87
    .line 88
    iget-object p1, p0, Liok;->d:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lflz;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-boolean v2, v0, Lflz;->o:Z

    .line 95
    .line 96
    iget-object v0, p0, Liok;->b:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v3, v0, Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    const v3, 0x7f080475

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->p(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->y(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    float-to-int v1, v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->x(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Liok;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    check-cast v0, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lflz;->i:Lj$/time/Duration;

    .line 150
    .line 151
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object p0, p0, Liok;->c:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    check-cast p0, Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object v0, Lflz;->i:Lj$/time/Duration;

    .line 177
    .line 178
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast p1, Lflb;

    .line 190
    .line 191
    iget-object p0, p1, Lflb;->b:Lpsy;

    .line 192
    .line 193
    sget-object p1, Lqcl;->b:Lqcl;

    .line 194
    .line 195
    invoke-interface {p0, p1}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object p1, Lflz;->i:Lj$/time/Duration;

    .line 210
    .line 211
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 220
    .line 221
    .line 222
    :cond_7
    return-void

    .line 223
    :cond_8
    move-object v4, p1

    .line 224
    check-cast v4, Lohe;

    .line 225
    .line 226
    iget-object v5, p0, Liok;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v3, p0, Liok;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object p1, p0, Liok;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object p0, p0, Liok;->a:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v0, Lfqz;

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    check-cast v1, Liom;

    .line 238
    .line 239
    move-object v2, p1

    .line 240
    check-cast v2, Lhdp;

    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    invoke-direct/range {v0 .. v6}, Lfqz;-><init>(Liom;Lhdp;Lsgo;Lohe;Ljava/lang/Runnable;I)V

    .line 244
    .line 245
    .line 246
    iget-object p0, v1, Liom;->l:Lxqt;

    .line 247
    .line 248
    invoke-interface {p0, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Liok;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
