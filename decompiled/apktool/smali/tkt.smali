.class public final synthetic Ltkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


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
    iput-object p1, p0, Ltkt;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 5
    .line 6
    iput-object p2, p0, Ltkt;->b:Ltkw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltkt;->b:Ltkw;

    .line 2
    .line 3
    invoke-interface {p0}, Ltkw;->hI()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
