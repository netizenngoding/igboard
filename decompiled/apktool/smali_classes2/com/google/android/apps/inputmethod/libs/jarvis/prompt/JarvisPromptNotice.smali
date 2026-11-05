.class public final Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lhwp;

.field public final c:I

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 23
    invoke-static {}, Lnok;->a()Lnok;

    move-result-object v0

    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 24
    invoke-static {p1, v0}, Lhwo;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lhwp;

    move-result-object v0

    .line 25
    sget-object v1, Lnos;->a:Lnos;

    .line 26
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lhwp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lhwp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->f:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->b:Lhwp;

    .line 7
    .line 8
    sget-object p1, Lorv;->z:Lokc;

    .line 9
    .line 10
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f14055f

    .line 3
    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const v1, 0x7f140560

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lorv;->i:Lokc;

    .line 18
    .line 19
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lsga;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->b:Lhwp;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lhwp;->b(I)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lhxq;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0, v1}, Lhxq;-><init>(Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;Lhwp;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v2, v3, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b045a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->c:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f0b0459

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->g:Landroid/view/View;

    .line 50
    .line 51
    new-instance v1, Lhxp;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->b()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
