.class public final Lkgz;
.super Lvlt;
.source "PG"


# static fields
.field private static final ai:Lwvx;


# instance fields
.field public ah:Landroid/graphics/drawable/Drawable;

.field private aj:Lkhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkgz;->ai:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvlt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p0, p0, Lkgz;->aj:Lkhd;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lkhd;->k:Lncr;

    .line 6
    .line 7
    invoke-virtual {p1}, Lncr;->g()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkhd;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p0, Lkhd;->g:Lkij;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkij;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    const v2, 0x7f0b299a

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lrmm;->f(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq v3, p1, :cond_0

    .line 35
    .line 36
    const p1, 0x7f0e07c3

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p1, 0x7f0e07c4

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p3, p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lkhd;->h:Lkhi;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroid/widget/ImageView;

    .line 54
    .line 55
    const v0, 0x7f0b299b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    new-array v2, v1, [Landroid/widget/ImageView;

    .line 65
    .line 66
    aput-object p3, v2, v4

    .line 67
    .line 68
    aput-object v0, v2, v3

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lkhi;->f([Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {p1}, Lrmm;->f(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eq v3, p1, :cond_2

    .line 79
    .line 80
    const p1, 0x7f0e07c2

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const p1, 0x7f0e07c5

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p3, p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lkhd;->h:Lkhi;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/widget/ImageView;

    .line 98
    .line 99
    new-array v0, v3, [Landroid/widget/ImageView;

    .line 100
    .line 101
    aput-object p3, v0, v4

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lkhi;->f([Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iput-object p1, p0, Lkhd;->j:Landroid/view/View;

    .line 107
    .line 108
    const p2, 0x7f0b2994

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance p3, Lkgc;

    .line 116
    .line 117
    invoke-direct {p3, p0, v1}, Lkgc;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const p2, 0x7f0b2995

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Lkgc;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-direct {p3, p0, v0}, Lkgc;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lkhd;->g:Lkij;

    .line 140
    .line 141
    invoke-virtual {p2}, Lkij;->l()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget p3, p0, Lkhd;->f:I

    .line 146
    .line 147
    const/4 v1, 0x6

    .line 148
    if-eq p3, v1, :cond_3

    .line 149
    .line 150
    if-eq p3, v0, :cond_3

    .line 151
    .line 152
    if-ne p3, v3, :cond_4

    .line 153
    .line 154
    :cond_3
    const p3, 0x7f0b2996

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance v0, Lkgc;

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    invoke-direct {v0, p0, v1}, Lkgc;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    if-eqz p2, :cond_5

    .line 174
    .line 175
    const-string p3, "files:user_theme_"

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    const p2, 0x7f0b2997

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance p3, Lkgc;

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    invoke-direct {p3, p0, v0}, Lkgc;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-object p1

    .line 203
    :cond_6
    const/4 p0, 0x0

    .line 204
    return-object p0
.end method

.method public final X(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lkgz;->aj:Lkhd;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-ne p2, p1, :cond_9

    .line 11
    .line 12
    if-eqz p3, :cond_9

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_9

    .line 19
    .line 20
    const-string p2, "intent_extra_key_deleted_theme_file_name"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "onActivityResult"

    .line 31
    .line 32
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 33
    .line 34
    const-string v3, "ThemeDetailsFragmentPeer.java"

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lkhd;->a:Lwvx;

    .line 39
    .line 40
    sget-object p1, Lolz;->a:Lolz;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 p1, 0x170

    .line 47
    .line 48
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lwvu;

    .line 53
    .line 54
    const-string p1, "ThemeEditorActivity should set result data for key: %s"

    .line 55
    .line 56
    invoke-interface {p0, p1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p2, "intent_extra_key_new_theme_file_name"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_8

    .line 71
    .line 72
    iget-object p2, p0, Lkhd;->d:Lqec;

    .line 73
    .line 74
    sget-object v0, Lrqt;->h:Lrqt;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v2, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p2, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lrnr;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Lrmu;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Lrmu;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lkhd;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p2, v0}, Lkij;->e(Landroid/content/Context;Lrmu;)Lkij;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lkhd;->g:Lkij;

    .line 98
    .line 99
    iget-object v0, p0, Lkhd;->g:Lkij;

    .line 100
    .line 101
    iget-object v2, p0, Lkhd;->h:Lkhi;

    .line 102
    .line 103
    iget-object v3, v2, Lkhi;->e:Lkij;

    .line 104
    .line 105
    invoke-virtual {v3}, Lkij;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0}, Lkij;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x1

    .line 114
    if-eq v3, v4, :cond_1

    .line 115
    .line 116
    sget-object v0, Lkhi;->a:Lwvx;

    .line 117
    .line 118
    sget-object v2, Lolz;->a:Lolz;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v2, 0xa6

    .line 125
    .line 126
    const-string v3, "ThemeDetailsPreviewManager.java"

    .line 127
    .line 128
    const-string v4, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager"

    .line 129
    .line 130
    const-string v6, "setThemeItemSpec"

    .line 131
    .line 132
    invoke-interface {v0, v4, v6, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lwvu;

    .line 137
    .line 138
    const-string v2, "themeItemSpec.supportDarkModePreview() must be same"

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iput-object v0, v2, Lkhi;->e:Lkij;

    .line 145
    .line 146
    iget-object v3, v2, Lkhi;->f:[Lkhh;

    .line 147
    .line 148
    aget-object v4, v3, v1

    .line 149
    .line 150
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v6, Ljsf;

    .line 154
    .line 155
    const/4 v7, 0x7

    .line 156
    invoke-direct {v6, v0, v7}, Ljsf;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v4, Lkhh;->a:Lwhq;

    .line 160
    .line 161
    invoke-virtual {v0}, Lkij;->p()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    aget-object v3, v3, v5

    .line 168
    .line 169
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v4, Ljsf;

    .line 173
    .line 174
    const/16 v6, 0x8

    .line 175
    .line 176
    invoke-direct {v4, v0, v6}, Ljsf;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v3, Lkhh;->a:Lwhq;

    .line 180
    .line 181
    :cond_2
    invoke-virtual {v2}, Lkhi;->g()V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-static {p2, p3}, Lkij;->d(Landroid/content/Context;Ljava/lang/String;)Lkij;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p2, v0}, Lkhd;->b(Landroid/content/Context;Lkij;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    iget-object v2, p0, Lkhd;->g:Lkij;

    .line 195
    .line 196
    invoke-virtual {v2}, Lkij;->m()V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v2, p0, Lkhd;->g:Lkij;

    .line 200
    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {p2}, Lkid;->a(Landroid/content/Context;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    move v4, v1

    .line 211
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-ge v1, v6, :cond_5

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_4

    .line 226
    .line 227
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move v4, v5

    .line 231
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    if-eqz v4, :cond_6

    .line 235
    .line 236
    invoke-static {p2, v3}, Lkid;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object p0, p0, Lkhd;->l:Lkhl;

    .line 240
    .line 241
    iget-object p2, p0, Lkhl;->n:Ljava/io/File;

    .line 242
    .line 243
    if-eqz p2, :cond_7

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_7

    .line 254
    .line 255
    iget-object p2, p0, Lkhl;->b:Landroid/content/Context;

    .line 256
    .line 257
    new-instance v0, Ljava/io/File;

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lkhl;->n:Ljava/io/File;

    .line 267
    .line 268
    :cond_7
    invoke-virtual {p0, p3}, Lkhl;->k(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lkhl;->n()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_8
    sget-object p0, Lkhd;->a:Lwvx;

    .line 276
    .line 277
    sget-object p1, Lolz;->a:Lolz;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const/16 p1, 0x178

    .line 284
    .line 285
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lwvu;

    .line 290
    .line 291
    const-string p1, "No theme file. deleted: %s"

    .line 292
    .line 293
    invoke-interface {p0, p1, p3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    return-void
.end method

.method public final aa()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkgz;->aj:Lkhd;

    .line 3
    .line 4
    invoke-super {p0}, Lvlt;->aa()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ac()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkgz;->aj:Lkhd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lkhd;->g:Lkij;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkij;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lses;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lkhd;->j:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v2, 0x7f0b299c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 31
    .line 32
    new-instance v2, Lkda;

    .line 33
    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lkhd;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0}, Lvlt;->ac()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lvlt;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lad;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v7, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-super {p0, v0}, Lad;->B(Z)Lad;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;

    .line 20
    .line 21
    const-string v2, "ThemeDetailsFragment.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragment"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lkhl;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lkgz;->ai:Lwvx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwvu;

    .line 39
    .line 40
    const-string v4, "getListener"

    .line 41
    .line 42
    const/16 v5, 0x43

    .line 43
    .line 44
    invoke-interface {v1, v3, v4, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lwvu;

    .line 49
    .line 50
    const-string v4, "Invalid parent fragment: %s"

    .line 51
    .line 52
    invoke-interface {v1, v4, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    move-object v6, v0

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    sget-object p0, Lkgz;->ai:Lwvx;

    .line 60
    .line 61
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwvu;

    .line 66
    .line 67
    const-string p1, "onCreate"

    .line 68
    .line 69
    const/16 v0, 0x2f

    .line 70
    .line 71
    invoke-interface {p0, v3, p1, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwvu;

    .line 76
    .line 77
    const-string p1, "No listener found."

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lqwk;

    .line 89
    .line 90
    new-instance v1, Lkhd;

    .line 91
    .line 92
    new-instance v4, Lsrk;

    .line 93
    .line 94
    invoke-direct {v4, v2, p0}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lqdz;->b()Lqec;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v8, p0, Lkgz;->ah:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    invoke-direct/range {v1 .. v8}, Lkhd;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lsrk;Lqec;Lkhl;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lkgz;->aj:Lkhd;

    .line 108
    .line 109
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkgz;->aj:Lkhd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lkhd;->k:Lncr;

    .line 6
    .line 7
    invoke-virtual {v1}, Lncr;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lkhd;->h:Lkhi;

    .line 11
    .line 12
    iget-object v0, v0, Lkhi;->f:[Lkhh;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Lkhh;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-object v4, v3, Lkhh;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0}, Lvlt;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final gn(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvlt;->gn(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lvls;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvls;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 21
    .line 22
    return-object p0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkgz;->aj:Lkhd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "saved_key_border_shape"

    .line 6
    .line 7
    iget p0, p0, Lkhd;->i:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvlt;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgz;->aj:Lkhd;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lkhd;->l:Lkhl;

    .line 9
    .line 10
    iget-boolean p1, p0, Lkhl;->m:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lkhl;->n:Ljava/io/File;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lkhl;->a:Lwvx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lwvu;

    .line 31
    .line 32
    const/16 v0, 0x275

    .line 33
    .line 34
    const-string v1, "ThemeListingFragmentPeer.java"

    .line 35
    .line 36
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    .line 37
    .line 38
    const-string v3, "onDismiss"

    .line 39
    .line 40
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lwvu;

    .line 45
    .line 46
    iget-object v0, p0, Lkhl;->n:Ljava/io/File;

    .line 47
    .line 48
    const-string v1, "Failed to delete unapplied theme file: %s"

    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lkhl;->n:Ljava/io/File;

    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lkhl;->l:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method
