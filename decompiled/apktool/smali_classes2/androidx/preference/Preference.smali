.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:Landroidx/preference/PreferenceGroup;

.field public H:Lchs;

.field public I:Lcic;

.field private J:Z

.field private M:Lchr;

.field private final N:Landroid/view/View$OnClickListener;

.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private go:Ljava/util/List;

.field private gp:Z

.field private h:Z

.field private i:Z

.field public final j:Landroid/content/Context;

.field public k:Lcie;

.field public l:J

.field public m:Z

.field public n:Lchp;

.field public o:Lchq;

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/String;

.field public s:Landroid/content/Intent;

.field public t:Ljava/lang/String;

.field public u:Landroid/os/Bundle;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040934

    const v1, 0x101008e

    .line 268
    invoke-static {p1, v0, v1}, Lbak;->w(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/preference/Preference;->p:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/preference/Preference;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/preference/Preference;->f:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/preference/Preference;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/preference/Preference;->i:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/preference/Preference;->J:Z

    .line 29
    .line 30
    const v1, 0x7f0e064e

    .line 31
    .line 32
    .line 33
    iput v1, p0, Landroidx/preference/Preference;->E:I

    .line 34
    .line 35
    new-instance v2, Lfw;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, p0, v3}, Lfw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Landroidx/preference/Preference;->N:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v2, Lcii;->g:[I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p2, 0x17

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p1, p2, p3, p3}, Lbak;->y(Landroid/content/res/TypedArray;III)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Landroidx/preference/Preference;->b:I

    .line 59
    .line 60
    const/16 p2, 0x1a

    .line 61
    .line 62
    const/4 p4, 0x6

    .line 63
    invoke-static {p1, p2, p4}, Lbak;->B(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 68
    .line 69
    const/16 p2, 0x22

    .line 70
    .line 71
    const/4 p4, 0x4

    .line 72
    invoke-static {p1, p2, p4}, Lbak;->A(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const/16 p2, 0x21

    .line 79
    .line 80
    const/4 p4, 0x7

    .line 81
    invoke-static {p1, p2, p4}, Lbak;->A(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 86
    .line 87
    const/16 p2, 0x1c

    .line 88
    .line 89
    const/16 p4, 0x8

    .line 90
    .line 91
    invoke-static {p1, p2, p4}, Lbak;->F(Landroid/content/res/TypedArray;II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Landroidx/preference/Preference;->p:I

    .line 96
    .line 97
    const/16 p2, 0x16

    .line 98
    .line 99
    const/16 p4, 0xd

    .line 100
    .line 101
    invoke-static {p1, p2, p4}, Lbak;->B(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 106
    .line 107
    const/16 p2, 0x1b

    .line 108
    .line 109
    invoke-static {p1, p2, v3, v1}, Lbak;->y(Landroid/content/res/TypedArray;III)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, p0, Landroidx/preference/Preference;->E:I

    .line 114
    .line 115
    const/16 p2, 0x23

    .line 116
    .line 117
    const/16 p4, 0x9

    .line 118
    .line 119
    invoke-static {p1, p2, p4, p3}, Lbak;->y(Landroid/content/res/TypedArray;III)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, p0, Landroidx/preference/Preference;->F:I

    .line 124
    .line 125
    const/16 p2, 0x15

    .line 126
    .line 127
    const/4 p4, 0x2

    .line 128
    invoke-static {p1, p2, p4, v0}, Lbak;->C(Landroid/content/res/TypedArray;IIZ)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput-boolean p2, p0, Landroidx/preference/Preference;->d:Z

    .line 133
    .line 134
    const/16 p2, 0x1e

    .line 135
    .line 136
    const/4 p4, 0x5

    .line 137
    invoke-static {p1, p2, p4, v0}, Lbak;->C(Landroid/content/res/TypedArray;IIZ)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput-boolean p2, p0, Landroidx/preference/Preference;->v:Z

    .line 142
    .line 143
    const/16 p2, 0x1d

    .line 144
    .line 145
    invoke-static {p1, p2, v0, v0}, Lbak;->C(Landroid/content/res/TypedArray;IIZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iput-boolean p2, p0, Landroidx/preference/Preference;->w:Z

    .line 150
    .line 151
    const/16 p2, 0x13

    .line 152
    .line 153
    const/16 p4, 0xa

    .line 154
    .line 155
    invoke-static {p1, p2, p4}, Lbak;->B(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 160
    .line 161
    const/16 p2, 0x10

    .line 162
    .line 163
    iget-boolean p4, p0, Landroidx/preference/Preference;->v:Z

    .line 164
    .line 165
    invoke-static {p1, p2, p2, p4}, Lbak;->C(Landroid/content/res/TypedArray;IIZ)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput-boolean p2, p0, Landroidx/preference/Preference;->h:Z

    .line 170
    .line 171
    const/16 p2, 0x11

    .line 172
    .line 173
    iget-boolean p4, p0, Landroidx/preference/Preference;->v:Z

    .line 174
    .line 175
    invoke-static {p1, p2, p2, p4}, Lbak;->C(Landroid/content/res/TypedArray;IIZ)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput-boolean p2, p0, Landroidx/preference/Preference;->i:Z

    .line 180
    .line 181
    const/16 p2, 0x12

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    if-eqz p4, :cond_0

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_0
    const/16 p2, 0xb

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-eqz p4, :cond_1

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    .line 209
    .line 210
    :cond_1
    :goto_0
    const/16 p2, 0x1f

    .line 211
    .line 212
    const/16 p4, 0xc

    .line 213
    .line 214
    invoke-static {p1, p2, p4, v0}, Lbak;->C(Landroid/content/res/TypedArray;IIZ)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iput-boolean p2, p0, Landroidx/preference/Preference;->J:Z

    .line 219
    .line 220
    const/16 p2, 0x20

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    iput-boolean p4, p0, Landroidx/preference/Preference;->A:Z

    .line 227
    .line 228
    if-eqz p4, :cond_2

    .line 229
    .line 230
    const/16 p4, 0xe

    .line 231
    .line 232
    invoke-static {p1, p2, p4, v0}, Lbak;->C(Landroid/content/res/TypedArray;IIZ)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    iput-boolean p2, p0, Landroidx/preference/Preference;->B:Z

    .line 237
    .line 238
    :cond_2
    const/16 p2, 0x18

    .line 239
    .line 240
    const/16 p4, 0xf

    .line 241
    .line 242
    invoke-static {p1, p2, p4, p3}, Lbak;->C(Landroid/content/res/TypedArray;IIZ)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iput-boolean p2, p0, Landroidx/preference/Preference;->C:Z

    .line 247
    .line 248
    const/16 p2, 0x19

    .line 249
    .line 250
    invoke-static {p1, p2, p2, v0}, Lbak;->C(Landroid/content/res/TypedArray;IIZ)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    iput-boolean p2, p0, Landroidx/preference/Preference;->z:Z

    .line 255
    .line 256
    const/16 p2, 0x14

    .line 257
    .line 258
    invoke-static {p1, p2, p2, p3}, Lbak;->C(Landroid/content/res/TypedArray;IIZ)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    iput-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method private final k(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->k(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/preference/Preference;->gp:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->dn()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Landroidx/preference/Preference;->gp:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Derived class did not call super.onSaveInstanceState()"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    return-void
.end method

.method public B(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->go:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/preference/Preference;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->ag(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->I:Lcic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcic;->A(Landroidx/preference/Preference;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E(Lcie;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/preference/Preference;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcie;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/preference/Preference;->l:J

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Lcht;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->af()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Lcht;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcie;->c()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_0
    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p1, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Lbpd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method protected H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/preference/Preference;->o:Lchq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lchq;->b(Landroidx/preference/Preference;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcie;->d:Lchz;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lchz;->aA(Landroidx/preference/Preference;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->t(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/preference/Preference;->go:Ljava/util/List;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Landroidx/preference/Preference;->go:Ljava/util/List;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Landroidx/preference/Preference;->go:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/preference/Preference;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->ag(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Dependency \""

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "\" not found for preference \""

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "\" (title: \""

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x22

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->B(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->bC(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->N(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/preference/Preference;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public N(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/preference/Preference;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/preference/Preference;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->C:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->C:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/preference/Preference;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->ab()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/preference/Preference;->e:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Preference does not have a key assigned."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->p:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/preference/Preference;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->v:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T(Lchs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->H:Lchs;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public V(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->z:Z

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/preference/Preference;->I:Lcic;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcic;->A(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final X(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcie;->b:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->t(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/preference/Preference;->go:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->n:Lchp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lchp;->i(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public a(Lcih;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcih;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->N:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    const v2, 0x1020010

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcih;->F(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v2, v4

    .line 55
    :goto_0
    const v5, 0x1020016

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Lcih;->F(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v6, p0, Landroidx/preference/Preference;->A:Z

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    iget-boolean v6, p0, Landroidx/preference/Preference;->B:Z

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-boolean v6, p0, Landroidx/preference/Preference;->v:Z

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/preference/Preference;->ac()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    const v2, 0x1020006

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lcih;->F(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/widget/ImageView;

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    iget v7, p0, Landroidx/preference/Preference;->b:I

    .line 128
    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    iget-object v7, p0, Landroidx/preference/Preference;->c:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    move v7, v1

    .line 136
    :cond_5
    iget-object v8, p0, Landroidx/preference/Preference;->c:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    if-nez v8, :cond_6

    .line 139
    .line 140
    iget-object v8, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v8, v7}, La;->bC(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iput-object v8, p0, Landroidx/preference/Preference;->c:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    :cond_6
    if-eqz v8, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v7, p0, Landroidx/preference/Preference;->c:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget-boolean v7, p0, Landroidx/preference/Preference;->C:Z

    .line 162
    .line 163
    if-eq v6, v7, :cond_9

    .line 164
    .line 165
    move v7, v3

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    move v7, v5

    .line 168
    :goto_2
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_3
    const v2, 0x7f0b03c9

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lcih;->F(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    const v2, 0x102003e

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lcih;->F(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_b
    if-eqz v2, :cond_e

    .line 188
    .line 189
    iget-object v7, p0, Landroidx/preference/Preference;->c:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    if-eqz v7, :cond_c

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    iget-boolean v1, p0, Landroidx/preference/Preference;->C:Z

    .line 198
    .line 199
    if-ne v6, v1, :cond_d

    .line 200
    .line 201
    move v3, v5

    .line 202
    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->J:Z

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/preference/Preference;->ac()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->k(Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_f
    invoke-direct {p0, v0, v6}, Landroidx/preference/Preference;->k(Landroid/view/View;Z)V

    .line 218
    .line 219
    .line 220
    :goto_5
    iget-boolean v1, p0, Landroidx/preference/Preference;->v:Z

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 226
    .line 227
    .line 228
    iget-boolean v2, p0, Landroidx/preference/Preference;->h:Z

    .line 229
    .line 230
    iput-boolean v2, p1, Lcih;->u:Z

    .line 231
    .line 232
    iget-boolean v2, p0, Landroidx/preference/Preference;->i:Z

    .line 233
    .line 234
    iput-boolean v2, p1, Lcih;->v:Z

    .line 235
    .line 236
    iget-boolean p1, p0, Landroidx/preference/Preference;->D:Z

    .line 237
    .line 238
    if-eqz p1, :cond_10

    .line 239
    .line 240
    iget-object v2, p0, Landroidx/preference/Preference;->M:Lchr;

    .line 241
    .line 242
    if-nez v2, :cond_10

    .line 243
    .line 244
    new-instance v2, Lchr;

    .line 245
    .line 246
    invoke-direct {v2, p0}, Lchr;-><init>(Landroidx/preference/Preference;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, p0, Landroidx/preference/Preference;->M:Lchr;

    .line 250
    .line 251
    :cond_10
    if-eqz p1, :cond_11

    .line 252
    .line 253
    iget-object p0, p0, Landroidx/preference/Preference;->M:Lchr;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_11
    move-object p0, v4

    .line 257
    :goto_6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 261
    .line 262
    .line 263
    if-eqz p1, :cond_12

    .line 264
    .line 265
    if-nez v1, :cond_12

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    :cond_12
    return-void
.end method

.method protected aa(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Lcht;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcht;->k(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcie;->c()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final ab()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public ac()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/preference/Preference;->g:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

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

.method public final ad(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->aa(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Lcht;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lcht;->f(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcie;->b()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->X(Landroid/content/SharedPreferences$Editor;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return v1
.end method

.method protected ae(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Lcht;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcie;->b()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->X(Landroid/content/SharedPreferences$Editor;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return v1
.end method

.method protected final af()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->ab()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final ag(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/preference/Preference;->f:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->B(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ah(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/preference/Preference;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->B(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected ai(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    not-int v0, p1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Lcht;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lcht;->g(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcie;->b()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->X(Landroid/content/SharedPreferences$Editor;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final aj(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->x(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Lcht;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lcht;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcie;->b()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->X(Landroid/content/SharedPreferences$Editor;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    .line 3
    iget v0, p0, Landroidx/preference/Preference;->p:I

    .line 4
    .line 5
    iget v1, p1, Landroidx/preference/Preference;->p:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->I:Lcic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcic;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Ljt;->gE(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected dn()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->gp:Z

    .line 3
    .line 4
    sget-object p0, Lcho;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    return-object p0
.end method

.method public do()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/preference/Preference;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected g(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->gp:Z

    .line 3
    .line 4
    sget-object p0, Lcho;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Wrong state class -- expecting Preference State"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->H:Lchs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lchs;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->H:Lchs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Preference already has a SummaryProvider set."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method protected final p(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Lcht;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcht;->a(Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcie;->c()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method protected q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Lcht;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcht;->b(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcie;->c()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/preference/Preference;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->bC(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/preference/Preference;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final s()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method protected final t(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcie;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-lez p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final u()Lcht;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcie;->a:Lcht;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method protected w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Lcht;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcie;->c()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final x(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Lcht;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcht;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcie;->c()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method final y(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->G:Landroidx/preference/PreferenceGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p1, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/preference/Preference;->G:Landroidx/preference/PreferenceGroup;

    .line 16
    .line 17
    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/preference/Preference;->gp:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Landroidx/preference/Preference;->gp:Z

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Derived class did not call super.onRestoreInstanceState()"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    return-void
.end method
