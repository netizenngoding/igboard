.class public final synthetic Ltkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Ltkr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 5
    .line 6
    iput-object p2, p0, Ltkr;->b:Ltkw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltkr;->b:Ltkw;

    .line 2
    .line 3
    iget-object p0, p0, Ltkr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ltkw;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
