.class public final Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;
.super Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ltmj;

.field public c:Landroid/animation/Animator;

.field public d:Landroid/animation/AnimatorSet;

.field public final e:Landroid/animation/AnimatorListenerAdapter;

.field public final f:Landroid/animation/AnimatorListenerAdapter;

.field private k:Landroid/widget/TextView$BufferType;

.field private l:[Ljava/lang/String;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltmj;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->b:Ltmj;

    .line 10
    .line 11
    new-instance p1, Ltfu;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Ltfu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->m:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance p1, Ltlp;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ltlp;-><init>(Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->e:Landroid/animation/AnimatorListenerAdapter;

    .line 26
    .line 27
    new-instance p1, Ltlq;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ltlq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ltmj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->b:Ltmj;

    new-instance p1, Ltfu;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ltfu;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->m:Ljava/lang/Runnable;

    new-instance p1, Ltlp;

    .line 36
    invoke-direct {p1, p0}, Ltlp;-><init>(Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->e:Landroid/animation/AnimatorListenerAdapter;

    new-instance p1, Ltlq;

    .line 37
    invoke-direct {p1, p0}, Ltlq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->f:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->l:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v1, v2, :cond_1

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->a:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    rem-int/2addr v3, v1

    .line 24
    iput v3, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->a:I

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-wide/16 v1, 0x1388

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v1, 0xbb8

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->b:Ltmj;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ltmj;->b(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->k:Landroid/widget/TextView$BufferType;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->l:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->a:I

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    if-le v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-super {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->k:Landroid/widget/TextView$BufferType;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "\n"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->l:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
