.class public final Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lnbh;


# static fields
.field public static final ak:Lwvx;


# instance fields
.field public al:Liqn;

.field public am:Lkyn;

.field private an:Lxqp;

.field private ao:Ldjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ak:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkyn;->a:Lkyn;

    .line 5
    .line 6
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->an:Lxqp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->am:Lkyn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic aG()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7f140cab

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

.method public final aJ(Lkyn;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ak:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0x83

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment"

    .line 12
    .line 13
    const-string v4, "renderContent"

    .line 14
    .line 15
    const-string v5, "VoiceCommandsListFragment.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const-string v2, "Rendering the commands [SDG]"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lad;->ap()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {p0}, Lmnw;->z(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)Landroidx/preference/PreferenceScreen;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->ak()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkpg;->b(Landroid/content/Context;)Lkpg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lkyn;->c:Laamd;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lkym;

    .line 68
    .line 69
    new-instance v3, Landroidx/preference/PreferenceCategory;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v1, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lkym;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lkpg;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lkym;->c:Laamd;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lkyo;

    .line 104
    .line 105
    new-instance v5, Lipy;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v4, Lkyo;->c:Lesw;

    .line 111
    .line 112
    if-nez v6, :cond_1

    .line 113
    .line 114
    sget-object v6, Lesw;->a:Lesw;

    .line 115
    .line 116
    :cond_1
    iget-object v6, v6, Lesw;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lkpg;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v4, Lkyo;->c:Lesw;

    .line 126
    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    sget-object v4, Lesw;->a:Lesw;

    .line 130
    .line 131
    :cond_2
    iget-object v4, v4, Lesw;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lkpg;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->O(Z)V

    .line 142
    .line 143
    .line 144
    iput-boolean v4, v5, Landroidx/preference/Preference;->w:Z

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->R(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lwvu;

    .line 159
    .line 160
    const/16 p1, 0x86

    .line 161
    .line 162
    invoke-interface {p0, v3, v4, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lwvu;

    .line 167
    .line 168
    const-string p1, "Render callback on stopped fragment [SDG]"

    .line 169
    .line 170
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v0, "learning_center_content"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Laalc;->a()Laalc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lkyn;->a:Lkyn;

    .line 20
    .line 21
    invoke-static {v2, p1, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkyn;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->am:Lkyn;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v8, p1

    .line 35
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->am:Lkyn;

    .line 36
    .line 37
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ak:Lwvx;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v6, 0x47

    .line 44
    .line 45
    const-string v7, "VoiceCommandsListFragment.java"

    .line 46
    .line 47
    const-string v3, "Failed to parse content from savedInstanceState [SDG]"

    .line 48
    .line 49
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment"

    .line 50
    .line 51
    const-string v5, "onCreate"

    .line 52
    .line 53
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lad;->w()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v0, Ldjy;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Ldjy;-><init>(Ljava/lang/Object;[B)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ao:Ldjy;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->am:Lkyn;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "learning_center_content"

    .line 9
    .line 10
    invoke-virtual {p0}, Laajy;->g()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->am:Lkyn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Liiy;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, v2}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lnos;->b:Lnos;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lwzl;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ao:Ldjy;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ldjy;->j()Lkyn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->am:Lkyn;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->al:Liqn;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ak:Lwvx;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwvu;

    .line 42
    .line 43
    const/16 v0, 0x5f

    .line 44
    .line 45
    const-string v1, "VoiceCommandsListFragment.java"

    .line 46
    .line 47
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment"

    .line 48
    .line 49
    const-string v3, "onStart"

    .line 50
    .line 51
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwvu;

    .line 56
    .line 57
    const-string v0, "Trying to show commands list without client [SDG]"

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    check-cast v0, Liqh;

    .line 64
    .line 65
    iget-object v1, v0, Liqh;->c:Liqp;

    .line 66
    .line 67
    invoke-virtual {v1}, Liqp;->a()Leta;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lsrm;->a:Lwvx;

    .line 72
    .line 73
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lwvu;

    .line 78
    .line 79
    const/16 v3, 0x66

    .line 80
    .line 81
    const-string v4, "DictationHelper.java"

    .line 82
    .line 83
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/incoming/DictationHelper"

    .line 84
    .line 85
    const-string v6, "getLearningCenterContentForConfiguration"

    .line 86
    .line 87
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lwvu;

    .line 92
    .line 93
    const-string v3, "#getLearningCenterContentForConfiguration [SD]"

    .line 94
    .line 95
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lste;->a:Lste;

    .line 99
    .line 100
    invoke-static {v1}, Lvec;->bh(Leta;)Lste;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, Liqh;->d:Lsrm;

    .line 105
    .line 106
    iget-object v2, v0, Lsrm;->h:Llez;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Llez;->N(Lste;)Lvic;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lsrm;->g:Lsvf;

    .line 112
    .line 113
    invoke-virtual {v0}, Lsvf;->b()Lkyn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->an:Lxqp;

    .line 122
    .line 123
    new-instance v1, Litd;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v1, p0, v2}, Litd;-><init>(Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lnos;->b:Lnos;

    .line 130
    .line 131
    invoke-static {v0, v1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
