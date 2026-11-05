.class final Lhyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvm;


# instance fields
.field final synthetic a:Lhyq;


# direct methods
.method public constructor <init>(Lhyq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyp;->a:Lhyq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lhyp;->a:Lhyq;

    .line 2
    .line 3
    iget-object p0, p0, Lhyq;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const v1, 0x7f0404e0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x32

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0xc8

    .line 4
    .line 5
    return p1
.end method

.method public final d(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x32

    .line 2
    .line 3
    return p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyp;->a:Lhyq;

    .line 2
    .line 3
    iget-object p0, p0, Lhyq;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getLineHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhyp;->a:Lhyq;

    .line 2
    .line 3
    iget-object p0, p0, Lhyq;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->getLineHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhyp;->a:Lhyq;

    .line 2
    .line 3
    iget-object p0, p0, Lhyq;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getPaddingLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhyp;->a:Lhyq;

    .line 2
    .line 3
    iget-object p0, p0, Lhyq;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getPaddingRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhyp;->a:Lhyq;

    .line 2
    .line 3
    iget-object p0, p0, Lhyq;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhyp;->a:Lhyq;

    .line 2
    .line 3
    iget-object p0, p0, Lhyq;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
