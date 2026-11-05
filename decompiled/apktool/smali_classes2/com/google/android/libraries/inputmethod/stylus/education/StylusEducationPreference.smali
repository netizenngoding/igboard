.class public final Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;
.super Landroidx/preference/Preference;
.source "PG"

# interfaces
.implements Lqvs;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lour;

.field private final c:Laclu;

.field private d:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

.field private e:Landroid/view/View;

.field private f:Lacne;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laclx;->o()Laclu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->c:Laclu;

    .line 14
    .line 15
    const p1, 0x7f0e07a3

    .line 16
    .line 17
    .line 18
    iput p1, p0, Landroidx/preference/Preference;->E:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f140a67

    .line 11
    .line 12
    .line 13
    const v2, 0x7f140968

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p0, v1}, Lqvt;->ab(Lqvs;[I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->c:Laclu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f140a67

    .line 14
    .line 15
    .line 16
    const v2, 0x7f140968

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, v1}, Lqvt;->aj(Lqvs;[I)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroidx/preference/Preference;->Y()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a(Lcih;)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lcih;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, Lag;

    .line 12
    .line 13
    iget-object p1, p1, Lcih;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Llnz;->co(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lag;

    .line 23
    .line 24
    invoke-virtual {v1}, Lag;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "getIntent(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lpgr;->m(Landroid/content/Intent;)Lour;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v3, "getContext(...)"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f13006f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lpgr;->n(Landroid/content/Context;I)Lour;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v2

    .line 53
    :goto_0
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->b:Lour;

    .line 54
    .line 55
    const v3, 0x7f0b292b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "findViewById(...)"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->e:Landroid/view/View;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    move v2, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v6

    .line 76
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->g:Z

    .line 77
    .line 78
    const-string v2, "tryItButton"

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v7

    .line 87
    :cond_2
    new-instance v8, Lqqn;

    .line 88
    .line 89
    const/16 v9, 0xd

    .line 90
    .line 91
    invoke-direct {v8, v1, v9}, Lqqn;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->g:Z

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f140968

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v6}, Lcht;->x(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->e:Landroid/view/View;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v7

    .line 122
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    const v0, 0x7f0b03b2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->a:Landroid/widget/TextView;

    .line 138
    .line 139
    const v0, 0x7f0b291f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->d:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 149
    .line 150
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->a:Landroid/widget/TextView;

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    const-string v1, "helloTextView"

    .line 158
    .line 159
    invoke-static {v1}, Lachu;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v7

    .line 163
    :cond_6
    const v2, 0x3f4ccccd    # 0.8f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v7, v2, v5}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->e(Landroid/view/View;Lmpi;FZ)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->b:Lour;

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    const-string v1, "scribeData"

    .line 174
    .line 175
    invoke-static {v1}, Lachu;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move-object v7, v1

    .line 180
    :goto_2
    iget-object v1, v7, Lour;->b:Lmpk;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lmpk;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->k(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;)V

    .line 186
    .line 187
    .line 188
    const p0, 0x7f0b2921

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Landroid/widget/TextView;

    .line 196
    .line 197
    const/16 p1, 0x8

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final gb(Lqvt;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140968

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->e:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "tryItButton"

    .line 22
    .line 23
    invoke-static {v0}, Lachu;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0, v0}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->g:Z

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->f:Lacne;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->d:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->k(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final k(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;)V
    .locals 4

    .line 1
    new-instance v0, Lmks;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lmks;-><init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Lacfd;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->c:Laclu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {p1, v2, v1, v0, v3}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->f:Lacne;

    .line 17
    .line 18
    return-void
.end method
