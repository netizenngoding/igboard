.class public final Lrpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpy;


# instance fields
.field public final a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpd;->a:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lrpd;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrpd;->a:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    iget-object p0, p0, Lrpd;->a:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->q(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->u(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Landroid/widget/CompoundButton;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroid/widget/CompoundButton;

    .line 30
    .line 31
    iget-object p0, p0, Lrpd;->a:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p0, p0, Lrpd;->a:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    new-instance v0, Ldic;

    .line 62
    .line 63
    const-string v1, "**"

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ldic;-><init>([Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Ldfy;->K:Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    new-instance v2, Lrpc;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, p0, v3}, Lrpc;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Ldic;Ljava/lang/Object;Ldlz;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object p0, p0, Lrpd;->a:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    instance-of v0, p1, Ltjo;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast p1, Ltjo;

    .line 106
    .line 107
    iget-object p0, p0, Lrpd;->a:Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-interface {p1, p0}, Ltjo;->b(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    instance-of v0, p1, Lvqw;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    check-cast p1, Lvqw;

    .line 122
    .line 123
    iget-object p0, p0, Lrpd;->a:Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    filled-new-array {p0}, [I

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Lvqw;->f([I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    instance-of v0, p1, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 142
    .line 143
    iget-object p0, p0, Lrpd;->a:Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    filled-new-array {p0}, [I

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p1, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:Lvqj;

    .line 154
    .line 155
    iget-object v1, v0, Lvqj;->d:[I

    .line 156
    .line 157
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    iput-object p0, v0, Lvqj;->d:[I

    .line 164
    .line 165
    iget-object p0, p1, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lvqg;

    .line 166
    .line 167
    iget-object p0, p0, Lvqg;->b:Lvqf;

    .line 168
    .line 169
    invoke-virtual {p0}, Lvqf;->a()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    instance-of v0, p1, Landroid/widget/ProgressBar;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    check-cast p1, Landroid/widget/ProgressBar;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object p0, p0, Lrpd;->a:Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    instance-of v1, p1, Landroid/widget/HorizontalScrollView;

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v2, 0x1d

    .line 219
    .line 220
    if-lt v1, v2, :cond_c

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-static {p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_0

    .line 229
    :cond_b
    invoke-static {p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_0
    if-eqz p1, :cond_c

    .line 234
    .line 235
    iget-object p0, p0, Lrpd;->a:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    return-void
.end method
