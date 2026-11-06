.class public final Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertEditText;
.super Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b06a1

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertEditText;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0b06a1

    .line 14
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertEditText;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final isFocused()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lkbt;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lkbt;-><init>(Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertEditText;Landroid/view/inputmethod/InputConnection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
