.class public final Lnmx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmx;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

    .line 2
    .line 3
    iput-object p2, p0, Lnmx;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnmx;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lnmx;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lzom;

    .line 26
    .line 27
    invoke-virtual {p1}, Lzom;->j()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
