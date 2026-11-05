.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;
.super Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lnbh;


# static fields
.field public static final ak:Lwvx;

.field private static final aw:Lwnz;


# instance fields
.field private aA:Landroidx/preference/PreferenceCategory;

.field private aB:Landroid/view/View;

.field private aC:Landroid/widget/ImageView;

.field public final al:Lidy;

.field public am:Landroid/widget/EditText;

.field public an:Lxqp;

.field public ao:Lxqp;

.field public ap:Lwns;

.field public aq:Lwns;

.field public ar:Lqlm;

.field public as:Lieb;

.field private ax:Landroidx/preference/PreferenceCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ak:Lwvx;

    .line 8
    .line 9
    const-string v0, "tl"

    .line 10
    .line 11
    const-string v1, "fil"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aw:Lwnz;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lidy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lidy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->al:Lidy;

    .line 11
    .line 12
    sget-object v0, Lwsx;->a:Lwns;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ap:Lwns;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aq:Lwns;

    .line 17
    .line 18
    return-void
.end method

.method public static aI(Lchz;Lpex;Lsfc;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1, p2}, Lpgr;->d(Landroid/content/Context;Lpex;Lsfc;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lsfc;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->P(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/preference/Preference;->s()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lad;->m:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lad;->z()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string p0, "ADDING_NEW_LANGUAGE"

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string p0, "LANGUAGE_TAG"

    .line 60
    .line 61
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static aJ(Lsfc;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsfc;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aw:Lwnz;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p0}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aB:Landroid/view/View;

    .line 6
    .line 7
    const p2, 0x7f0b07ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->am:Landroid/widget/EditText;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aB:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0b018b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aC:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance p2, Lhxp;

    .line 32
    .line 33
    const/16 p3, 0x9

    .line 34
    .line 35
    invoke-direct {p2, p0, p3}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->am:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->am:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const p3, 0x10000006

    .line 53
    .line 54
    .line 55
    or-int/2addr p2, p3

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->am:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-static {p1}, Lobk;->p(Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aB:Landroid/view/View;

    .line 65
    .line 66
    return-object p0
.end method

.method public final X(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aM()Lqwk;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p3, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0, p1, p3}, Lqwk;->aa(Lad;ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final aG()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7f140c04

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lad;->T(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method protected final aH()I
    .locals 0

    .line 1
    const p0, 0x7f15001c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final aK()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->am:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final aL()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aq:Lwns;

    .line 2
    .line 3
    invoke-static {p0}, Lmnw;->z(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "AddLanguagePreferenceFragment.java"

    .line 16
    .line 17
    const-string v6, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ak:Lwvx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v2, "updateSuggestedLanguagePreferences"

    .line 30
    .line 31
    const/16 v7, 0x105

    .line 32
    .line 33
    invoke-interface {v0, v6, v2, v7, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwvu;

    .line 38
    .line 39
    const-string v2, "No suggested language is available"

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aA:Landroidx/preference/PreferenceCategory;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ak()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aA:Landroidx/preference/PreferenceCategory;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->ao(Landroidx/preference/Preference;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ap:Lwns;

    .line 57
    .line 58
    invoke-static {p0}, Lmnw;->z(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)Landroidx/preference/PreferenceScreen;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ak:Lwvx;

    .line 69
    .line 70
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwvu;

    .line 75
    .line 76
    const-string v2, "updateAllLanguagePreferences"

    .line 77
    .line 78
    const/16 v3, 0x11e

    .line 79
    .line 80
    invoke-interface {v0, v6, v2, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lwvu;

    .line 85
    .line 86
    const-string v2, "The all language preference list is empty."

    .line 87
    .line 88
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ax:Landroidx/preference/PreferenceCategory;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ak()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ax:Landroidx/preference/PreferenceCategory;

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Landroidx/preference/PreferenceGroup;->ao(Landroidx/preference/Preference;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aA:Landroidx/preference/PreferenceCategory;

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    new-instance v2, Landroidx/preference/PreferenceCategory;

    .line 109
    .line 110
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v2, v7, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aA:Landroidx/preference/PreferenceCategory;

    .line 118
    .line 119
    const v7, 0x7f140484

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->U(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aA:Landroidx/preference/PreferenceCategory;

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->Q(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->ak()V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aA:Landroidx/preference/PreferenceCategory;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Lwns;->E(I)Lwuj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroidx/preference/Preference;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->Q(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aA:Landroidx/preference/PreferenceCategory;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ax:Landroidx/preference/PreferenceCategory;

    .line 167
    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    new-instance v2, Landroidx/preference/PreferenceCategory;

    .line 171
    .line 172
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v2, v5, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ax:Landroidx/preference/PreferenceCategory;

    .line 180
    .line 181
    const v4, 0x7f140483

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->U(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ax:Landroidx/preference/PreferenceCategory;

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->Q(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->ak()V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ax:Landroidx/preference/PreferenceCategory;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroidx/preference/Preference;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->Q(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ax:Landroidx/preference/PreferenceCategory;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    return-void
.end method

.method public final aa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ar:Lqlm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lqlm;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ar:Lqlm;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ao:Lxqp;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lxqp;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ao:Lxqp;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->an:Lxqp;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lxqp;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->an:Lxqp;

    .line 29
    .line 30
    :cond_2
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aa()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->ab()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aK()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lag;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->am:Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->av()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lidx;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lidx;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpga;->c:Lqll;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lqlp;->a(Ljava/lang/Runnable;Lqll;)Lqlm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ar:Lqlm;

    .line 19
    .line 20
    sget-object v0, Lnos;->b:Lnos;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aM()Lqwk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lndr;->H(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aM()Lqwk;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aC:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 p4, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, p4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :goto_0
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_8

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, 0x2

    .line 31
    if-ge p3, v1, :cond_2

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p3, v0

    .line 36
    :goto_1
    invoke-virtual {p2, p3}, Lndr;->H(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->an:Lxqp;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lxqp;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_7

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ap:Lwns;

    .line 61
    .line 62
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->as:Lieb;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p2, v2, Lieb;->c:Lxqp;

    .line 83
    .line 84
    invoke-static {p2}, Lwzl;->r(Lxqp;)Lxqp;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p2, v2, Lieb;->e:Lsfc;

    .line 92
    .line 93
    iget-object p3, v2, Lieb;->b:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lxqp;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-static {p2}, Lwzl;->r(Lxqp;)Lxqp;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object p2, v2, Lieb;->e:Lsfc;

    .line 111
    .line 112
    invoke-virtual {p2}, Lsfc;->t()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {}, Lsfc;->J()[Lsfc;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    array-length v1, p2

    .line 124
    :goto_2
    if-ge v0, v1, :cond_6

    .line 125
    .line 126
    aget-object v5, p2, v0

    .line 127
    .line 128
    iget-object v6, v2, Lieb;->e:Lsfc;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lxqp;

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-static {v6}, Lwzl;->r(Lxqp;)Lxqp;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lsfc;->t()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-static {p1}, Lwzl;->w(Ljava/lang/Iterable;)Lxqp;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Lgoi;

    .line 166
    .line 167
    const/4 v5, 0x5

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-direct/range {v1 .. v6}, Lgoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lnok;->a()Lnok;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object p2, p2, Lnok;->b:Lxqt;

    .line 177
    .line 178
    invoke-static {p1, v1, p2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lhfg;

    .line 183
    .line 184
    invoke-direct {p2, p0, p4}, Lhfg;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lnok;->a()Lnok;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    iget-object p3, p3, Lnok;->b:Lxqt;

    .line 192
    .line 193
    invoke-static {p1, p2, p3}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    sget-object p1, Lwsx;->a:Lwns;

    .line 199
    .line 200
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->an:Lxqp;

    .line 205
    .line 206
    new-instance p2, Lfhz;

    .line 207
    .line 208
    const/16 p3, 0x11

    .line 209
    .line 210
    invoke-direct {p2, p0, p1, p3}, Lfhz;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;Lxqp;I)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lnos;->b:Lnos;

    .line 214
    .line 215
    invoke-static {p1, p2, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void
.end method
