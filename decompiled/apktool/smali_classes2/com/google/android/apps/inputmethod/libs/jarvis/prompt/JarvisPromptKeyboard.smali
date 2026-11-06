.class public Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Lhcq;


# static fields
.field public static final a:Lwvx;


# instance fields
.field private K:Landroid/view/View;

.field private final L:I

.field private M:Loid;

.field private N:Lpnz;

.field public final b:Lqec;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

.field public e:Lhyk;

.field public f:Lpdx;

.field public g:Ljava/lang/String;

.field public h:Lhwe;

.field public i:Z

.field protected j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public k:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field private u:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

.field private v:Landroid/view/inputmethod/EditorInfo;

.field private w:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->i:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->q:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->r:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->t:Z

    .line 12
    .line 13
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->b:Lqec;

    .line 18
    .line 19
    new-instance p4, Lpnz;

    .line 20
    .line 21
    invoke-interface {p2}, Lpkz;->E()Lqtm;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p4, p2}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N:Lpnz;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const p4, 0x7f0b0729

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2, p4}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a(Lqcl;I)Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget p1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->d:I

    .line 41
    .line 42
    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->L:I

    .line 43
    .line 44
    return-void
.end method

.method public static k(Landroid/view/View;II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final C(Landroid/view/inputmethod/EditorInfo;)Lpdb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->u:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getImeOptions()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v1}, Lobk;->aj(Landroid/view/inputmethod/EditorInfo;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setImeOptions(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->J(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->u:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->a:Lwvx;

    .line 30
    .line 31
    sget-object p1, Lolz;->a:Lolz;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 p1, 0x1b1

    .line 38
    .line 39
    const-string v0, "JarvisPromptKeyboard.java"

    .line 40
    .line 41
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard"

    .line 42
    .line 43
    const-string v2, "getInputConnectionProvider"

    .line 44
    .line 45
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwvu;

    .line 50
    .line 51
    const-string p1, "getInputConnectionProvider should be called after onKeyboardViewCreated"

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhyk;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lhyk;->Y:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lgt;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lhyk;->P:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setMaxLines(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHorizontallyScrolling(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 43
    .line 44
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final synthetic E(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(IZLj$/util/Optional;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->k:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lgnt;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lgnt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->q:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v0, Lhxg;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move v4, p1

    .line 47
    move v5, p2

    .line 48
    move-object v3, p3

    .line 49
    invoke-direct/range {v0 .. v5}, Lhxg;-><init>(Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;Lj$/util/Optional;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->requestLayout()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhyk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->k:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 8
    .line 9
    new-instance v1, Lfly;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p0, v2}, Lfly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->k:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->w:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eq v4, p1, :cond_0

    .line 18
    .line 19
    move v5, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v3

    .line 22
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->l:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eq v4, p1, :cond_2

    .line 30
    .line 31
    move v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v5, v2

    .line 34
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->t:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->a(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {v0}, Ltlo;->m()V

    .line 46
    .line 47
    .line 48
    :goto_2
    if-eq v4, p1, :cond_5

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->K(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->k:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-static {}, Ltmv;->y()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const p1, 0x7f07038f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-int/2addr v1, p0

    .line 82
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->b(IZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v1, 0x7f070399

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lhxh;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0, p1}, Lhxh;-><init>(Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public final J(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->u:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->u:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->h:Lhwe;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->v:Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->C(Landroid/view/inputmethod/EditorInfo;)Lpdb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Lhxd;

    .line 30
    .line 31
    iget-object v0, v0, Lhxd;->s:Loid;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Loid;->am(Lpdb;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->u:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->u:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    instance-of p1, p1, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->c:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhyk;

    .line 59
    .line 60
    if-eqz p0, :cond_12

    .line 61
    .line 62
    iget-object v0, p0, Lhyk;->p:Landroid/view/View;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    xor-int/lit8 v4, p1, 0x1

    .line 69
    .line 70
    if-eq v2, p1, :cond_4

    .line 71
    .line 72
    move v5, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v5, v3

    .line 75
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lhyk;->p:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lhyk;->q:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    xor-int/lit8 v4, p1, 0x1

    .line 88
    .line 89
    if-eq v2, p1, :cond_6

    .line 90
    .line 91
    move v3, v1

    .line 92
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lhyk;->q:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v0, p0, Lhyk;->r:Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setActivated(Z)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0}, Lgt;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    const/4 v0, 0x0

    .line 117
    :goto_1
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    move v0, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_a
    move v0, v1

    .line 128
    :goto_2
    iget-object v3, p0, Lhyk;->n:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    if-nez p1, :cond_b

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    move v4, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_b
    move v4, v1

    .line 139
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 140
    .line 141
    .line 142
    :cond_c
    iget-object v3, p0, Lhyk;->w:Landroid/view/View;

    .line 143
    .line 144
    if-nez p1, :cond_d

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    move v0, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_d
    move v0, v1

    .line 151
    :goto_4
    invoke-virtual {p0, v3, v0}, Lhyk;->w(Landroid/view/View;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lhyk;->t:Lhxo;

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    if-nez p1, :cond_e

    .line 159
    .line 160
    invoke-virtual {p0}, Lhyk;->a()Lhyn;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_e

    .line 165
    .line 166
    move v1, v2

    .line 167
    :cond_e
    invoke-virtual {v0, v1}, Lhxo;->b(Z)V

    .line 168
    .line 169
    .line 170
    :cond_f
    iget-object v0, p0, Lhyk;->u:Landroid/support/v7/widget/RecyclerView;

    .line 171
    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 175
    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    instance-of v1, v0, Lhyj;

    .line 179
    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    check-cast v0, Lhyj;

    .line 183
    .line 184
    xor-int/lit8 v1, p1, 0x1

    .line 185
    .line 186
    iput-boolean v1, v0, Lhyj;->a:Z

    .line 187
    .line 188
    :cond_10
    iget-object p0, p0, Lhyk;->T:Lhvk;

    .line 189
    .line 190
    if-eqz p0, :cond_12

    .line 191
    .line 192
    if-nez p1, :cond_11

    .line 193
    .line 194
    invoke-virtual {p0}, Lhvk;->ad()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_11
    invoke-virtual {p0}, Lhvk;->af()V

    .line 199
    .line 200
    .line 201
    :cond_12
    return-void
.end method

.method public final K(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const p1, 0x7f07038c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    if-eq p1, p0, :cond_1

    .line 38
    .line 39
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0}, Lpkz;->ax()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lpsm;->n:Lokc;

    .line 10
    .line 11
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final O(Loid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->M:Loid;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->k:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Loid;->dt()Loil;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Ltlo;->n(Loil;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lwvu;

    .line 15
    .line 16
    const/16 v4, 0x92

    .line 17
    .line 18
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard"

    .line 19
    .line 20
    const-string v6, "onActivate"

    .line 21
    .line 22
    const-string v7, "JarvisPromptKeyboard.java"

    .line 23
    .line 24
    invoke-interface {v3, v5, v6, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lwvu;

    .line 29
    .line 30
    invoke-interface {v3, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->v:Landroid/view/inputmethod/EditorInfo;

    .line 36
    .line 37
    sget-object v3, Lqcl;->a:Lqcl;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v4, :cond_2f

    .line 48
    .line 49
    if-eqz v3, :cond_2f

    .line 50
    .line 51
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->J(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->H(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhyk;

    .line 64
    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    sget-object v0, Lolz;->a:Lolz;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x9f

    .line 74
    .line 75
    invoke-interface {v0, v5, v6, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lwvu;

    .line 80
    .line 81
    const-string v1, "Panel controller is null."

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->k:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->f:Lpdx;

    .line 90
    .line 91
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->g:Ljava/lang/String;

    .line 92
    .line 93
    instance-of v8, v1, Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    check-cast v1, Ljava/util/Map;

    .line 98
    .line 99
    const-string v8, "trigger_info"

    .line 100
    .line 101
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v8, v1, Lqyu;

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    check-cast v1, Lqyu;

    .line 110
    .line 111
    move-object/from16 v19, v1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/16 v19, 0x0

    .line 115
    .line 116
    :goto_0
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    new-instance v1, Lhqc;

    .line 125
    .line 126
    const/4 v8, 0x7

    .line 127
    invoke-direct {v1, v0, v2, v8}, Lhqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v1, 0x0

    .line 132
    :goto_1
    sget-object v2, Lhyk;->a:Lwvx;

    .line 133
    .line 134
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lwvu;

    .line 139
    .line 140
    const/16 v8, 0x191

    .line 141
    .line 142
    const-string v11, "JarvisPromptPanelController.java"

    .line 143
    .line 144
    const-string v12, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 145
    .line 146
    invoke-interface {v2, v12, v6, v8, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lwvu;

    .line 151
    .line 152
    invoke-interface {v2, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v9, Lhyk;->g:Lhwe;

    .line 156
    .line 157
    invoke-interface {v2}, Lhwe;->m()V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lhxu;

    .line 161
    .line 162
    const/4 v8, 0x6

    .line 163
    invoke-direct {v6, v8}, Lhxu;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Linh;->c(Ljava/util/function/Function;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v9, Lhyk;->aa:Lrfl;

    .line 170
    .line 171
    iget-object v11, v9, Lhyk;->Z:Lxqt;

    .line 172
    .line 173
    invoke-virtual {v6, v11}, Lrfl;->f(Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    const v6, 0x7f0b045f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 184
    .line 185
    iput-object v6, v9, Lhyk;->r:Lcom/google/android/material/button/MaterialButton;

    .line 186
    .line 187
    iget-object v6, v9, Lhyk;->r:Lcom/google/android/material/button/MaterialButton;

    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    invoke-virtual {v6, v11}, Lcom/google/android/material/button/MaterialButton;->setActivated(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v9, Lhyk;->r:Lcom/google/android/material/button/MaterialButton;

    .line 196
    .line 197
    invoke-virtual {v9, v6}, Lhyk;->D(Lcom/google/android/material/button/MaterialButton;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    const v6, 0x7f0b0456

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v6, v9, Lhyk;->z:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v6, v9, Lhyk;->z:Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    invoke-static {v6, v11}, Lbnl;->r(Landroid/view/View;Z)V

    .line 216
    .line 217
    .line 218
    :cond_5
    const v6, 0x7f0b0465

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 226
    .line 227
    iput-object v6, v9, Lhyk;->u:Landroid/support/v7/widget/RecyclerView;

    .line 228
    .line 229
    iget-object v6, v9, Lhyk;->u:Landroid/support/v7/widget/RecyclerView;

    .line 230
    .line 231
    const/4 v13, 0x3

    .line 232
    const/4 v14, 0x0

    .line 233
    if-eqz v6, :cond_11

    .line 234
    .line 235
    iget-boolean v15, v9, Lhyk;->P:Z

    .line 236
    .line 237
    new-instance v12, Lhyr;

    .line 238
    .line 239
    invoke-direct {v12, v6, v9, v1, v15}, Lhyr;-><init>(Landroid/support/v7/widget/RecyclerView;Lhyo;Ljava/lang/Runnable;Z)V

    .line 240
    .line 241
    .line 242
    iput-object v12, v9, Lhyk;->x:Lhyr;

    .line 243
    .line 244
    iget-object v1, v9, Lhyk;->x:Lhyr;

    .line 245
    .line 246
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 247
    .line 248
    .line 249
    iget-object v12, v9, Lhyk;->i:Landroid/content/Context;

    .line 250
    .line 251
    new-instance v1, Lhyj;

    .line 252
    .line 253
    invoke-direct {v1}, Lhyj;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 257
    .line 258
    .line 259
    const v15, 0x7f0b0448

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    iput-object v15, v9, Lhyk;->A:Landroid/view/View;

    .line 267
    .line 268
    iget-object v15, v9, Lhyk;->A:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v15, :cond_6

    .line 271
    .line 272
    invoke-virtual {v9, v15, v14}, Lhyk;->x(Landroid/view/View;Z)V

    .line 273
    .line 274
    .line 275
    :cond_6
    const v15, 0x7f0b0449

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    iput-object v15, v9, Lhyk;->B:Landroid/view/View;

    .line 283
    .line 284
    iget-object v15, v9, Lhyk;->B:Landroid/view/View;

    .line 285
    .line 286
    if-eqz v15, :cond_7

    .line 287
    .line 288
    invoke-virtual {v9, v15, v14}, Lhyk;->x(Landroid/view/View;Z)V

    .line 289
    .line 290
    .line 291
    :cond_7
    const v15, 0x7f0b0447

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    iput-object v15, v9, Lhyk;->w:Landroid/view/View;

    .line 299
    .line 300
    iget-object v15, v9, Lhyk;->w:Landroid/view/View;

    .line 301
    .line 302
    if-eqz v15, :cond_8

    .line 303
    .line 304
    invoke-static {v15}, Llnz;->y(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    const v15, 0x7f0b045e

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    iput-object v15, v9, Lhyk;->q:Landroid/view/View;

    .line 315
    .line 316
    iget-object v15, v9, Lhyk;->q:Landroid/view/View;

    .line 317
    .line 318
    if-eqz v15, :cond_9

    .line 319
    .line 320
    invoke-virtual {v15, v11}, Landroid/view/View;->setActivated(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v15, v9, Lhyk;->q:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v15, v9, Lhyk;->q:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v9, v15}, Lhyk;->C(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    iget-boolean v15, v9, Lhyk;->O:Z

    .line 334
    .line 335
    if-eqz v15, :cond_a

    .line 336
    .line 337
    iget-object v14, v9, Lhyk;->ab:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 338
    .line 339
    invoke-virtual {v14}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->l()Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    goto :goto_2

    .line 344
    :cond_a
    const v14, 0x7f0b0457

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    :goto_2
    iput-object v14, v9, Lhyk;->C:Landroid/view/View;

    .line 352
    .line 353
    iget-object v14, v9, Lhyk;->C:Landroid/view/View;

    .line 354
    .line 355
    if-eqz v14, :cond_b

    .line 356
    .line 357
    invoke-static {v14}, Llnz;->y(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    iget-object v14, v9, Lhyk;->C:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v14, v11}, Landroid/view/View;->setActivated(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v14, v9, Lhyk;->C:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v14, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v14, v9, Lhyk;->h:Lpkz;

    .line 371
    .line 372
    move/from16 v16, v11

    .line 373
    .line 374
    new-instance v11, Lhxo;

    .line 375
    .line 376
    invoke-interface {v14}, Lpkz;->E()Lqtm;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    move-object/from16 v18, v14

    .line 381
    .line 382
    iget-object v14, v9, Lhyk;->C:Landroid/view/View;

    .line 383
    .line 384
    invoke-interface/range {v18 .. v18}, Lpkz;->k()Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v18

    .line 388
    new-instance v8, Lhxx;

    .line 389
    .line 390
    invoke-direct {v8, v9, v13}, Lhxx;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget-object v13, v9, Lhyk;->D:Lmpy;

    .line 394
    .line 395
    const/16 v21, 0x3

    .line 396
    .line 397
    const/16 v20, 0x1

    .line 398
    .line 399
    move/from16 p2, v16

    .line 400
    .line 401
    move-object/from16 v16, v2

    .line 402
    .line 403
    move/from16 v2, p2

    .line 404
    .line 405
    move/from16 v10, v21

    .line 406
    .line 407
    const/16 p2, -0x1

    .line 408
    .line 409
    move/from16 v21, v15

    .line 410
    .line 411
    move-object/from16 v15, v18

    .line 412
    .line 413
    move-object/from16 v18, v13

    .line 414
    .line 415
    move-object/from16 v13, v17

    .line 416
    .line 417
    move-object/from16 v17, v8

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    invoke-direct/range {v11 .. v20}, Lhxo;-><init>(Landroid/content/Context;Lqtm;Landroid/view/View;Landroid/view/View;Lhwe;Ljava/lang/Runnable;Lmpy;Lqyu;Z)V

    .line 421
    .line 422
    .line 423
    iput-object v11, v9, Lhyk;->t:Lhxo;

    .line 424
    .line 425
    if-nez v21, :cond_c

    .line 426
    .line 427
    iget-object v11, v9, Lhyk;->C:Landroid/view/View;

    .line 428
    .line 429
    if-eqz v11, :cond_c

    .line 430
    .line 431
    new-instance v13, Lhxp;

    .line 432
    .line 433
    const/4 v14, 0x2

    .line 434
    invoke-direct {v13, v9, v14}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_b
    move-object/from16 v16, v2

    .line 442
    .line 443
    move v2, v11

    .line 444
    move v10, v13

    .line 445
    const/16 p2, -0x1

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    :cond_c
    :goto_3
    iget-object v11, v9, Lhyk;->T:Lhvk;

    .line 449
    .line 450
    if-nez v11, :cond_d

    .line 451
    .line 452
    new-instance v11, Lhwq;

    .line 453
    .line 454
    const v13, 0x7f0404bd

    .line 455
    .line 456
    .line 457
    invoke-static {v12, v13, v8}, Lrmq;->a(Landroid/content/Context;II)I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    invoke-direct {v11, v12, v6, v13}, Lhwq;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;I)V

    .line 462
    .line 463
    .line 464
    iput-object v11, v9, Lhyk;->T:Lhvk;

    .line 465
    .line 466
    :cond_d
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->hX()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    add-int/lit8 v11, v11, -0x1

    .line 471
    .line 472
    :goto_4
    if-ltz v11, :cond_f

    .line 473
    .line 474
    iget-object v12, v9, Lhyk;->u:Landroid/support/v7/widget/RecyclerView;

    .line 475
    .line 476
    invoke-virtual {v12, v11}, Landroid/support/v7/widget/RecyclerView;->aD(I)Ljv;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    instance-of v12, v12, Lhvk;

    .line 481
    .line 482
    if-eqz v12, :cond_e

    .line 483
    .line 484
    invoke-virtual {v6, v11}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    .line 485
    .line 486
    .line 487
    :cond_e
    add-int/lit8 v11, v11, -0x1

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_f
    iget-object v11, v9, Lhyk;->T:Lhvk;

    .line 491
    .line 492
    if-eqz v11, :cond_10

    .line 493
    .line 494
    invoke-virtual {v6, v11}, Landroid/support/v7/widget/RecyclerView;->aF(Ljv;)V

    .line 495
    .line 496
    .line 497
    :cond_10
    iget-boolean v11, v9, Lhyk;->M:Z

    .line 498
    .line 499
    if-nez v11, :cond_12

    .line 500
    .line 501
    new-instance v11, Ljq;

    .line 502
    .line 503
    invoke-direct {v11}, Lkd;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v6}, Lkd;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 507
    .line 508
    .line 509
    iput-object v11, v9, Lhyk;->S:Ljq;

    .line 510
    .line 511
    new-instance v12, Lhyb;

    .line 512
    .line 513
    invoke-direct {v12, v9, v1, v11}, Lhyb;-><init>(Lhyk;Lhyj;Ljq;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v12}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 517
    .line 518
    .line 519
    iput-boolean v2, v9, Lhyk;->M:Z

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_11
    move-object/from16 v16, v2

    .line 523
    .line 524
    move v2, v11

    .line 525
    move v10, v13

    .line 526
    move v8, v14

    .line 527
    const/16 p2, -0x1

    .line 528
    .line 529
    :cond_12
    :goto_5
    const v1, 0x7f0b0437

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 537
    .line 538
    iput-object v1, v9, Lhyk;->v:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 539
    .line 540
    iget-object v1, v9, Lhyk;->v:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 541
    .line 542
    if-eqz v1, :cond_13

    .line 543
    .line 544
    iget-object v6, v9, Lhyk;->i:Landroid/content/Context;

    .line 545
    .line 546
    new-instance v11, Landroid/support/v7/widget/LinearLayoutManager;

    .line 547
    .line 548
    invoke-direct {v11, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v11}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 552
    .line 553
    .line 554
    new-instance v11, Lgmn;

    .line 555
    .line 556
    const/4 v12, 0x4

    .line 557
    invoke-direct {v11, v9, v12}, Lgmn;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    iget-object v13, v9, Lhyk;->ac:Liit;

    .line 561
    .line 562
    new-instance v14, Lwnv;

    .line 563
    .line 564
    invoke-direct {v14, v12}, Lwnv;-><init>(I)V

    .line 565
    .line 566
    .line 567
    new-instance v15, Lpnz;

    .line 568
    .line 569
    invoke-direct {v15}, Lpnz;-><init>()V

    .line 570
    .line 571
    .line 572
    new-instance v2, Lhwm;

    .line 573
    .line 574
    invoke-direct {v2, v11, v13}, Lhwm;-><init>(Ljava/util/function/BiConsumer;Liit;)V

    .line 575
    .line 576
    .line 577
    const v13, 0x7f0e018e

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15, v13, v2}, Lpnz;->f(ILwgh;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15}, Lpnz;->b()Lrbb;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const-class v15, Lhza;

    .line 588
    .line 589
    invoke-virtual {v14, v15, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v2, Lpnz;

    .line 593
    .line 594
    invoke-direct {v2}, Lpnz;-><init>()V

    .line 595
    .line 596
    .line 597
    new-instance v15, Lhwn;

    .line 598
    .line 599
    invoke-direct {v15, v11}, Lhwn;-><init>(Ljava/util/function/BiConsumer;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v13, v15}, Lpnz;->f(ILwgh;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Lpnz;->b()Lrbb;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-class v11, Losv;

    .line 610
    .line 611
    invoke-virtual {v14, v11, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v2, Lpnz;

    .line 615
    .line 616
    invoke-direct {v2}, Lpnz;-><init>()V

    .line 617
    .line 618
    .line 619
    new-instance v11, Lhnd;

    .line 620
    .line 621
    invoke-direct {v11, v10}, Lhnd;-><init>(I)V

    .line 622
    .line 623
    .line 624
    const v13, 0x7f0e018f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v13, v11}, Lpnz;->f(ILwgh;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lpnz;->b()Lrbb;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-class v11, Losy;

    .line 635
    .line 636
    invoke-virtual {v14, v11, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lpnz;

    .line 640
    .line 641
    invoke-direct {v2}, Lpnz;-><init>()V

    .line 642
    .line 643
    .line 644
    new-instance v11, Lhnd;

    .line 645
    .line 646
    invoke-direct {v11, v12}, Lhnd;-><init>(I)V

    .line 647
    .line 648
    .line 649
    const v12, 0x7f0e018d

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v12, v11}, Lpnz;->f(ILwgh;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lpnz;->b()Lrbb;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const-class v11, Losx;

    .line 660
    .line 661
    invoke-virtual {v14, v11, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-static {v14, v6, v2}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    iput-object v6, v9, Lhyk;->y:Lrah;

    .line 670
    .line 671
    iget-object v6, v9, Lhyk;->y:Lrah;

    .line 672
    .line 673
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_13
    const/4 v2, 0x0

    .line 678
    :goto_6
    const v1, 0x7f0b044c

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 686
    .line 687
    iput-object v1, v9, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 688
    .line 689
    sget-object v1, Lhyh;->a:Lhyh;

    .line 690
    .line 691
    invoke-virtual {v9, v1, v8, v2}, Lhyk;->B(Lhyh;ZLxie;)V

    .line 692
    .line 693
    .line 694
    iput-boolean v8, v9, Lhyk;->L:Z

    .line 695
    .line 696
    sget-object v1, Lorv;->w:Lokc;

    .line 697
    .line 698
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/lang/Long;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const v2, 0x7f0b044d

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iput-object v2, v9, Lhyk;->n:Landroid/view/View;

    .line 716
    .line 717
    iget-object v2, v9, Lhyk;->n:Landroid/view/View;

    .line 718
    .line 719
    if-eqz v2, :cond_14

    .line 720
    .line 721
    const/4 v3, 0x1

    .line 722
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 723
    .line 724
    .line 725
    :cond_14
    iget-object v2, v9, Lhyk;->w:Landroid/view/View;

    .line 726
    .line 727
    iget-object v3, v9, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 728
    .line 729
    if-eqz v3, :cond_15

    .line 730
    .line 731
    invoke-virtual {v3}, Lgt;->getText()Landroid/text/Editable;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_15

    .line 740
    .line 741
    iget-object v3, v9, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 742
    .line 743
    invoke-virtual {v3}, Lgt;->getText()Landroid/text/Editable;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_15

    .line 756
    .line 757
    const/4 v11, 0x1

    .line 758
    goto :goto_7

    .line 759
    :cond_15
    move v11, v8

    .line 760
    :goto_7
    invoke-virtual {v9, v2, v11}, Lhyk;->w(Landroid/view/View;Z)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v9, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 764
    .line 765
    if-eqz v2, :cond_16

    .line 766
    .line 767
    const/4 v3, 0x1

    .line 768
    new-array v6, v3, [Landroid/text/InputFilter;

    .line 769
    .line 770
    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    .line 771
    .line 772
    invoke-direct {v11, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 773
    .line 774
    .line 775
    aput-object v11, v6, v8

    .line 776
    .line 777
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setFilters([Landroid/text/InputFilter;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v9, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 781
    .line 782
    new-instance v2, Ljnf;

    .line 783
    .line 784
    invoke-direct {v2, v9, v3}, Ljnf;-><init>(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 788
    .line 789
    .line 790
    :cond_16
    iget-object v1, v9, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 791
    .line 792
    if-eqz v1, :cond_17

    .line 793
    .line 794
    new-instance v1, Lhyc;

    .line 795
    .line 796
    invoke-direct {v1, v9, v8}, Lhyc;-><init>(Lhyk;I)V

    .line 797
    .line 798
    .line 799
    iput-object v1, v9, Lhyk;->m:Landroid/text/TextWatcher;

    .line 800
    .line 801
    iget-object v1, v9, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 802
    .line 803
    iget-object v2, v9, Lhyk;->m:Landroid/text/TextWatcher;

    .line 804
    .line 805
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 806
    .line 807
    .line 808
    :cond_17
    iget-object v1, v9, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 809
    .line 810
    if-eqz v1, :cond_18

    .line 811
    .line 812
    const/4 v3, 0x1

    .line 813
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v9, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 817
    .line 818
    invoke-static {v1}, Lhny;->a(Landroid/widget/TextView;)V

    .line 819
    .line 820
    .line 821
    :cond_18
    iget-object v1, v9, Lhyk;->j:Lhyz;

    .line 822
    .line 823
    const v2, 0x7f0b045b

    .line 824
    .line 825
    .line 826
    const/16 v14, 0x8

    .line 827
    .line 828
    if-eqz v1, :cond_1e

    .line 829
    .line 830
    invoke-virtual {v1}, Lhyz;->b()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Lhyz;->c()V

    .line 834
    .line 835
    .line 836
    invoke-static {}, Lhok;->h()Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    if-eqz v2, :cond_1a

    .line 845
    .line 846
    const/4 v6, 0x1

    .line 847
    if-eq v6, v3, :cond_19

    .line 848
    .line 849
    move v6, v14

    .line 850
    goto :goto_8

    .line 851
    :cond_19
    move v6, v8

    .line 852
    :goto_8
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    :cond_1a
    if-nez v3, :cond_1b

    .line 856
    .line 857
    const/4 v10, 0x0

    .line 858
    goto/16 :goto_a

    .line 859
    .line 860
    :cond_1b
    if-eqz v2, :cond_1c

    .line 861
    .line 862
    const v3, 0x7f0b045d

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Landroid/widget/Switch;

    .line 870
    .line 871
    iput-object v3, v1, Lhyz;->c:Landroid/widget/Switch;

    .line 872
    .line 873
    const v3, 0x7f0b045c

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Landroid/widget/ImageView;

    .line 881
    .line 882
    iput-object v2, v1, Lhyz;->d:Landroid/widget/ImageView;

    .line 883
    .line 884
    iget-object v2, v1, Lhyz;->d:Landroid/widget/ImageView;

    .line 885
    .line 886
    if-eqz v2, :cond_1c

    .line 887
    .line 888
    iget-object v2, v1, Lhyz;->c:Landroid/widget/Switch;

    .line 889
    .line 890
    if-eqz v2, :cond_1c

    .line 891
    .line 892
    new-instance v3, Lcil;

    .line 893
    .line 894
    invoke-direct {v3, v1, v10}, Lcil;-><init>(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 898
    .line 899
    .line 900
    iget-object v2, v1, Lhyz;->c:Landroid/widget/Switch;

    .line 901
    .line 902
    invoke-virtual {v2, v8}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v1, Lhyz;->d:Landroid/widget/ImageView;

    .line 906
    .line 907
    new-instance v3, Lhxp;

    .line 908
    .line 909
    const/4 v6, 0x6

    .line 910
    invoke-direct {v3, v1, v6}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 914
    .line 915
    .line 916
    :cond_1c
    iget-object v2, v1, Lhyz;->b:Landroid/content/Context;

    .line 917
    .line 918
    invoke-static {}, Lnok;->a()Lnok;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    iget-object v3, v3, Lnok;->c:Lxqt;

    .line 923
    .line 924
    new-instance v6, Lhzj;

    .line 925
    .line 926
    const/4 v10, 0x1

    .line 927
    invoke-direct {v6, v1, v10}, Lhzj;-><init>(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v3, v6}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    iput-object v3, v1, Lhyz;->g:Lxqp;

    .line 935
    .line 936
    new-instance v6, Lopd;

    .line 937
    .line 938
    invoke-direct {v6}, Lopd;-><init>()V

    .line 939
    .line 940
    .line 941
    sget-object v10, Lnos;->a:Lnos;

    .line 942
    .line 943
    iput-object v10, v6, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 944
    .line 945
    instance-of v10, v2, Lceo;

    .line 946
    .line 947
    if-eqz v10, :cond_1d

    .line 948
    .line 949
    check-cast v2, Lceo;

    .line 950
    .line 951
    goto :goto_9

    .line 952
    :cond_1d
    const/4 v2, 0x0

    .line 953
    :goto_9
    iput-object v2, v6, Lopd;->b:Lceo;

    .line 954
    .line 955
    new-instance v2, Lgnv;

    .line 956
    .line 957
    const/4 v10, 0x0

    .line 958
    invoke-direct {v2, v1, v3, v14, v10}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v2}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 962
    .line 963
    .line 964
    new-instance v2, Lgnv;

    .line 965
    .line 966
    const/16 v11, 0x9

    .line 967
    .line 968
    invoke-direct {v2, v1, v3, v11, v10}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6, v2}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 972
    .line 973
    .line 974
    new-instance v2, Lffq;

    .line 975
    .line 976
    const/16 v11, 0x12

    .line 977
    .line 978
    invoke-direct {v2, v11}, Lffq;-><init>(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v2}, Lopd;->b(Ljava/util/function/Consumer;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6}, Lopd;->a()Looo;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-interface {v2, v3}, Looo;->c(Lxqp;)V

    .line 989
    .line 990
    .line 991
    :goto_a
    new-instance v2, Labtb;

    .line 992
    .line 993
    invoke-direct {v2, v9}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iput-object v2, v1, Lhyz;->h:Labtb;

    .line 997
    .line 998
    goto :goto_b

    .line 999
    :cond_1e
    const/4 v10, 0x0

    .line 1000
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-eqz v1, :cond_1f

    .line 1005
    .line 1006
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1007
    .line 1008
    .line 1009
    :cond_1f
    :goto_b
    const v1, 0x7f0b077d

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    if-eqz v1, :cond_20

    .line 1017
    .line 1018
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    :cond_20
    const v1, 0x7f0b0454

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptFunctionView;

    .line 1029
    .line 1030
    iput-object v1, v9, Lhyk;->o:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptFunctionView;

    .line 1031
    .line 1032
    const v1, 0x7f0b044b

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iput-object v1, v9, Lhyk;->p:Landroid/view/View;

    .line 1040
    .line 1041
    iget-object v1, v9, Lhyk;->p:Landroid/view/View;

    .line 1042
    .line 1043
    const/4 v3, 0x1

    .line 1044
    if-eqz v1, :cond_22

    .line 1045
    .line 1046
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v9, Lhyk;->p:Landroid/view/View;

    .line 1050
    .line 1051
    iget-boolean v2, v9, Lhyk;->P:Z

    .line 1052
    .line 1053
    if-eq v3, v2, :cond_21

    .line 1054
    .line 1055
    move v14, v8

    .line 1056
    :cond_21
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v9, Lhyk;->p:Landroid/view/View;

    .line 1060
    .line 1061
    invoke-virtual {v9, v1}, Lhyk;->A(Landroid/view/View;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_22
    iput-object v5, v9, Lhyk;->s:Lpdx;

    .line 1065
    .line 1066
    if-nez v5, :cond_23

    .line 1067
    .line 1068
    const-string v1, ""

    .line 1069
    .line 1070
    goto :goto_c

    .line 1071
    :cond_23
    iget-object v1, v5, Lpdx;->b:Ljava/lang/CharSequence;

    .line 1072
    .line 1073
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    :goto_c
    move-object v11, v1

    .line 1078
    iget-object v1, v9, Lhyk;->x:Lhyr;

    .line 1079
    .line 1080
    if-eqz v1, :cond_25

    .line 1081
    .line 1082
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-nez v1, :cond_25

    .line 1087
    .line 1088
    move-object v2, v10

    .line 1089
    invoke-interface/range {v16 .. v16}, Lhwe;->e()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    iget-boolean v1, v9, Lhyk;->X:Z

    .line 1094
    .line 1095
    if-eqz v1, :cond_24

    .line 1096
    .line 1097
    sget-object v1, Lhyh;->e:Lhyh;

    .line 1098
    .line 1099
    sget-object v4, Lxie;->b:Lxie;

    .line 1100
    .line 1101
    goto :goto_d

    .line 1102
    :cond_24
    sget-object v1, Lhyh;->f:Lhyh;

    .line 1103
    .line 1104
    sget-object v4, Lxie;->F:Lxie;

    .line 1105
    .line 1106
    :goto_d
    move-object v12, v1

    .line 1107
    invoke-static/range {v19 .. v19}, Lhok;->f(Lqyu;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v17

    .line 1111
    sget-object v18, Lxgd;->a:Lxgd;

    .line 1112
    .line 1113
    const/4 v14, 0x1

    .line 1114
    const/4 v15, 0x0

    .line 1115
    const-string v13, ""

    .line 1116
    .line 1117
    move/from16 v5, p2

    .line 1118
    .line 1119
    move-object/from16 v1, v16

    .line 1120
    .line 1121
    move-object/from16 v16, v4

    .line 1122
    .line 1123
    move-object/from16 v4, v19

    .line 1124
    .line 1125
    invoke-virtual/range {v9 .. v18}, Lhyk;->F(Ljava/lang/String;Ljava/lang/CharSequence;Lhyh;Ljava/lang/String;ZZLxie;ZLxgd;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_e

    .line 1129
    :cond_25
    move/from16 v5, p2

    .line 1130
    .line 1131
    move-object v2, v10

    .line 1132
    move-object/from16 v1, v16

    .line 1133
    .line 1134
    move-object/from16 v4, v19

    .line 1135
    .line 1136
    :goto_e
    if-eqz v7, :cond_28

    .line 1137
    .line 1138
    invoke-virtual {v9, v7}, Lhyk;->m(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_26
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-nez v1, :cond_27

    .line 1146
    .line 1147
    invoke-virtual {v9, v11}, Lhyk;->n(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_27
    :goto_f
    iput v5, v9, Lhyk;->R:I

    .line 1151
    .line 1152
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->A:Lpkz;

    .line 1153
    .line 1154
    invoke-interface {v1}, Lpkz;->k()Landroid/view/View;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    if-nez v4, :cond_29

    .line 1159
    .line 1160
    move-object v10, v2

    .line 1161
    goto :goto_10

    .line 1162
    :cond_28
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    if-eqz v6, :cond_26

    .line 1167
    .line 1168
    invoke-virtual {v9, v8}, Lhyk;->v(Z)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v6, Lhxd;->a:Lwvx;

    .line 1172
    .line 1173
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    check-cast v6, Lwvu;

    .line 1178
    .line 1179
    const/16 v7, 0x2b9

    .line 1180
    .line 1181
    const-string v10, "JarvisPromptHandlerImpl.java"

    .line 1182
    .line 1183
    const-string v11, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 1184
    .line 1185
    const-string v12, "loadSessionState"

    .line 1186
    .line 1187
    invoke-interface {v6, v11, v12, v7, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    check-cast v6, Lwvu;

    .line 1192
    .line 1193
    const-string v7, "Loading saved Jarvis Prompt session state"

    .line 1194
    .line 1195
    invoke-interface {v6, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    move-object v6, v1

    .line 1199
    check-cast v6, Lhxd;

    .line 1200
    .line 1201
    iget-object v7, v6, Lhxd;->r:Lhyy;

    .line 1202
    .line 1203
    iget-object v10, v7, Lhyy;->c:Llse;

    .line 1204
    .line 1205
    invoke-virtual {v10}, Llse;->C()Lxqp;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    new-instance v11, Lfyh;

    .line 1210
    .line 1211
    const/16 v12, 0x10

    .line 1212
    .line 1213
    invoke-direct {v11, v7, v12}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v7, v7, Lhyy;->b:Ljava/util/concurrent/Executor;

    .line 1217
    .line 1218
    invoke-static {v10, v11, v7}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    invoke-static {v7}, Loot;->i(Lxqp;)Loot;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    new-instance v10, Lhfg;

    .line 1227
    .line 1228
    const/4 v11, 0x5

    .line 1229
    invoke-direct {v10, v1, v11}, Lhfg;-><init>(Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v6, Lhxd;->g:Ljava/util/concurrent/Executor;

    .line 1233
    .line 1234
    invoke-virtual {v7, v10, v1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    new-instance v10, Lgqh;

    .line 1239
    .line 1240
    const/16 v11, 0xd

    .line 1241
    .line 1242
    invoke-direct {v10, v6, v11, v2}, Lgqh;-><init>(Lhxd;I[B)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v7, v10, v1}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v1, Lfhz;

    .line 1249
    .line 1250
    invoke-direct {v1, v9, v4, v12}, Lfhz;-><init>(Lhyk;Lqyu;I)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v4, Lnos;->a:Lnos;

    .line 1254
    .line 1255
    invoke-static {v7, v1, v4}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v1, Lhxx;

    .line 1259
    .line 1260
    invoke-direct {v1, v9, v8}, Lhxx;-><init>(Ljava/lang/Object;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v7, v1, v4}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_f

    .line 1267
    :cond_29
    const v5, 0x7f0b05c9

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    :goto_10
    iput-object v10, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->o:Landroid/view/View;

    .line 1275
    .line 1276
    if-nez v4, :cond_2a

    .line 1277
    .line 1278
    move-object v10, v2

    .line 1279
    goto :goto_11

    .line 1280
    :cond_2a
    const v2, 0x7f0b05eb

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v10

    .line 1287
    :goto_11
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->L:I

    .line 1288
    .line 1289
    if-eqz v2, :cond_2c

    .line 1290
    .line 1291
    invoke-interface {v1}, Lpkz;->ax()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    if-eqz v4, :cond_2b

    .line 1296
    .line 1297
    sget-object v4, Lpsm;->n:Lokc;

    .line 1298
    .line 1299
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    check-cast v4, Ljava/lang/Boolean;

    .line 1304
    .line 1305
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-nez v4, :cond_2c

    .line 1310
    .line 1311
    :cond_2b
    move v11, v3

    .line 1312
    goto :goto_12

    .line 1313
    :cond_2c
    move v11, v8

    .line 1314
    :goto_12
    if-eqz v10, :cond_2d

    .line 1315
    .line 1316
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N:Lpnz;

    .line 1317
    .line 1318
    if-eqz v3, :cond_2d

    .line 1319
    .line 1320
    if-eqz v11, :cond_2d

    .line 1321
    .line 1322
    new-instance v4, Lhdm;

    .line 1323
    .line 1324
    const/16 v5, 0x13

    .line 1325
    .line 1326
    invoke-direct {v4, v0, v5}, Lhdm;-><init>(Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3, v2, v10, v4}, Lpnz;->p(ILandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_2d
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N:Lpnz;

    .line 1333
    .line 1334
    if-eqz v0, :cond_2e

    .line 1335
    .line 1336
    if-eqz v11, :cond_2e

    .line 1337
    .line 1338
    invoke-interface {v1}, Lpkz;->f()I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    invoke-virtual {v0, v1}, Lpnz;->s(I)V

    .line 1343
    .line 1344
    .line 1345
    :cond_2e
    return-void

    .line 1346
    :cond_2f
    sget-object v0, Lolz;->a:Lolz;

    .line 1347
    .line 1348
    invoke-virtual {v2, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    const/16 v1, 0x97

    .line 1353
    .line 1354
    invoke-interface {v0, v5, v6, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Lwvu;

    .line 1359
    .line 1360
    const-string v1, "Either Keyboard view or the result panel is null."

    .line 1361
    .line 1362
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    return-void
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f14054b

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

.method protected final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 4

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v0, Lqcl;->a:Lqcl;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const p2, 0x7f0b044c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 20
    .line 21
    const p2, 0x7f0b0460

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->c:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b0458

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->p:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance v0, Lhru;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->e:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance v0, Lhru;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->d:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->b()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->a:Lwvx;

    .line 66
    .line 67
    invoke-virtual {p2}, Lwvn;->c()Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lwvu;

    .line 72
    .line 73
    const/16 v0, 0xfb

    .line 74
    .line 75
    const-string v1, "JarvisPromptKeyboard.java"

    .line 76
    .line 77
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard"

    .line 78
    .line 79
    const-string v3, "initResultPanel"

    .line 80
    .line 81
    invoke-interface {p2, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lwvu;

    .line 86
    .line 87
    const-string v0, "JarvisPromptNotice is unexpectedly null"

    .line 88
    .line 89
    invoke-interface {p2, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    new-instance v0, Lhxe;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p0, v1}, Lhxe;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const p2, 0x7f0b0453

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->k:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iput-object p0, p2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->a:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 119
    .line 120
    :cond_3
    const p2, 0x7f0b0455

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->l:Landroid/view/View;

    .line 128
    .line 129
    const p2, 0x7f0b0437

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->m:Landroid/view/View;

    .line 137
    .line 138
    const p2, 0x7f0b044d

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->n:Landroid/view/View;

    .line 146
    .line 147
    const p2, 0x7f0b0449

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->w:Landroid/view/View;

    .line 155
    .line 156
    return-void
.end method

.method public final eq()Lwnz;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lpsk;->a:Lpsk;

    .line 9
    .line 10
    new-instance v3, Lpsj;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const v6, 0x7f0e0134

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lhru;

    .line 26
    .line 27
    const/16 v5, 0xe

    .line 28
    .line 29
    invoke-direct {v4, p0, v5}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v5, 0x7f1404fb

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1, v5, v5, v4}, Lpsj;-><init>(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lpsk;->b:Lpsk;

    .line 42
    .line 43
    new-instance v2, Lpsj;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->l()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lhru;

    .line 50
    .line 51
    const/16 v5, 0xf

    .line 52
    .line 53
    invoke-direct {v4, p0, v5}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const p0, 0x7f1404fd

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, p0, p0, v4}, Lpsj;-><init>(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->s:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f140b7b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const v0, 0x7f14054b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final fY()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x173

    .line 10
    .line 11
    const-string v2, "JarvisPromptKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard"

    .line 14
    .line 15
    const-string v4, "onDeactivate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->u:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhyk;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lqaz;->ab(Lqhq;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhyk;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N:Lpnz;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lpnz;->r()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N:Lpnz;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpnz;->q()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N:Lpnz;

    .line 60
    .line 61
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->K:Landroid/view/View;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->c:Landroid/view/View;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->k:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->l:Landroid/view/View;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->m:Landroid/view/View;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->n:Landroid/view/View;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->w:Landroid/view/View;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->f:Lpdx;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->g:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->u:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->v:Landroid/view/inputmethod/EditorInfo;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->q:I

    .line 87
    .line 88
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->r:I

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->t:Z

    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->o:Landroid/view/View;

    .line 93
    .line 94
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final hb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->K:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x7f0e0680

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->K:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final m(Lohe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->t:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->I(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->f:Lpdx;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lpdx;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {v1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v0, v2

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->c:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->G(IZLj$/util/Optional;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-eqz v0, :cond_6

    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->A:Lpkz;

    .line 61
    .line 62
    invoke-interface {v0}, Lpkz;->ax()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v2, 0x4

    .line 72
    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->K(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final t(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->r:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
