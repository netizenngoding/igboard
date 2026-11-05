.class public final synthetic Ltkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public final synthetic b:Ltkw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ltkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkq;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 5
    .line 6
    iput-object p2, p0, Ltkq;->b:Ltkw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ltkq;->b:Ltkw;

    .line 2
    .line 3
    iget-object p0, p0, Ltkq;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Ltkw;->hF(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
