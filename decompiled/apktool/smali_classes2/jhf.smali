.class public final synthetic Ljhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxc;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljhf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljhf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ljhf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Ljhf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljmi;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, p0, v2}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    check-cast p0, Ljlc;

    .line 36
    .line 37
    iget-object v0, p0, Ljlc;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljfz;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljlc;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p0, p0, Ljhf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljlc;

    .line 57
    .line 58
    iget-object v0, p0, Ljlc;->c:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljlc;->b:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljfz;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ljlc;->a:Ljlb;

    .line 79
    .line 80
    check-cast p0, Ljlh;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljlh;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ljlh;->j:Ljava/lang/Runnable;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Ljlh;->j:Ljava/lang/Runnable;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v0, Lmpo;->a:Lokc;

    .line 97
    .line 98
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Ljlh;->b:Lpkz;

    .line 111
    .line 112
    invoke-interface {v0}, Lpkz;->dr()Lmpy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v3, 0x0

    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    const v4, 0x7f1403b7

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v4, v3}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    iput-object v1, p0, Ljlh;->i:Ljlc;

    .line 126
    .line 127
    iget-object v0, p0, Ljlh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljlh;->d()Lrah;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Ljlh;->d()Lrah;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lrah;->gx()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    add-int/lit8 p0, p0, -0x1

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljt;->gD(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object p0, p0, Ljhf;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v0, p0

    .line 153
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 154
    .line 155
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    new-instance v4, Ljfz;

    .line 160
    .line 161
    invoke-direct {v4, p0, v2}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->S(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    iget-object p0, p0, Ljhf;->a:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v0, p0

    .line 174
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 175
    .line 176
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    new-instance v3, Ljfz;

    .line 181
    .line 182
    const/16 v4, 0x9

    .line 183
    .line 184
    invoke-direct {v3, p0, v4}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->Q(I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
