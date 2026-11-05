.class final Lkcb;
.super Lpbq;
.source "PG"


# instance fields
.field final synthetic a:Lkcc;


# direct methods
.method public constructor <init>(Lkcc;Lpkz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcb;->a:Lkcc;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lpbq;-><init>(Lpkz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpmc;Landroid/view/ViewGroup;I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lkcb;->a:Lkcc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p3, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    return-object p0
.end method
