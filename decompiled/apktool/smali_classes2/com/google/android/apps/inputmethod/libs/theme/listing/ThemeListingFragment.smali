.class public final Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;
.super Lad;
.source "PG"

# interfaces
.implements Lnbh;


# instance fields
.field public a:Lkhl;

.field private b:Lmpw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lad;->av()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lkhl;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkhl;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f0e07d0

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f0b29a2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p2, p0, Lkhl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget-object p2, p0, Lkhl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lkhl;->g:Lkhv;

    .line 46
    .line 47
    iget-object p3, p0, Lkhl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lkhl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    const-class p2, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {v0, p2}, Llnz;->co(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/ContextWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/app/Activity;

    .line 61
    .line 62
    const/16 p3, 0x207

    .line 63
    .line 64
    invoke-static {p0, p2, p3}, Lpgr;->r(Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    return-object p3
.end method

.method public final X(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lkhl;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x65

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lkhl;->i(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p2, 0x66

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ltoc;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "intent_extra_key_new_theme_file_name"

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p0, p2}, Lkhl;->o(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkhl;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Ltoc;->a(Landroid/content/Context;Ljava/lang/String;Z)Lxqp;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lkhl;->o:Lxqp;

    .line 51
    .line 52
    iput-object p1, p0, Lkhl;->p:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p1, Lgzn;

    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    invoke-direct {p1, p0, p2, p3, v0}, Lgzn;-><init>(Lkhl;Lxqp;Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lnos;->b:Lnos;

    .line 62
    .line 63
    invoke-static {p2, p1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final synthetic aG()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7f140c9b

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

.method public final aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lkhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lkhl;->c:Lkgk;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkgk;->b(Lkgj;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkhl;->k:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lkhl;

    .line 15
    .line 16
    invoke-super {p0}, Lad;->aa()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ab()V
    .locals 4

    .line 1
    invoke-super {p0}, Lad;->ab()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmpo;->a:Lokc;

    .line 5
    .line 6
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->b:Lmpw;

    .line 19
    .line 20
    const v1, 0x7f140c9b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lad;->T(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const v1, 0x7f1401aa

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lad;->U(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, p0, v1, v3}, Lmpw;->t(Landroid/content/Context;Ljava/lang/CharSequence;II)Lxqp;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 5

    .line 1
    invoke-super {p0}, Lad;->ac()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lkhl;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkhl;->m:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lkhl;->n()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lkhl;->q:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iput-boolean v0, p0, Lkhl;->q:Z

    .line 19
    .line 20
    iget-object v0, p0, Lkhl;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lkhl;->g:Lkhv;

    .line 23
    .line 24
    invoke-static {v0}, Lkij;->c(Landroid/content/Context;)Lkij;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lkhv;->A()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lkhu;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lkhu;->y(Lkij;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, -0x1

    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v4, v2, Lkhu;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lkho;

    .line 64
    .line 65
    :goto_0
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget v1, v2, Lkhu;->d:I

    .line 68
    .line 69
    invoke-interface {v3}, Lkho;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v2, v1, v0}, Lkhl;->g(Ljava/lang/String;ILkij;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lad;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lqwk;

    .line 10
    .line 11
    new-instance v1, Lkhl;

    .line 12
    .line 13
    invoke-static {v2}, Lkgm;->a(Landroid/content/Context;)Lkgm;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Lkgq;->c(Landroid/content/Context;)Lkgq;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lsrk;

    .line 22
    .line 23
    invoke-direct {v5, v2, p0}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lqdz;->b()Lqec;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Lkik;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v8, p1

    .line 36
    invoke-direct/range {v1 .. v8}, Lkhl;-><init>(Landroid/app/Activity;Lkgm;Lkgk;Lsrk;Lqec;Lkik;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lkhl;

    .line 40
    .line 41
    iget-object p1, v1, Lkhl;->d:Lqec;

    .line 42
    .line 43
    sget-object v0, Lrqt;->j:Lrqt;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lkhl;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lrmm;->a(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkhl;->h(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lkhl;->g:Lkhv;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkhv;->gx()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v1, Lkhl;->h:I

    .line 66
    .line 67
    const v4, 0x7f141184

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1}, Lkhl;->d()Lkhu;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v4, v5, v1}, Lkhv;->B(Ljava/lang/String;Lkhu;Lkhl;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkik;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    const v4, 0x7f141183

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-boolean v6, Lrmm;->b:Z

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    new-instance v6, Lkht;

    .line 104
    .line 105
    const v7, 0x7f14117f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {p1}, Lkij;->b(Landroid/content/Context;)Lkij;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const v9, 0x7f141180

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-direct {v6, v7, v8, v9}, Lkht;-><init>(Ljava/lang/String;Lkij;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-static {p1}, Lkij;->h(Landroid/content/Context;)Lkij;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lkij;->p()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const v7, 0x7f14118a

    .line 138
    .line 139
    .line 140
    const v8, 0x7f141189

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    new-instance v6, Lkht;

    .line 146
    .line 147
    const v9, 0x7f14118b

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {p1}, Lkij;->h(Landroid/content/Context;)Lkij;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const v11, 0x7f14118c

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-direct {v6, v9, v10, v11}, Lkht;-><init>(Ljava/lang/String;Lkij;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v6, Lkht;

    .line 172
    .line 173
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {p1}, Lkij;->g(Landroid/content/Context;)Lkij;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-direct {v6, v8, v9, v7}, Lkht;-><init>(Ljava/lang/String;Lkij;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v6, Lkht;

    .line 192
    .line 193
    const v7, 0x7f141187

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {p1}, Lkij;->f(Landroid/content/Context;)Lkij;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const v9, 0x7f141188

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-direct {v6, v7, v8, v9}, Lkht;-><init>(Ljava/lang/String;Lkij;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    new-instance v6, Lkht;

    .line 219
    .line 220
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {p1}, Lkij;->h(Landroid/content/Context;)Lkij;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-direct {v6, v8, v9, v7}, Lkht;-><init>(Ljava/lang/String;Lkij;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :goto_0
    new-instance v6, Lkhu;

    .line 239
    .line 240
    const/4 v7, 0x7

    .line 241
    invoke-direct {v6, v7, v5, v1}, Lkhu;-><init>(ILjava/util/List;Lkhl;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4, v6, v1}, Lkhv;->B(Ljava/lang/String;Lkhu;Lkhl;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    sget v4, Lkgt;->a:I

    .line 248
    .line 249
    sget-object v4, Lwsx;->a:Lwns;

    .line 250
    .line 251
    move-object v5, v4

    .line 252
    check-cast v5, Lwsx;

    .line 253
    .line 254
    iget v5, v5, Lwsx;->d:I

    .line 255
    .line 256
    new-instance v6, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    move v7, v3

    .line 262
    :goto_1
    if-ge v7, v5, :cond_3

    .line 263
    .line 264
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lkgs;

    .line 269
    .line 270
    iget-object v9, v8, Lkgs;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v8, v8, Lkgs;->b:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v10, Lkht;

    .line 275
    .line 276
    invoke-static {p1, v8}, Lkij;->d(Landroid/content/Context;Ljava/lang/String;)Lkij;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-direct {v10, v9, v8, v9}, Lkht;-><init>(Ljava/lang/String;Lkij;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_3
    new-instance v4, Lkhu;

    .line 290
    .line 291
    const/4 v5, 0x4

    .line 292
    invoke-direct {v4, v5, v6, v1}, Lkhu;-><init>(ILjava/util/List;Lkhl;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lkhu;->z()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-lez v6, :cond_4

    .line 300
    .line 301
    const-string v6, "OEM (Canary / Dev only)"

    .line 302
    .line 303
    invoke-virtual {v0, v6, v4, v1}, Lkhv;->B(Ljava/lang/String;Lkhu;Lkhl;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lrqn;->b()Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v6, :cond_5

    .line 316
    .line 317
    sget-object v6, Lrqn;->b:[Ljava/io/File;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-nez v7, :cond_6

    .line 328
    .line 329
    sget-object v7, Lrqn;->a:Lwvx;

    .line 330
    .line 331
    invoke-virtual {v7}, Lwvn;->c()Lwwl;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lwvu;

    .line 336
    .line 337
    const/16 v8, 0x22

    .line 338
    .line 339
    const-string v9, "SystemThemeFileUtils.java"

    .line 340
    .line 341
    const-string v10, "com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils"

    .line 342
    .line 343
    const-string v11, "getThemeFiles"

    .line 344
    .line 345
    invoke-interface {v7, v10, v11, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lwvu;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const-string v8, "Cannot read a directory: %s"

    .line 356
    .line 357
    invoke-interface {v7, v8, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v6, Lrqn;->b:[Ljava/io/File;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_6
    move-object v6, v7

    .line 364
    :goto_2
    const/4 v7, 0x0

    .line 365
    invoke-static {v6, v7}, Lkhl;->e([Ljava/io/File;Ljava/util/Comparator;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_8

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/io/File;

    .line 384
    .line 385
    invoke-static {p1, v7}, Lrnw;->e(Landroid/content/Context;Ljava/io/File;)Lrnw;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    if-nez v8, :cond_7

    .line 390
    .line 391
    sget-object v8, Lkhl;->a:Lwvx;

    .line 392
    .line 393
    invoke-virtual {v8}, Lwvn;->d()Lwwl;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Lwvu;

    .line 398
    .line 399
    const/16 v9, 0x317

    .line 400
    .line 401
    const-string v10, "ThemeListingFragmentPeer.java"

    .line 402
    .line 403
    const-string v11, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    .line 404
    .line 405
    const-string v12, "getSystemThemeItemAdapter"

    .line 406
    .line 407
    invoke-interface {v8, v11, v12, v9, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Lwvu;

    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const-string v9, "Failed to load system zip theme package: %s"

    .line 418
    .line 419
    invoke-interface {v8, v9, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_7
    iget-object v8, v8, Lrnw;->a:Lrse;

    .line 424
    .line 425
    invoke-static {p1, v8}, Lvec;->bM(Landroid/content/Context;Lrse;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v7}, Lrnr;->b(Ljava/lang/String;)Lrmu;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {p1, v7}, Lkij;->e(Landroid/content/Context;Lrmu;)Lkij;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    new-instance v9, Lkhq;

    .line 442
    .line 443
    invoke-direct {v9, v8, v7}, Lkhq;-><init>(Ljava/lang/String;Lkij;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_8
    new-instance v6, Lkhu;

    .line 451
    .line 452
    invoke-direct {v6, v5, v4, v1}, Lkhu;-><init>(ILjava/util/List;Lkhl;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Lkhu;->z()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-lez v4, :cond_9

    .line 460
    .line 461
    const v4, 0x7f141185

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v0, v4, v6, v1}, Lkhv;->B(Ljava/lang/String;Lkhu;Lkhl;)V

    .line 469
    .line 470
    .line 471
    :cond_9
    const v4, 0x7f141182

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v5, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    const v7, 0x7f030049

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    array-length v7, v6

    .line 495
    :goto_4
    if-ge v3, v7, :cond_b

    .line 496
    .line 497
    aget-object v8, v6, v3

    .line 498
    .line 499
    new-instance v9, Lrmu;

    .line 500
    .line 501
    invoke-direct {v9, v8}, Lrmu;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {p1, v9}, Lrnr;->a(Landroid/content/Context;Lrmu;)Lrmn;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    if-eqz v8, :cond_a

    .line 509
    .line 510
    invoke-interface {v8}, Lrmn;->c()Lrse;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-static {p1, v8}, Lvec;->bM(Landroid/content/Context;Lrse;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    new-instance v10, Lkhq;

    .line 519
    .line 520
    invoke-static {p1, v9}, Lkij;->e(Landroid/content/Context;Lrmu;)Lkij;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-direct {v10, v8, v9}, Lkhq;-><init>(Ljava/lang/String;Lkij;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_b
    new-instance p1, Lkhu;

    .line 534
    .line 535
    const/4 v3, 0x2

    .line 536
    invoke-direct {p1, v3, v5, v1}, Lkhu;-><init>(ILjava/util/List;Lkhl;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v4, p1, v1}, Lkhv;->B(Ljava/lang/String;Lkhu;Lkhl;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, v1, Lkhl;->c:Lkgk;

    .line 543
    .line 544
    invoke-interface {p1, v1}, Lkgk;->a(Lkgj;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->b:Lmpw;

    .line 552
    .line 553
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lkhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lkhl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lkhl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lad;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lkhl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkhl;->m:Z

    .line 7
    .line 8
    const-string v0, "SAVED_LAST_CLICKED_SECTION_POSITION"

    .line 9
    .line 10
    iget v1, p0, Lkhl;->j:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkhl;->n:Ljava/io/File;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v0, "SAVED_NEWLY_BUILT_USER_THEME_FILE_NAME"

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
