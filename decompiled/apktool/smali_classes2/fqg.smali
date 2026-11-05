.class public final synthetic Lfqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lfqn;

.field public final synthetic b:Lfql;

.field public final synthetic c:Lfpk;


# direct methods
.method public synthetic constructor <init>(Lfqn;Lfql;Lfpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqg;->a:Lfqn;

    .line 5
    .line 6
    iput-object p2, p0, Lfqg;->b:Lfql;

    .line 7
    .line 8
    iput-object p3, p0, Lfqg;->c:Lfpk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lfqg;->a:Lfqn;

    .line 2
    .line 3
    iget-object v4, v0, Lfqn;->w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 4
    .line 5
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lmpy;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lfqg;->b:Lfql;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lfql;->s:Landroid/view/View;

    .line 18
    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lkr;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v8, v1, Lfql;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lla;

    .line 36
    .line 37
    invoke-virtual {v1}, Lla;->d()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lfrz;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpkz;

    .line 46
    .line 47
    invoke-interface {v1}, Lpkz;->E()Lqtm;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lqcl;->b:Lqcl;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 63
    .line 64
    move-object v5, v1

    .line 65
    new-instance v1, Lfrz;

    .line 66
    .line 67
    move-object v6, v3

    .line 68
    invoke-interface {v5}, Lpkz;->E()Lqtm;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v7, v5

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-interface {v7}, Lpkz;->dr()Lmpy;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct/range {v1 .. v7}, Lfrz;-><init>(Landroid/content/Context;Lqtm;Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;IILmpy;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lfrz;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lfrz;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, Lfqg;->c:Lfpk;

    .line 102
    .line 103
    invoke-virtual {v2}, Lfrz;->c()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lfrz;

    .line 107
    .line 108
    iput-object p0, v2, Lfrz;->a:Lfpk;

    .line 109
    .line 110
    iput v0, v2, Lfrz;->b:I

    .line 111
    .line 112
    iput-object v8, v2, Lfrz;->c:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    iput p0, v2, Lfrz;->d:I

    .line 119
    .line 120
    iput v9, v2, Lfrz;->e:I

    .line 121
    .line 122
    iget-object p0, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lfrz;

    .line 123
    .line 124
    const v0, 0x7f0b02ce

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k(Landroid/view/View;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const v2, 0x7f0b05f4

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k(Landroid/view/View;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v0, v2

    .line 139
    const v2, 0x7f0b05f3

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k(Landroid/view/View;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v0, v2

    .line 147
    iput v0, p0, Lfrz;->f:I

    .line 148
    .line 149
    iget-object p0, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lfrz;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lqtq;->k(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lfsb;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    iget-boolean p0, p0, Lfsb;->c:Z

    .line 160
    .line 161
    if-eqz p0, :cond_2

    .line 162
    .line 163
    const-string p0, "undo_delete_toast"

    .line 164
    .line 165
    invoke-static {p0, v0, v3}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 166
    .line 167
    .line 168
    :cond_2
    const-string p0, "image_paste_failed_toast"

    .line 169
    .line 170
    invoke-static {p0, v0, v3}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 171
    .line 172
    .line 173
    iget-object p0, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lfrz;

    .line 174
    .line 175
    if-eqz p0, :cond_3

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lqtq;->f(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iput-boolean v3, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 181
    .line 182
    const/16 p0, 0xb

    .line 183
    .line 184
    invoke-virtual {v4, p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lfro;->g(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return v3
.end method
