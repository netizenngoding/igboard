.class public final Lkhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqvt;

.field public final d:Lqec;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Lkij;

.field public final h:Lkhi;

.field public i:I

.field public j:Landroid/view/View;

.field public final k:Lncr;

.field public final l:Lkhl;

.field public final m:Lsrk;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkhd;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lsrk;Lqec;Lkhl;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkhb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkhb;-><init>(Lkhd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkhd;->k:Lncr;

    .line 10
    .line 11
    iput-object p1, p0, Lkhd;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkhd;->c:Lqvt;

    .line 18
    .line 19
    iput-object p3, p0, Lkhd;->m:Lsrk;

    .line 20
    .line 21
    iput-object p4, p0, Lkhd;->d:Lqec;

    .line 22
    .line 23
    iput-object p5, p0, Lkhd;->l:Lkhl;

    .line 24
    .line 25
    const-string p3, "arg_title"

    .line 26
    .line 27
    invoke-virtual {p6, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Lkhd;->a:Lwvx;

    .line 34
    .line 35
    sget-object p5, Lolz;->a:Lolz;

    .line 36
    .line 37
    invoke-virtual {p3, p5}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/16 p5, 0x1ea

    .line 42
    .line 43
    const-string v0, "ThemeDetailsFragmentPeer.java"

    .line 44
    .line 45
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 46
    .line 47
    const-string v2, "getTitle"

    .line 48
    .line 49
    invoke-interface {p3, v1, v2, p5, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lwvu;

    .line 54
    .line 55
    const-string p5, "Title is null."

    .line 56
    .line 57
    invoke-interface {p3, p5}, Lwvu;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p3, ""

    .line 61
    .line 62
    :cond_0
    move-object v2, p3

    .line 63
    iput-object v2, p0, Lkhd;->e:Ljava/lang/String;

    .line 64
    .line 65
    const-string p3, "arg_category_type"

    .line 66
    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-virtual {p6, p3, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput p3, p0, Lkhd;->f:I

    .line 73
    .line 74
    const-string v0, "arg_theme_spec_provider_type"

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-virtual {p6, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v6, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq v0, v1, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    if-eq v0, v1, :cond_1

    .line 91
    .line 92
    sget-object v1, Lkij;->a:Lwvx;

    .line 93
    .line 94
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lwvu;

    .line 99
    .line 100
    const/16 v3, 0x1de

    .line 101
    .line 102
    const-string v4, "ThemeItemSpec.java"

    .line 103
    .line 104
    const-string v5, "com/google/android/apps/inputmethod/libs/theme/themeitem/ThemeItemSpec"

    .line 105
    .line 106
    const-string v7, "createFromBundle"

    .line 107
    .line 108
    invoke-interface {v1, v5, v7, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lwvu;

    .line 113
    .line 114
    const-string v3, "Unknown theme spec provider type: %d"

    .line 115
    .line 116
    invoke-interface {v1, v3, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p6}, Lkih;->h(Landroid/content/Context;Landroid/os/Bundle;)Lkig;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance p6, Lkif;

    .line 125
    .line 126
    invoke-direct {p6, p1}, Lkif;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance v0, Lkie;

    .line 131
    .line 132
    const-string v1, "arg_dark_mode_locked_is_light_mode"

    .line 133
    .line 134
    invoke-virtual {p6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p6

    .line 138
    invoke-direct {v0, p1, p6}, Lkie;-><init>(Landroid/content/Context;Z)V

    .line 139
    .line 140
    .line 141
    move-object p6, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    new-instance p6, Lkii;

    .line 144
    .line 145
    invoke-direct {p6, p1}, Lkii;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-static {p1, p6}, Lkih;->h(Landroid/content/Context;Landroid/os/Bundle;)Lkig;

    .line 150
    .line 151
    .line 152
    move-result-object p6

    .line 153
    :goto_0
    new-instance v0, Lkij;

    .line 154
    .line 155
    invoke-direct {v0, p6}, Lkij;-><init>(Lkig;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lkhd;->g:Lkij;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lkij;->a(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result p6

    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    const-string v0, "saved_key_border_shape"

    .line 167
    .line 168
    invoke-virtual {p2, v0, p6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result p6

    .line 172
    :cond_5
    iput p6, p0, Lkhd;->i:I

    .line 173
    .line 174
    iget-object p2, p0, Lkhd;->g:Lkij;

    .line 175
    .line 176
    iget-object p2, p2, Lkij;->b:Lkig;

    .line 177
    .line 178
    invoke-interface {p2}, Lkig;->b()Lrmu;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2}, Lrnr;->a(Landroid/content/Context;Lrmu;)Lrmn;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    invoke-interface {p2}, Lrmn;->c()Lrse;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-boolean p2, p2, Lrse;->k:Z

    .line 193
    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    move p2, v6

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    move p2, p5

    .line 199
    :goto_1
    iput-boolean p2, p0, Lkhd;->n:Z

    .line 200
    .line 201
    new-instance v0, Lkhi;

    .line 202
    .line 203
    iget-object v3, p0, Lkhd;->g:Lkij;

    .line 204
    .line 205
    iget v4, p0, Lkhd;->i:I

    .line 206
    .line 207
    move-object v1, p1

    .line 208
    move-object v5, p7

    .line 209
    invoke-direct/range {v0 .. v5}, Lkhi;-><init>(Landroid/content/Context;Ljava/lang/String;Lkij;ILandroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lkhd;->h:Lkhi;

    .line 213
    .line 214
    sget-object p1, Lrqt;->m:Lrqt;

    .line 215
    .line 216
    iget-object p0, p0, Lkhd;->g:Lkij;

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lkij;->k(Landroid/content/Context;)Lrqu;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-array p2, v6, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object p0, p2, p5

    .line 225
    .line 226
    invoke-interface {p4, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lrqt;->a:Lrqt;

    .line 230
    .line 231
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-array p2, v6, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object p1, p2, p5

    .line 238
    .line 239
    invoke-interface {p4, p0, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public static b(Landroid/content/Context;Lkij;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkij;->c(Landroid/content/Context;)Lkij;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkij;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lkhd;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const v1, 0x7f0b299d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/widget/CompoundButton;

    .line 13
    .line 14
    const v2, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    const v5, 0x7f140959

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Landroid/widget/CompoundButton;

    .line 28
    .line 29
    iget-object v1, p0, Lkhd;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-boolean v7, p0, Lkhd;->n:Z

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    iget-object v7, p0, Lkhd;->c:Lqvt;

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Lqvt;->aq(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7, v1}, Lqvt;->ao(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v5, v6}, Lcht;->x(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Leyu;

    .line 70
    .line 71
    invoke-direct {v1, p0, v4}, Leyu;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget v1, p0, Lkhd;->i:I

    .line 79
    .line 80
    invoke-static {v1}, Lvec;->bZ(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcil;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-direct {v1, p0, v2}, Lcil;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lkhd;->j:Landroid/view/View;

    .line 105
    .line 106
    const v1, 0x7f0b2999

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    .line 119
    iget-object v1, p0, Lkhd;->j:Landroid/view/View;

    .line 120
    .line 121
    const v7, 0x7f0b2998

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v7, v1, Landroid/widget/AutoCompleteTextView;

    .line 129
    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 133
    .line 134
    iget-object v7, p0, Lkhd;->b:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget v8, p0, Lkhd;->i:I

    .line 141
    .line 142
    invoke-static {v8}, Lvec;->bZ(I)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iget-boolean v9, p0, Lkhd;->n:Z

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    if-nez v9, :cond_4

    .line 150
    .line 151
    iget-object v9, p0, Lkhd;->c:Lqvt;

    .line 152
    .line 153
    invoke-virtual {v9, v5}, Lqvt;->aq(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_4

    .line 158
    .line 159
    invoke-virtual {v9, v5}, Lqvt;->ao(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    xor-int/lit8 v5, v8, 0x1

    .line 166
    .line 167
    move v9, v10

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    move v9, v6

    .line 170
    move v5, v10

    .line 171
    move v8, v5

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    xor-int/lit8 v5, v8, 0x1

    .line 174
    .line 175
    move v9, v6

    .line 176
    :goto_0
    if-nez v8, :cond_5

    .line 177
    .line 178
    if-nez v9, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    const v3, 0x7f14117c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v8, 0x7f14117b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const v11, 0x7f14117a

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const/4 v12, 0x2

    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    new-instance v5, Lkhc;

    .line 209
    .line 210
    invoke-direct {v5, v3, v12}, Lkhc;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lkhc;

    .line 214
    .line 215
    invoke-direct {v3, v8, v10}, Lkhc;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Lkhc;

    .line 219
    .line 220
    invoke-direct {v8, v11, v6}, Lkhc;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v3, v8}, Lwns;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    new-instance v5, Lkhc;

    .line 229
    .line 230
    invoke-direct {v5, v3, v12}, Lkhc;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lkhc;

    .line 234
    .line 235
    invoke-direct {v3, v8, v10}, Lkhc;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v3}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_1
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v8, Lkez;

    .line 247
    .line 248
    invoke-direct {v8, v12}, Lkez;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-instance v8, Lhum;

    .line 256
    .line 257
    invoke-direct {v8, v12}, Lhum;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, [Ljava/lang/String;

    .line 265
    .line 266
    new-instance v8, Landroid/widget/ArrayAdapter;

    .line 267
    .line 268
    const v10, 0x109000a

    .line 269
    .line 270
    .line 271
    invoke-direct {v8, v7, v10, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v7, Ljhg;

    .line 282
    .line 283
    invoke-direct {v7, p0, v4}, Ljhg;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v7, Lkez;

    .line 291
    .line 292
    const/4 v8, 0x3

    .line 293
    invoke-direct {v7, v8}, Lkez;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v7, ""

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v5, v6}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Lkha;

    .line 316
    .line 317
    invoke-direct {v5, p0, v3, v6}, Lkha;-><init>(Lkhd;Lwns;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 321
    .line 322
    .line 323
    if-eqz v9, :cond_7

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v6}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v6}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Leyu;

    .line 335
    .line 336
    invoke-direct {v0, p0, v4}, Leyu;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    return-void
.end method
