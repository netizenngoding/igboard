.class public final Lrye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lryg;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/libraries/inputmethod/inputview/InputView;

.field final synthetic d:F

.field final synthetic e:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lryg;Landroid/view/View;Lcom/google/android/libraries/inputmethod/inputview/InputView;FLandroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrye;->a:Lryg;

    .line 2
    .line 3
    iput-object p2, p0, Lrye;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lrye;->c:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 6
    .line 7
    iput p4, p0, Lrye;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lrye;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrye;->b:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Lryg;->s(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrye;->c:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 14
    .line 15
    iget p0, p0, Lrye;->d:F

    .line 16
    .line 17
    invoke-static {p1, p0}, Lryg;->t(Lcom/google/android/libraries/inputmethod/inputview/InputView;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrye;->b:Landroid/view/View;

    .line 7
    .line 8
    iget v0, p0, Lrye;->d:F

    .line 9
    .line 10
    invoke-static {p1, v0}, Lryg;->s(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrye;->c:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 17
    .line 18
    iget-object p0, p0, Lrye;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
