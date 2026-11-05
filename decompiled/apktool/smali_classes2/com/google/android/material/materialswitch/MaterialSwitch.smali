.class public Lcom/google/android/material/materialswitch/MaterialSwitch;
.super Landroid/support/v7/widget/SwitchCompat;
.source "PG"


# static fields
.field private static final m:[I


# instance fields
.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/content/res/ColorStateList;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/graphics/PorterDuff$Mode;

.field private v:Landroid/content/res/ColorStateList;

.field private w:Landroid/content/res/ColorStateList;

.field private x:Landroid/graphics/PorterDuff$Mode;

.field private y:[I

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0409f6

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 267
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407f5

    .line 266
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    const v0, 0x7f150fd0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lvwe;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    iput-boolean v7, p0, Landroid/support/v7/widget/SwitchCompat;->d:Z

    .line 31
    .line 32
    invoke-super {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    iput-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    iput-boolean v7, p0, Landroid/support/v7/widget/SwitchCompat;->h:Z

    .line 46
    .line 47
    invoke-super {p0}, Landroid/support/v7/widget/SwitchCompat;->b()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lvql;->a:[I

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    new-array v5, v8, [I

    .line 54
    .line 55
    const v4, 0x7f150fd0

    .line 56
    .line 57
    .line 58
    move-object v1, p2

    .line 59
    move v3, p3

    .line 60
    invoke-static/range {v0 .. v5}, Lvpw;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lxpl;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v8}, Lxpl;->m(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {p2, v7, p1}, Lxpl;->g(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iput p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:I

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    invoke-virtual {p2, p3}, Lxpl;->l(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {p2, v0, p1}, Lxpl;->h(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    invoke-static {v0, v1}, La;->T(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-virtual {p2, v0}, Lxpl;->m(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-virtual {p2, v0}, Lxpl;->l(I)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-virtual {p2, v0, p1}, Lxpl;->h(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    invoke-static {p1, v0}, La;->T(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    invoke-virtual {p2}, Lxpl;->q()V

    .line 124
    .line 125
    .line 126
    iput-boolean v8, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    invoke-static {p1, p2, v0}, Lvnw;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t:Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/graphics/PorterDuff$Mode;

    .line 148
    .line 149
    invoke-static {p1, p2, v0}, Lvnw;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->j()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    iget v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:I

    .line 163
    .line 164
    invoke-static {p1, p2, v0, v0}, Lvnw;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    if-eqz p2, :cond_0

    .line 171
    .line 172
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    if-eqz p1, :cond_1

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->refreshDrawableState()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/PorterDuff$Mode;

    .line 193
    .line 194
    invoke-static {p1, p2, v0}, Lvnw;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    iget-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    invoke-static {p1, p2, v0}, Lvnw;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->j()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    iget-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    if-eqz p2, :cond_3

    .line 222
    .line 223
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 224
    .line 225
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    aput-object p1, p3, v8

    .line 228
    .line 229
    aput-object p2, p3, v7

    .line 230
    .line 231
    invoke-direct {v0, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    move-object p1, v0

    .line 235
    goto :goto_0

    .line 236
    :cond_2
    move-object p1, p2

    .line 237
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iput p2, p0, Landroid/support/v7/widget/SwitchCompat;->i:I

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 246
    .line 247
    .line 248
    :cond_4
    iget-object p2, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    if-eqz p2, :cond_5

    .line 251
    .line 252
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    invoke-static {p0}, Lmk/Tog;->sw(Landroid/widget/CompoundButton;)V

    return-void
.end method

.method private static i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget p3, Lbjo;->a:I

    .line 13
    .line 14
    invoke-static {p2, p1, p4}, Lkuy;->l(IIF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->j:F

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:[I

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z:[I

    .line 26
    .line 27
    invoke-static {v2, v0, v3, v4, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:[I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z:[I

    .line 39
    .line 40
    invoke-static {v2, v0, v3, v4, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:[I

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z:[I

    .line 52
    .line 53
    invoke-static {v2, v0, v3, v4, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:[I

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z:[I

    .line 65
    .line 66
    invoke-static {v2, v0, v3, p0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget v4, p1, v2

    .line 24
    .line 25
    const v5, 0x10100a0

    .line 26
    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    aput v4, v1, v3

    .line 33
    .line 34
    move v3, v5

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:[I

    .line 39
    .line 40
    invoke-static {p1}, Lvnw;->f([I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z:[I

    .line 45
    .line 46
    return-object p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/SwitchCompat;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 28
    .line 29
    iput-object p0, p1, Lvpb;->w:Landroid/graphics/Rect;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
