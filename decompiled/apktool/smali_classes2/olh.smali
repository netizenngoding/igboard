.class public final Lolh;
.super Ljt;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lolh;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lolh;->a:Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0e0127

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lolg;

    .line 18
    .line 19
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lolg;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lolh;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 11

    .line 1
    check-cast p1, Lolg;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lolh;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lokc;

    .line 15
    .line 16
    iget-object v0, p1, Lolg;->s:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p2}, Lokc;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lolg;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lolk;->values()[Lolk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lidm;

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lidm;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v3, "<this>"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    array-length v3, v1

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "copyOf(...)"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lacbw;->n([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v1}, Lacbw;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    move v3, v2

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const v5, 0x7f0b0339

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lolk;

    .line 92
    .line 93
    invoke-interface {p2, v4, v2}, Lokc;->f(Lolk;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    sget-object v7, Lolk;->a:Lolk;

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    if-eq v4, v7, :cond_2

    .line 103
    .line 104
    move v9, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v9, v8

    .line 107
    :goto_1
    xor-int/2addr v9, v8

    .line 108
    or-int/2addr v3, v9

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const v10, 0x7f0e0128

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v4}, Lolk;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const v5, 0x7f0b033e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-static {v6}, Lmnw;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const v5, 0x7f0b018a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-ne v4, v7, :cond_4

    .line 161
    .line 162
    if-eq v8, v3, :cond_3

    .line 163
    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 v4, 0x4

    .line 168
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lkhn;

    .line 176
    .line 177
    const/4 v7, 0x3

    .line 178
    invoke-direct {v6, p0, p2, v4, v7}, Lkhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    invoke-static {v0}, Lbnc;->b(Landroid/view/ViewGroup;)Lacjr;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Laacf;->e(Lacjr;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    const v1, 0x7f1502dc

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object p1, p1, Lolg;->u:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v0, Ljxr;

    .line 217
    .line 218
    const/16 v1, 0x14

    .line 219
    .line 220
    invoke-direct {v0, p0, p2, v1}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    check-cast p1, Landroid/widget/Button;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
