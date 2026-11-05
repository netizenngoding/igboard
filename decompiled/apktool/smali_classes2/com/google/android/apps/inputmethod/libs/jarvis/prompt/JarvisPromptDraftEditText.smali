.class public final Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;
.super Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;
.source "PG"


# static fields
.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Z

.field public c:Labtb;

.field private k:Z

.field private final l:Landroid/view/ActionMode$Callback;

.field private final m:Landroid/view/ActionMode$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\[[^\\[\\]\\n]+\\]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->b:Z

    .line 6
    .line 7
    new-instance p1, Lhwr;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lhwr;-><init>(Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->l:Landroid/view/ActionMode$Callback;

    .line 13
    .line 14
    new-instance p1, Lhws;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lhws;-><init>(Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->m:Landroid/view/ActionMode$Callback;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final j(I)Ljava/util/regex/Matcher;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->getEditableText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt p1, v0, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->setCursorVisible(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->l:Landroid/view/ActionMode$Callback;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgt;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->m:Landroid/view/ActionMode$Callback;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lgt;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->isCursorVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->setCursorVisible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->setCursorVisible(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PASTE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CUT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lgt;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const v0, 0x7f14056a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->getEditableText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->k:Z

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-class p3, Landroid/text/style/BackgroundColorSpan;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-interface {p1, p4, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, [Landroid/text/style/BackgroundColorSpan;

    .line 26
    .line 27
    array-length p3, p2

    .line 28
    :goto_0
    if-ge p4, p3, :cond_1

    .line 29
    .line 30
    aget-object v0, p2, p4

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v1, v1, 0x100

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->j:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->getHighlightColor()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-direct {p3, p4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x21

    .line 76
    .line 77
    invoke-interface {p1, p3, p4, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const v0, 0x1020022

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x1020031

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x1020020

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->onTextContextMenuItem(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->getOffsetForPosition(FF)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->j(I)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_4

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->b:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->clearFocus()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->j(I)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->setSelection(II)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->c:Labtb;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lhyk;

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lhyk;->E(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return v4

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->getSelectionStart()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->getSelectionEnd()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->a:Ljava/lang/Runnable;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->b:Z

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 90
    .line 91
    .line 92
    return v0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x10000

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
