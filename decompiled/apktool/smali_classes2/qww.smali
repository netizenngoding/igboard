.class final Lqww;
.super Ltkz;
.source "PG"


# instance fields
.field final synthetic a:Lqwx;


# direct methods
.method public constructor <init>(Lqwx;Landroid/content/Context;I[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqww;->a:Lqwx;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, Ltkz;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqww;->a:Lqwx;

    .line 2
    .line 3
    iget-object v0, v0, Lqwx;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Ltkz;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;->al(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
