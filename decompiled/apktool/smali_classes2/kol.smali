.class final Lkol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lkon;


# direct methods
.method public constructor <init>(Lkon;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkol;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 2
    .line 3
    iput-object p3, p0, Lkol;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lkol;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkol;->d:Lkon;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkol;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkol;->d:Lkon;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v1, Lkon;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkol;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    const v3, 0x7f070717

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-float v1, v2, v1

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v1, v3

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->s(F)V

    .line 49
    .line 50
    .line 51
    const v1, 0x3ec71c72

    .line 52
    .line 53
    .line 54
    mul-float/2addr v2, v1

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->t(F)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lkol;->c:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
