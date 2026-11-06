.class public Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public a:Lpcn;

.field private b:I

.field private final c:Lxqt;

.field private d:Lxqp;

.field private final e:Ljava/lang/Runnable;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lnos;->b:Lnos;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c:Lxqt;

    .line 7
    .line 8
    sget-object p1, Lxql;->a:Lxqp;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d:Lxqp;

    .line 11
    .line 12
    new-instance p1, Lkda;

    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->e:Ljava/lang/Runnable;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->f:Z

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->g:I

    .line 26
    .line 27
    return-void
.end method

.method private final F()Landroid/view/inputmethod/ExtractedText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:Lpcn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpcn;->I()Landroid/view/inputmethod/ExtractedText;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private final G(Landroid/view/inputmethod/ExtractedText;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 8
    .line 9
    iget p1, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->P(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d:Lxqp;

    .line 2
    .line 3
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d:Lxqp;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lxqp;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final I(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 23
    .line 24
    iget-object p2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->P(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 35
    .line 36
    iget-object p2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->P(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->P(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private final J(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v2

    .line 11
    :goto_0
    if-eqz p2, :cond_4

    .line 12
    .line 13
    iget-object v3, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b:I

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    iget p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 24
    .line 25
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->P(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 32
    .line 33
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->P(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->P(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-direct {p0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->P(II)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method private final K(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:Lpcn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpcn;->x(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final M(J)V
    .locals 4

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v1, v0, v1}, Lqbe;->a(JIII)Landroid/view/KeyEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->O(Landroid/view/KeyEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lohe;->b()Lohe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lqbc;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/16 v2, -0x276a

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {p2, v2, v3, v0, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lohe;->o(Lqbc;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->A:Lpkz;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final N(J)V
    .locals 3

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, p2, v2, v0, v1}, Lqbe;->a(JIII)Landroid/view/KeyEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->O(Landroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final O(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:Lpcn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpcn;->D(Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final P(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:Lpcn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lpcn;->F(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->H()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c:Lxqt;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v3, 0x32

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4, v0}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d:Lxqp;

    .line 17
    .line 18
    return-void
.end method

.method private final R(I)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->F()Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    iget v1, p0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 9
    .line 10
    iget v2, p0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    iget v1, p0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->W(Landroid/view/inputmethod/ExtractedText;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->W(Landroid/view/inputmethod/ExtractedText;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    iget v1, p0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 45
    .line 46
    iget-object v3, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_3
    return v0

    .line 58
    :pswitch_0
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->V(Landroid/view/inputmethod/ExtractedText;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    return v0

    .line 65
    :cond_4
    return v2

    .line 66
    :pswitch_1
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->V(Landroid/view/inputmethod/ExtractedText;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_2
    return v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static T(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private final U(Landroid/view/inputmethod/ExtractedText;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object p1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "\n"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    invoke-static {p0}, Lobk;->X(Landroid/view/inputmethod/EditorInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v0
.end method

.method private static V(Landroid/view/inputmethod/ExtractedText;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "\n"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->X(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static W(Landroid/view/inputmethod/ExtractedText;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->X(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static X(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbkz;->c()Lbkz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbkz;->d(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->F()Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->U(Landroid/view/inputmethod/ExtractedText;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->l(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 19
    .line 20
    iget v0, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->l(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->l(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "clipboard"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->f:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->H()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D()V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->f:Z

    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->o(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f14069e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final ga(IIII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->H()V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-ne p2, p4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    invoke-static {v1}, Lobk;->X(Landroid/view/inputmethod/EditorInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eq p3, p4, :cond_3

    .line 28
    .line 29
    if-ne p2, p4, :cond_2

    .line 30
    .line 31
    if-eq p1, p3, :cond_2

    .line 32
    .line 33
    :goto_0
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-ne p1, p4, :cond_4

    .line 37
    .line 38
    if-nez p3, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b:I

    .line 42
    .line 43
    :cond_4
    :goto_1
    if-eq p3, p4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->l(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    const/4 v1, 0x3

    .line 50
    if-nez p3, :cond_8

    .line 51
    .line 52
    if-nez p4, :cond_7

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->F()Landroid/view/inputmethod/ExtractedText;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-direct {p0, p3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->U(Landroid/view/inputmethod/ExtractedText;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_6

    .line 63
    .line 64
    move p3, v4

    .line 65
    move p4, p3

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->l(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_7
    move p3, v4

    .line 72
    :cond_8
    :goto_2
    if-ne v0, v1, :cond_a

    .line 73
    .line 74
    if-nez p3, :cond_9

    .line 75
    .line 76
    if-eqz p4, :cond_c

    .line 77
    .line 78
    :cond_9
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->l(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_a
    if-ne v0, v2, :cond_c

    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->g:I

    .line 85
    .line 86
    const/16 v1, -0x2767

    .line 87
    .line 88
    if-eq v0, v1, :cond_b

    .line 89
    .line 90
    sub-int/2addr p3, p1

    .line 91
    sub-int/2addr p4, p2

    .line 92
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/2addr p1, p2

    .line 101
    if-ne p1, v3, :cond_b

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->l(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_b
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->l(I)V

    .line 108
    .line 109
    .line 110
    :cond_c
    :goto_3
    const/4 p1, -0x1

    .line 111
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->g:I

    .line 112
    .line 113
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->H()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->l(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final k()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 2
    .line 3
    sget-wide v2, Lqcg;->N:J

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    sget-wide v3, Lqcg;->t:J

    .line 15
    .line 16
    cmp-long p0, v0, v3

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    sget-wide v3, Lqcg;->u:J

    .line 23
    .line 24
    cmp-long p0, v0, v3

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_2
    sget-wide v3, Lqcg;->v:J

    .line 31
    .line 32
    cmp-long p0, v0, v3

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_3
    return v2
.end method

.method public final l(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq p1, v4, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq p1, v4, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->N(J)V

    .line 16
    .line 17
    .line 18
    sget-wide v2, Lqcg;->v:J

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ao(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->M(J)V

    .line 25
    .line 26
    .line 27
    sget-wide v2, Lqcg;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ao(JJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->M(J)V

    .line 34
    .line 35
    .line 36
    sget-wide v2, Lqcg;->t:J

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ao(JJ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->N(J)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ao(JJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:Lpcn;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 9
    .line 10
    if-eqz v3, :cond_8

    .line 11
    .line 12
    iget-object v3, p1, Lohe;->l:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v3, p0, :cond_8

    .line 15
    .line 16
    iget-object v3, p1, Lohe;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 17
    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->k()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->T(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p1, Lohe;->a:Lqae;

    .line 31
    .line 32
    sget-object v6, Lqae;->e:Lqae;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    sget-object v6, Lqae;->f:Lqae;

    .line 38
    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    sget-object v6, Lqae;->c:Lqae;

    .line 42
    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    sget-object v6, Lqae;->d:Lqae;

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->T(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->l(I)V

    .line 56
    .line 57
    .line 58
    move v4, v7

    .line 59
    :cond_1
    const-wide/16 v5, 0x41

    .line 60
    .line 61
    invoke-virtual {p0, v5, v6, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ev(JZ)V

    .line 62
    .line 63
    .line 64
    iget v0, v0, Lqbc;->c:I

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    packed-switch v0, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Lohe;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :pswitch_0
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->T(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->A:Lpkz;

    .line 86
    .line 87
    invoke-static {}, Lohe;->b()Lohe;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Lqbc;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v8, 0x7fffffff

    .line 98
    .line 99
    .line 100
    const/16 v9, -0x276a

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-direct {v6, v9, v10, v1, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lohe;->o(Lqbc;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v5}, Lpkz;->N(Lohe;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->R(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Lohe;->c(Lohe;)Lohe;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput v4, p1, Lohe;->h:I

    .line 123
    .line 124
    invoke-interface {v2, p1}, Lpcn;->C(Lohe;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->R(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, Lohe;->c(Lohe;)Lohe;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput v4, p1, Lohe;->h:I

    .line 140
    .line 141
    invoke-interface {v2, p1}, Lpcn;->C(Lohe;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->F()Landroid/view/inputmethod/ExtractedText;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->W(Landroid/view/inputmethod/ExtractedText;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-direct {p0, v3, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->J(ILandroid/view/inputmethod/ExtractedText;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-direct {p0, v3, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->I(ILandroid/view/inputmethod/ExtractedText;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->F()Landroid/view/inputmethod/ExtractedText;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->W(Landroid/view/inputmethod/ExtractedText;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-direct {p0, v3, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->I(ILandroid/view/inputmethod/ExtractedText;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-direct {p0, v3, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->J(ILandroid/view/inputmethod/ExtractedText;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_4
    if-nez v3, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->l(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->F()Landroid/view/inputmethod/ExtractedText;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->G(Landroid/view/inputmethod/ExtractedText;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->l(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_5
    const p1, 0x102001f

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->K(I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->Q()V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_6
    const p1, 0x1020021

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->K(I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->F()Landroid/view/inputmethod/ExtractedText;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->G(Landroid/view/inputmethod/ExtractedText;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Landroid/content/Context;

    .line 223
    .line 224
    const v2, 0x7f141117

    .line 225
    .line 226
    .line 227
    new-array v3, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {p1, v1, v2, v3}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->Q()V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_7
    const p1, 0x1020022

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->K(I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->Q()V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_8
    const p1, 0x1020020

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->K(I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->Q()V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->g:I

    .line 256
    .line 257
    :cond_7
    return v7

    .line 258
    :cond_8
    return v1

    .line 259
    :pswitch_data_0
    .packed-switch -0x2769
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final o(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x4000000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    or-long/2addr v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide v2, -0x4000000001L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->an(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPrimaryClipChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->f:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->o(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
