.class final Lhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Lhh;


# direct methods
.method public constructor <init>(Lhh;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg;->b:Lhh;

    .line 2
    .line 3
    iput-object p2, p0, Lhg;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg;->b:Lhh;

    .line 2
    .line 3
    iget-object v0, v0, Lhh;->d:Lhk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhk;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhg;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
