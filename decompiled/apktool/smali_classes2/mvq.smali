.class public final synthetic Lmvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvq;->a:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmvq;->a:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr p4, p2

    .line 20
    sub-int/2addr p8, p6

    .line 21
    if-ne p4, p8, :cond_0

    .line 22
    .line 23
    sub-int/2addr p5, p3

    .line 24
    sub-int/2addr p9, p7

    .line 25
    if-ne p5, p9, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->o:Z

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->c:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Ltmk;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->o:Z

    .line 50
    .line 51
    return-void
.end method
