.class public final Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;
.source "PG"

# interfaces
.implements Lpku;


# instance fields
.field public a:Lnnv;

.field private final b:Lpsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnnq;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lnnq;-><init>(Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->b:Lpsw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Lnnv;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->A:Lpkz;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->z:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {p2}, Lpkz;->E()Lqtm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, v0, v1}, Lnnv;-><init>(Landroid/content/Context;Lqtm;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->a:Lnnv;

    .line 15
    .line 16
    invoke-interface {p2}, Lpkz;->A()Lpsy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->b:Lpsw;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lpsy;->l(Lpsw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final eA(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final eB(Lohe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final eN(Lqcl;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final en()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final eo(Lqcl;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final es()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final eu()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ev(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ew(Lqcl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ex()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ez()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->a:Lnnv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {v0}, Lpkz;->A()Lpsy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->b:Lpsw;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpsy;->q(Lpsw;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->a:Lnnv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lnnv;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->a:Lnnv;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final q(Lqcl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->a:Lnnv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnnv;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
