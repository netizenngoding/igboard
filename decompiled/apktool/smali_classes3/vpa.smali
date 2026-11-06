.class public final Lvpa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/focus/FocusRingDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/focus/FocusRingDrawable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpa;->a:Lcom/google/android/material/focus/FocusRingDrawable;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvpa;->a:Lcom/google/android/material/focus/FocusRingDrawable;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
