.class public final synthetic Ljnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljnf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljnf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Ljnf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ljnf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->f:Landroid/widget/TextView$OnEditorActionListener;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    const/4 p1, 0x2

    .line 26
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Ljnf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lhyk;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lhyk;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lhyk;->j()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Ljnf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p2, Lxet;->a:Lxet;

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->K(Ljava/lang/String;Lxet;)V

    .line 57
    .line 58
    .line 59
    return v1
.end method
