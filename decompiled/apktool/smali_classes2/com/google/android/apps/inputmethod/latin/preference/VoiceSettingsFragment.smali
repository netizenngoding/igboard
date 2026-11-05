.class public final Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"


# static fields
.field private static final ak:Lwvx;


# instance fields
.field private al:Lfdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->ak:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aE(ZLqvt;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;)V
    .locals 1

    .line 1
    const v0, 0x7f140957

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p0}, Lcht;->q(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 8
    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aJ()V
    .locals 11

    .line 1
    const v0, 0x7f140927

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW(I)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;

    .line 10
    .line 11
    const v0, 0x7f140928

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW(I)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;

    .line 20
    .line 21
    if-eqz v4, :cond_6

    .line 22
    .line 23
    if-eqz v5, :cond_6

    .line 24
    .line 25
    sget-object v0, Lnbx;->a:Lokc;

    .line 26
    .line 27
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lnbx;->c:Lokc;

    .line 42
    .line 43
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move v0, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v8

    .line 58
    :goto_0
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const v1, 0x7f140957

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v8}, Lcht;->x(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    move v1, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v1, v8

    .line 80
    :goto_1
    invoke-virtual {v4, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 81
    .line 82
    .line 83
    xor-int/2addr v1, v7

    .line 84
    invoke-virtual {v5, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v1, Lfdd;

    .line 90
    .line 91
    invoke-direct {v1, v3, v4, v5, v7}, Lfdd;-><init>(Lqvt;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v4, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->c:Ldtk;

    .line 95
    .line 96
    :cond_2
    new-instance v1, Lfdd;

    .line 97
    .line 98
    invoke-direct {v1, v3, v4, v5, v8}, Lfdd;-><init>(Lqvt;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v5, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->c:Ldtk;

    .line 102
    .line 103
    const v1, 0x7f170ede

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aL(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const v2, 0x7f170ee5

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aL(I)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    new-instance v1, Lfde;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    move-object v2, p0

    .line 126
    invoke-direct/range {v1 .. v6}, Lfde;-><init>(Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;Lqvt;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->an(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v2, p0

    .line 134
    invoke-virtual {v4, v10}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->an(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iput-object v10, v4, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 138
    .line 139
    :goto_2
    if-eqz v9, :cond_4

    .line 140
    .line 141
    new-instance v1, Lfde;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct/range {v1 .. v6}, Lfde;-><init>(Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;Lqvt;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->an(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v5, v10}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->an(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iput-object v10, v5, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 155
    .line 156
    :goto_3
    sget-object p0, Lnbx;->b:Lokc;

    .line 157
    .line 158
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const v1, 0x7f140b97

    .line 169
    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2}, Lad;->y()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/4 v1, 0x2

    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v0, v1, v8

    .line 197
    .line 198
    aput-object p0, v1, v7

    .line 199
    .line 200
    const p0, 0x7f140b98

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p0, v1}, Lad;->U(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0, v8}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v2}, Lad;->x()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, p0, v8, v10}, Lsga;->h(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v4, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->S(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    sget-object p0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->ak:Lwvx;

    .line 228
    .line 229
    sget-object v0, Lolz;->a:Lolz;

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const/16 v0, 0x60

    .line 236
    .line 237
    const-string v1, "VoiceSettingsFragment.java"

    .line 238
    .line 239
    const-string v2, "com/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment"

    .line 240
    .line 241
    const-string v3, "setupUnifiedLayout"

    .line 242
    .line 243
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lwvu;

    .line 248
    .line 249
    const-string v0, "Jetson or Traditional preference is null when Jetson layout is enabled."

    .line 250
    .line 251
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private static aK(Landroidx/preference/PreferenceGroup;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14097a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v4, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v4, Landroidx/preference/Preference;->z:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    instance-of v5, v4, Landroidx/preference/PreferenceGroup;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    check-cast v4, Landroidx/preference/PreferenceGroup;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aK(Landroidx/preference/PreferenceGroup;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :cond_0
    return v6

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v2
.end method

.method private final aL(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lad;->w()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Lcie;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcie;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, p1, v2}, Lcie;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcie;->f(Landroidx/preference/PreferenceScreen;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lrbq;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lrbq;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, Lfcl;->d(Landroid/content/Context;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v4, v0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lrbr;

    .line 47
    .line 48
    invoke-interface {v5, p0, v1}, Lrbr;->b(Landroid/content/Context;Lrbq;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aK(Landroidx/preference/PreferenceGroup;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_1
    if-ge v0, p1, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lrbr;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Lrbr;->a(Lrbq;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return p0
.end method

.method private static aM()Z
    .locals 4

    .line 1
    sget-object v0, Lnbx;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lnbx;->c:Lokc;

    .line 17
    .line 18
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lokc;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    return v1
.end method


# virtual methods
.method public final aC()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aM()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f170ee8

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x7f170ee7

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method protected final aD()V
    .locals 4

    .line 1
    invoke-static {}, La;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f14097a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW(I)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Landroidx/preference/Preference;->z:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 21
    .line 22
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, Lcom/android/settingslib/widget/MainSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lqwp;->a(Landroidx/preference/Preference;Landroidx/preference/Preference;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aM()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aJ()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final ac()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ac()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aJ()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->aM()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lfdc;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lfdc;-><init>(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;->al:Lfdc;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const v0, 0x7f140927

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW(I)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;->ao()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x7f140928

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW(I)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;->ao()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
