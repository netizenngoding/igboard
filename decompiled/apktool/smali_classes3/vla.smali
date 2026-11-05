.class public final Lvla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lbia;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvla;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvla;->a:Lbia;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;I)V
    .locals 0

    .line 12
    iput p2, p0, Lvla;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvla;->a:Lbia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lvla;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lvla;->a:Lbia;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 38
    .line 39
    :cond_1
    return-void
.end method
