.class public final synthetic Lhlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhlz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p0, p0, Lhlz;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const p0, 0x7f0b2a18

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lkgc;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lkgc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const p0, 0x7f0b2a3f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;

    .line 36
    .line 37
    sget-object v1, Lnbx;->a:Lokc;

    .line 38
    .line 39
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    const v0, 0x7f140a81

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v0, 0x7f140a7f

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v1, Lkrv;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lkrv;-><init>(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->a:Ltlz;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object p0, Lkqk;->a:Lwvx;

    .line 67
    .line 68
    new-instance p0, Lkqp;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lkqp;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    sget-object p0, Lhhs;->a:Lwvx;

    .line 78
    .line 79
    const p0, 0x7f0b29c0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, 0x7f04018e

    .line 97
    .line 98
    .line 99
    filled-new-array {v2}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    sget-object p0, Lhhs;->a:Lwvx;

    .line 118
    .line 119
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lwvu;

    .line 124
    .line 125
    const/16 p1, 0x34

    .line 126
    .line 127
    const-string v0, "SwitchKeyboardToast.java"

    .line 128
    .line 129
    const-string v1, "com/google/android/apps/inputmethod/libs/handwritingpromo/SwitchKeyboardToast"

    .line 130
    .line 131
    const-string v2, "updateToastView"

    .line 132
    .line 133
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lwvu;

    .line 138
    .line 139
    const-string p1, "Failed to get globe icon."

    .line 140
    .line 141
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    const v1, 0x7f140473

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    .line 170
    .line 171
    const-string v2, "GLOBE_ICON"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-instance v2, Ltme;

    .line 178
    .line 179
    invoke-direct {v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v1, 0xa

    .line 183
    .line 184
    const/16 v4, 0x11

    .line 185
    .line 186
    invoke-virtual {v6, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f140471

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const p0, 0x7f0b29be

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Landroid/widget/Button;

    .line 210
    .line 211
    if-nez p0, :cond_4

    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    const p1, 0x7f140472

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lfef;

    .line 221
    .line 222
    const/16 v0, 0xb

    .line 223
    .line 224
    invoke-direct {p1, v0}, Lfef;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    new-instance p0, Lowh;

    .line 232
    .line 233
    invoke-direct {p0}, Lowh;-><init>()V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0805cc

    .line 237
    .line 238
    .line 239
    iput v0, p0, Lowh;->a:I

    .line 240
    .line 241
    const v0, 0x7f1411af

    .line 242
    .line 243
    .line 244
    iput v0, p0, Lowh;->b:I

    .line 245
    .line 246
    new-instance v0, Lfef;

    .line 247
    .line 248
    const/16 v1, 0xe

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lfef;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lowh;->g:Landroid/view/View$OnClickListener;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lowh;->a(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
