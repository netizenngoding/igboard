.class public final synthetic Ljmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwz;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljmb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljmb;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hc(Landroid/view/View;II)V
    .locals 7

    .line 1
    iget v0, p0, Ljmb;->$cid:I

    .line 2
    .line 3
    const v1, 0x7f0b010d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const v3, 0x7f0b07c1

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    .line 17
    const v0, 0x7f0b06ed

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Ljmb;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v3}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    move-object p2, p0

    .line 37
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Ljpx;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v6, p1}, Ljpx;->i(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;ILandroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    move p2, v6

    .line 45
    :cond_0
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lgpk;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lgpo;

    .line 52
    .line 53
    sget-object v2, Lgpn;->b:Lgpn;

    .line 54
    .line 55
    invoke-direct {v1, v2, p2}, Lgpo;-><init>(Lgpn;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lgpk;->i(Lgpo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Ljpx;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Ljpx;->j(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lgpz;

    .line 70
    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0, p2, v6}, Lgpz;->g(IZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p0, p0, Ljmb;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    if-eq p3, v2, :cond_8

    .line 93
    .line 94
    sget-object v0, Lndo;->a:Lndo;

    .line 95
    .line 96
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K(Lndo;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgpk;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    new-instance v2, Lgpo;

    .line 106
    .line 107
    sget-object v5, Lgpn;->b:Lgpn;

    .line 108
    .line 109
    invoke-direct {v2, v5, p2}, Lgpo;-><init>(Lgpn;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lgpk;->i(Lgpo;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->g:Lgpz;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, p2, v6}, Lgpz;->g(IZ)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {p1, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 127
    .line 128
    invoke-static {p1, v3}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->I(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;I)V

    .line 135
    .line 136
    .line 137
    if-ne p3, v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->D(I)Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1, v4}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->O(Lj$/util/Optional;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object p0, p0, Ljmb;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    if-eq p3, v2, :cond_8

    .line 163
    .line 164
    invoke-static {p1, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 169
    .line 170
    invoke-static {p1, v3}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/view/ViewGroup;

    .line 175
    .line 176
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 177
    .line 178
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->G(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 190
    .line 191
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 192
    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 197
    .line 198
    const/4 v1, -0x1

    .line 199
    if-eq v0, v1, :cond_6

    .line 200
    .line 201
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Lrah;->L(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1, p2, v0}, Lrah;->L(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 212
    .line 213
    :cond_7
    if-ne p3, v4, :cond_8

    .line 214
    .line 215
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o(I)Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1, v4}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->O(Lj$/util/Optional;I)V

    .line 220
    .line 221
    .line 222
    :cond_8
    return-void
.end method
