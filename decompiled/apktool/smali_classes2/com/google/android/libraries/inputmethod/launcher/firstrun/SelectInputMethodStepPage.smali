.class public final Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;
.super Lpvy;
.source "PG"


# instance fields
.field private final c:Lsex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpvy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lsex;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lsex;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;->c:Lsex;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const p1, 0x7f1403d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;->c:Lsex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsex;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;->c:Lsex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsex;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lqft;->a(Landroid/content/Context;)Lqft;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean v1, p0, Lqft;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lqft;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lqft;->d:I

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lqft;->a:Lqvt;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    const-string v2, "ime_select_reason"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Lcht;->g(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_2
    return v0
.end method
