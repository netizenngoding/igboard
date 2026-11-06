.class public final synthetic Lnvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lnvy;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lnvy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvu;->a:Lnvy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnvu;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean v0, p0, Lnvu;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    int-to-float v1, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    neg-int v1, p1

    .line 18
    int-to-float v1, v1

    .line 19
    :goto_0
    iget-object p0, p0, Lnvu;->a:Lnvy;

    .line 20
    .line 21
    iget-object v2, p0, Lnvy;->B:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    neg-int p1, p1

    .line 29
    :cond_1
    int-to-float p1, p1

    .line 30
    iget-object p0, p0, Lnvy;->C:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
