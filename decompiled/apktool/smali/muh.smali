.class final Lmuh;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lmuj;


# direct methods
.method public constructor <init>(Lmuj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuh;->a:Lmuj;

    .line 5
    .line 6
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmuh;->a:Lmuj;

    .line 2
    .line 3
    iget-boolean p2, p0, Lmuj;->b:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lmuj;->a:Lmui;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-interface {p2, p1, p3}, Lmui;->fT(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lmuj;->c:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lmuj;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmuh;->a:Lmuj;

    .line 2
    .line 3
    iget-object p3, p0, Lmuj;->a:Lmui;

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lmui;->fT(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lmuj;->c:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lmuj;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
