.class public final synthetic Lbpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 0

    .line 13
    iput p2, p0, Lbpv;->$cid:I

    iput-object p1, p0, Lbpv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpv;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lbpv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvls;I)V
    .locals 0

    .line 14
    iput p2, p0, Lbpv;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbpv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbov;)Lbov;
    .locals 3

    .line 1
    iget v0, p0, Lbpv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lbpv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lvls;

    .line 17
    .line 18
    iget-object p1, p0, Lvls;->f:Lvlr;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lvls;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lvll;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Lvlr;

    .line 28
    .line 29
    iget-object v0, p0, Lvls;->b:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {p1, v0, p2}, Lvlr;-><init>(Landroid/view/View;Lbov;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lvls;->f:Lvlr;

    .line 35
    .line 36
    iget-object p1, p0, Lvls;->f:Lvlr;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvls;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lvlr;->d(Landroid/view/Window;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lvls;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    iget-object p0, p0, Lvls;->f:Lvlr;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lvll;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq v1, p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, p2

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:Lbov;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_c

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:Lbov;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->k()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_3
    const-string v0, "v"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lbov;->b:Lbos;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbos;->t(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_c

    .line 95
    .line 96
    iget-object p0, p0, Lbpv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance p1, Lgfa;

    .line 99
    .line 100
    const/16 v0, 0x13

    .line 101
    .line 102
    invoke-direct {p1, p0, v0}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_4
    iget-object p0, p0, Lbpv;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbov;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_c

    .line 122
    .line 123
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbov;

    .line 124
    .line 125
    invoke-virtual {p2}, Lbov;->d()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v0, 0x0

    .line 130
    if-lez p1, :cond_5

    .line 131
    .line 132
    move p1, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move p1, v0

    .line 135
    :goto_1
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    :cond_6
    move v1, v0

    .line 146
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lbov;->t()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    :goto_2
    if-ge v0, p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lbnl;->a:[I

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lbic;

    .line 178
    .line 179
    iget-object v1, v1, Lbic;->a:Lbia;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {p2}, Lbov;->t()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 193
    .line 194
    .line 195
    return-object p2

    .line 196
    :cond_a
    invoke-static {p2}, Lbpz;->a(Lbov;)Lbjp;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/16 v0, 0x207

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lbov;->g(I)Lbjp;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v1, 0x40

    .line 207
    .line 208
    invoke-virtual {p2, v1}, Lbov;->g(I)Lbjp;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Lbjp;->c(Lbjp;Lbjp;)Lbjp;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object p0, p0, Lbpv;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lbpz;

    .line 219
    .line 220
    iget-object v1, p0, Lbpz;->c:Lbjp;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lbjp;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    iget-object v1, p0, Lbpz;->d:Lbjp;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lbjp;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    :cond_b
    iput-object p1, p0, Lbpz;->c:Lbjp;

    .line 237
    .line 238
    iput-object v0, p0, Lbpz;->d:Lbjp;

    .line 239
    .line 240
    iget-object p0, p0, Lbpz;->b:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 247
    .line 248
    if-ltz p1, :cond_c

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lbpu;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbpu;->b()V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    return-object p2
.end method
