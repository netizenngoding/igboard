.class final Lfpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdb;


# instance fields
.field final synthetic a:Lpdb;

.field final synthetic b:Lfpu;


# direct methods
.method public constructor <init>(Lfpu;Lpdb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfpr;->a:Lpdb;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfpr;->b:Lfpu;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dI(Lpda;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfpr;->a:Lpdb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpdb;->dI(Lpda;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpr;->a:Lpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lpdb;->dK()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfpr;->b:Lfpu;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfpu;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lfpu;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic dU()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpr;->a:Lpdb;

    .line 2
    .line 3
    invoke-interface {p0}, Lpdb;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpr;->a:Lpdb;

    .line 2
    .line 3
    invoke-interface {p0}, Lpdb;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
