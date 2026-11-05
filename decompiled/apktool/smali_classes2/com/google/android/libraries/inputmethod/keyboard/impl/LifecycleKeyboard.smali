.class public abstract Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lceo;


# instance fields
.field private final gl:Lpxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpxr;

    .line 5
    .line 6
    invoke-direct {p1}, Lpxr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->gl:Lpxr;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpxr;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static aq(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final M()Lcek;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->gl:Lpxr;

    .line 2
    .line 3
    iget-object p0, p0, Lpxr;->a:Lcek;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->gl:Lpxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpxr;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->gl:Lpxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpxr;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClosing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->gl:Lpxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpxr;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->onClosing()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
