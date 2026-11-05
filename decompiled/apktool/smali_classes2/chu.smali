.class public abstract Lchu;
.super Lq;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Landroidx/preference/DialogPreference;

.field private ai:Ljava/lang/CharSequence;

.field private aj:Ljava/lang/CharSequence;

.field private ak:Ljava/lang/CharSequence;

.field public al:I

.field private am:Ljava/lang/CharSequence;

.field private an:I

.field private ao:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected aB()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final aC()Landroidx/preference/DialogPreference;
    .locals 2

    .line 1
    iget-object v0, p0, Lchu;->ah:Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lad;->z()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-super {p0, v1}, Lad;->B(Z)Lad;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lchz;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lchz;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/preference/DialogPreference;

    .line 27
    .line 28
    iput-object v0, p0, Lchu;->ah:Landroidx/preference/DialogPreference;

    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method protected ax(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x102000b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lchu;->am:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p1, Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x8

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eq p0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public abstract ay(Z)V
.end method

.method protected az()V
    .locals 0

    .line 1
    return-void
.end method

.method protected dp(Lcd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-super {p0, v0}, Lad;->B(Z)Lad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lchz;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v0, Lchz;

    .line 14
    .line 15
    invoke-virtual {p0}, Lad;->z()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "key"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lchz;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/preference/DialogPreference;

    .line 33
    .line 34
    iput-object p1, p0, Lchu;->ah:Landroidx/preference/DialogPreference;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object v0, p0, Lchu;->ai:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object v0, p0, Lchu;->aj:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v0, p0, Lchu;->ak:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object v0, p0, Lchu;->am:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget v0, p1, Landroidx/preference/DialogPreference;->f:I

    .line 53
    .line 54
    iput v0, p0, Lchu;->an:I

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    .line 99
    invoke-virtual {p0}, Lad;->y()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lchu;->ao:Landroid/graphics/drawable/BitmapDrawable;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    iput-object p1, p0, Lchu;->ao:Landroid/graphics/drawable/BitmapDrawable;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const-string v0, "PreferenceDialogFragment.title"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lchu;->ai:Ljava/lang/CharSequence;

    .line 121
    .line 122
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lchu;->aj:Ljava/lang/CharSequence;

    .line 129
    .line 130
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lchu;->ak:Ljava/lang/CharSequence;

    .line 137
    .line 138
    const-string v0, "PreferenceDialogFragment.message"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lchu;->am:Ljava/lang/CharSequence;

    .line 145
    .line 146
    const-string v0, "PreferenceDialogFragment.layout"

    .line 147
    .line 148
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lchu;->an:I

    .line 153
    .line 154
    const-string v0, "PreferenceDialogFragment.icon"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/graphics/Bitmap;

    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    .line 166
    invoke-virtual {p0}, Lad;->y()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lchu;->ao:Landroid/graphics/drawable/BitmapDrawable;

    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p1, "Target fragment must implement TargetFragment interface"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public final gn(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lchu;->al:I

    .line 3
    .line 4
    new-instance p1, Lcd;

    .line 5
    .line 6
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lchu;->ai:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcd;->o(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lchu;->ao:Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcd;->e(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lchu;->aj:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lcd;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcd;->a:Lbz;

    .line 29
    .line 30
    iget-object v1, p0, Lchu;->ak:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object v1, v0, Lbz;->j:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object p0, v0, Lbz;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lchu;->an:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lad;->H()Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lchu;->ax(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcd;->m(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lchu;->am:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcd;->f(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lchu;->dp(Lcd;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcd;->b()Lce;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lchu;->aB()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x1e

    .line 86
    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m$5()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsetsController;I)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    invoke-virtual {p0}, Lchu;->az()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-object p1
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreferenceDialogFragment.title"

    .line 5
    .line 6
    iget-object v1, p0, Lchu;->ai:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 12
    .line 13
    iget-object v1, p0, Lchu;->aj:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 19
    .line 20
    iget-object v1, p0, Lchu;->ak:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "PreferenceDialogFragment.message"

    .line 26
    .line 27
    iget-object v1, p0, Lchu;->am:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "PreferenceDialogFragment.layout"

    .line 33
    .line 34
    iget v1, p0, Lchu;->an:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lchu;->ao:Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const-string v0, "PreferenceDialogFragment.icon"

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lchu;->al:I

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lchu;->al:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lchu;->ay(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
