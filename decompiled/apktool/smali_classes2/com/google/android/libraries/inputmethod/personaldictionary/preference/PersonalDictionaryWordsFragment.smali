.class public Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;
.super Lad;
.source "PG"

# interfaces
.implements Lnbh;


# static fields
.field private static final b:Lwvx;


# instance fields
.field final a:Lcey;

.field private ah:Landroid/widget/TextView;

.field private ai:Lsfc;

.field private final aj:Ljava/util/concurrent/Executor;

.field private final ak:Lriu;

.field private c:Lqqm;

.field private d:Lqpz;

.field private e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lad;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnok;->a()Lnok;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lnok;->d()Lxqt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->aj:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, Lriu;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lriu;-><init>(Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ak:Lriu;

    .line 21
    .line 22
    new-instance v0, Lcey;

    .line 23
    .line 24
    invoke-direct {v0}, Lcev;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->a:Lcey;

    .line 28
    .line 29
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqqm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ah:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lqqm;->gx()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lad;->m:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v0}, Lqqg;->a(Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ah:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ah:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lad;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const v0, 0x7f0e05fc

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0b0640

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 34
    .line 35
    .line 36
    const p2, 0x7f0b29ee

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ah:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p2, p0, Lad;->m:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {p2}, Lqqg;->a(Landroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ah:Landroid/widget/TextView;

    .line 54
    .line 55
    const v1, 0x7f14088d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v1, Lii;

    .line 64
    .line 65
    invoke-direct {v1, p3}, Lii;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aF(Ljv;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lqpz;->c:I

    .line 76
    .line 77
    new-instance v1, Lqqc;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lqqc;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->d:Lqpz;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqqm;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Lqqm;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->d:Lqpz;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ai:Lsfc;

    .line 93
    .line 94
    invoke-virtual {v1, v2, p2}, Lqpz;->d(Lsfc;Z)Lqpx;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ai:Lsfc;

    .line 103
    .line 104
    invoke-static {p3, v2}, Lqps;->a(Landroid/content/Context;Lsfc;)Lqpr;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    invoke-direct {v0, v1, v2, p0, p2}, Lqqm;-><init>(Lqpx;Lqpr;Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqqm;

    .line 112
    .line 113
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->n()V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 122
    .line 123
    const/16 p2, 0x207

    .line 124
    .line 125
    invoke-static {p0, p3, p2}, Lpgr;->r(Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final X(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lad;->X(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_6

    .line 6
    .line 7
    if-eqz p3, :cond_6

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqqm;

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->d:Lqpz;

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    const-string p1, "EXTRA_KEY_UPDATE_TYPE"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lxhs;->b(I)Lxhs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->n()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lqdz;->b()Lqec;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget-object v2, Lqqk;->b:Lqqk;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ai:Lsfc;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    sget-object v3, Lsfc;->d:Lsfc;

    .line 46
    .line 47
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqqm;

    .line 48
    .line 49
    invoke-virtual {v4}, Lqqm;->z()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqqm;

    .line 58
    .line 59
    invoke-virtual {p0}, Lqqm;->y()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v5, 0x4

    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v5, v1

    .line 71
    .line 72
    aput-object v3, v5, v0

    .line 73
    .line 74
    aput-object v4, v5, p2

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    aput-object p0, v5, p1

    .line 78
    .line 79
    invoke-interface {p3, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    if-ne p1, p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqqm;

    .line 92
    .line 93
    const-string p3, "readDictionary"

    .line 94
    .line 95
    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    .line 96
    .line 97
    const-string v5, "PersonalDictionaryWordsFragment.java"

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->d:Lqpz;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, ".zip"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    const-string v1, "application/zip"

    .line 142
    .line 143
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {p2, p1}, Lvbm;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->aj:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    new-instance p3, Lqqt;

    .line 150
    .line 151
    new-instance v0, Lqqj;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->d:Lqpz;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lqqj;-><init>(Lqpz;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->a:Lcey;

    .line 159
    .line 160
    invoke-direct {p3, v0, p1, v1, p0}, Lqqt;-><init>(Lqqj;Ljava/io/InputStream;Ljava/lang/String;Lcey;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    const-string v2, ".txt"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    const-string v1, "text/plain"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    sget-object p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->b:Lwvx;

    .line 179
    .line 180
    sget-object p1, Lolz;->a:Lolz;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const/16 p1, 0x18f

    .line 187
    .line 188
    invoke-interface {p0, v0, p3, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lwvu;

    .line 193
    .line 194
    const-string p1, "Getting mimeType from uri failed"

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    move-object v6, v0

    .line 202
    sget-object p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->b:Lwvx;

    .line 203
    .line 204
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v3, "readDictionary"

    .line 209
    .line 210
    const/16 v4, 0x198

    .line 211
    .line 212
    const-string v2, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    .line 213
    .line 214
    invoke-static/range {v1 .. v6}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    sget-object p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->b:Lwvx;

    .line 219
    .line 220
    sget-object p1, Lolz;->a:Lolz;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const/16 p1, 0x181

    .line 227
    .line 228
    invoke-interface {p0, v0, p3, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lwvu;

    .line 233
    .line 234
    const-string p1, "Import failed. PersonalDictionaryWordsFragment is invalid state."

    .line 235
    .line 236
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    return-void
.end method

.method public final Z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lad;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {v0}, Lqqg;->a(Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f100004

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lsgd;->w(Landroid/content/Context;Landroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->d:Lqpz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqqm;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lad;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {v0}, Lqqg;->a(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->d:Lqpz;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ai:Lsfc;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lqpz;->d(Lsfc;Z)Lqpx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ai:Lsfc;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lqps;->a(Landroid/content/Context;Lsfc;)Lqpr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqqm;

    .line 38
    .line 39
    iget-object v3, v2, Lqqm;->a:Lqpx;

    .line 40
    .line 41
    invoke-virtual {v3}, Lqpx;->close()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lqqm;->a:Lqpx;

    .line 45
    .line 46
    iget-object v1, v2, Lqqm;->d:Lqpr;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lqpr;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v0, v2, Lqqm;->d:Lqpr;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljt;->gC()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->n()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final aG()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lad;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lqqg;->a(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f140c53

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lad;->T(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ai:Lsfc;

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lqpu;->b(Landroid/content/Context;Lpex;Lsfc;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final aa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqqm;->a:Lqpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqpx;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqqm;

    .line 11
    .line 12
    iget-object v0, v0, Lqqm;->d:Lqpr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lqpq;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->d:Lqpz;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lqpz;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ak:Lriu;

    .line 27
    .line 28
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lqqu;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lqqd;->c(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Lad;->aa()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final ac()V
    .locals 0

    .line 1
    invoke-super {p0}, Lad;->ac()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final as(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b00c8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/GboardPersonalDictionaryWordEditFragment;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/GboardPersonalDictionaryWordEditFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lqpt;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ai:Lsfc;

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    const-string v7, ""

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    const-string v9, ""

    .line 27
    .line 28
    invoke-direct/range {v3 .. v9}, Lqpt;-><init>(JLjava/lang/String;Ljava/lang/String;Lsfc;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v3}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->d(Lad;Lqpt;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0x7f0b00d6

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->aj:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v1, Lqqs;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ai:Lsfc;

    .line 58
    .line 59
    invoke-direct {v1, p1, p0, v3}, Lqqs;-><init>(Landroid/content/Context;Lsfc;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const v0, 0x7f0b00d9

    .line 71
    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "*/*"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "text/plain"

    .line 88
    .line 89
    const-string v1, "application/zip"

    .line 90
    .line 91
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, p1, v0, v1}, Lad;->an(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_2
    return v3
.end method

.method public final d(Lad;Lqpt;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lqpt;->a(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lad;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {p2}, Lqqg;->a(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p2, "show_rambler_only"

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lad;->ah(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v1}, Lad;->am(Lad;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lqwk;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lndr;->I(Lad;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lad;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->z()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "ARG_KEY_LANGUAGE_TAG"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsfc;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ai:Lsfc;

    .line 17
    .line 18
    invoke-virtual {p0}, Lad;->av()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ak:Lriu;

    .line 26
    .line 27
    const-class v1, Lqqu;

    .line 28
    .line 29
    sget-object v2, Lnos;->b:Lnos;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lasz;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p1, p0, v0}, Lasz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->a:Lcey;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Lcev;->f(Lceo;Lcez;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
