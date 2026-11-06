.class public final Lhyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;I)V
    .locals 0

    .line 14
    iput p2, p0, Lhyc;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhyc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;I)V
    .locals 0

    .line 15
    iput p2, p0, Lhyc;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhyc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;I)V
    .locals 0

    .line 16
    iput p2, p0, Lhyc;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhyc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhyk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhyc;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhyc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhyk;I[B)V
    .locals 0

    .line 13
    iput p2, p0, Lhyc;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhyc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lhyc;->$cid:I

    iput-object p1, p0, Lhyc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget v0, p0, Lhyc;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h:Ljava/util/function/Consumer;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:I

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->c:Ljava/util/function/Consumer;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Lylu;->a:Lylu;

    .line 58
    .line 59
    check-cast p0, Lhyk;

    .line 60
    .line 61
    iput-object p1, p0, Lhyk;->K:Lylu;

    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v4, Lylu;->a:Lylu;

    .line 67
    .line 68
    check-cast v0, Lhyk;

    .line 69
    .line 70
    iput-object v4, v0, Lhyk;->J:Lylu;

    .line 71
    .line 72
    iget-object v4, v0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    iget-boolean v4, v0, Lhyk;->P:Z

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    iget-object v4, v0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 88
    .line 89
    const-string v6, ""

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setMaxLines(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHorizontallyScrolling(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 105
    .line 106
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v1, v0, Lhyk;->Y:Ljava/lang/CharSequence;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-object v4, v0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHint(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, v0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setMaxLines(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHorizontallyScrolling(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 132
    .line 133
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v1, v0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getLineCount()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v4, v0, Lhyk;->R:I

    .line 145
    .line 146
    if-eq v1, v4, :cond_7

    .line 147
    .line 148
    iput v1, v0, Lhyk;->R:I

    .line 149
    .line 150
    iget-object v1, v0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 151
    .line 152
    new-instance v4, Lhxx;

    .line 153
    .line 154
    invoke-direct {v4, p0, v2}, Lhxx;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object p0, v0, Lhyk;->w:Landroid/view/View;

    .line 161
    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    move v3, v5

    .line 169
    :cond_8
    invoke-virtual {v0, p0, v3}, Lhyk;->w(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget p2, p0, Lhyc;->$cid:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x5

    .line 14
    if-ne p2, p3, :cond_b

    .line 15
    .line 16
    iget-object p0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->n(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->m:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p0, :cond_b

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    move p3, p4

    .line 39
    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, Lacig;->P(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne v0, p2, :cond_3

    .line 50
    .line 51
    move-object p1, p4

    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    :cond_4
    iget-object p0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;

    .line 61
    .line 62
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->x()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_6

    .line 73
    .line 74
    move p3, v0

    .line 75
    :cond_6
    iget-object p0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p3, :cond_7

    .line 78
    .line 79
    move-object p1, p0

    .line 80
    check-cast p1, Lhyk;

    .line 81
    .line 82
    iget-object p2, p1, Lhyk;->E:Lhyh;

    .line 83
    .line 84
    sget-object v1, Lhyh;->c:Lhyh;

    .line 85
    .line 86
    if-eq p2, v1, :cond_7

    .line 87
    .line 88
    iget-object p1, p1, Lhyk;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    :cond_7
    check-cast p0, Lhyk;

    .line 94
    .line 95
    iget-object p1, p0, Lhyk;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    iget-object p2, p0, Lhyk;->V:Lxqp;

    .line 104
    .line 105
    invoke-static {p2}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 106
    .line 107
    .line 108
    iput-object p4, p0, Lhyk;->V:Lxqp;

    .line 109
    .line 110
    :cond_8
    sget-object p2, Lorv;->ah:Lokc;

    .line 111
    .line 112
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_b

    .line 123
    .line 124
    if-eqz p3, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    iget-object p1, p0, Lhyk;->E:Lhyh;

    .line 136
    .line 137
    sget-object p2, Lhyh;->c:Lhyh;

    .line 138
    .line 139
    if-ne p1, p2, :cond_a

    .line 140
    .line 141
    sget-object p0, Lhyk;->a:Lwvx;

    .line 142
    .line 143
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lwvu;

    .line 148
    .line 149
    const/16 p1, 0x494

    .line 150
    .line 151
    const-string p2, "JarvisPromptPanelController.java"

    .line 152
    .line 153
    const-string p3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 154
    .line 155
    const-string p4, "maybeCancelOngoingZeroStateSuggestionFuture"

    .line 156
    .line 157
    invoke-interface {p0, p3, p4, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lwvu;

    .line 162
    .line 163
    const-string p1, "Shouldn\'t be loading status when zero state suggestion is forbidden"

    .line 164
    .line 165
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    iget-object p1, p0, Lhyk;->U:Lxqp;

    .line 170
    .line 171
    invoke-static {p1}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 172
    .line 173
    .line 174
    iput-object p4, p0, Lhyk;->U:Lxqp;

    .line 175
    .line 176
    :cond_b
    return-void
.end method
