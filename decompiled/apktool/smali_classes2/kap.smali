.class final Lkap;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Lkaq;


# direct methods
.method public constructor <init>(Lkaq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkap;->a:Lkaq;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lpdg;)V
    .locals 1

    .line 1
    invoke-static {}, Lpjs;->d()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkap;->a:Lkaq;

    .line 8
    .line 9
    iget-object v0, p0, Lkaq;->n:Lkaw;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lkaw;->a(Lpdg;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lkaq;->x:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final b(Lpdg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkap;->a:Lkaq;

    .line 2
    .line 3
    iget-object v0, p0, Lkaq;->n:Lkaw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkaw;->a(Lpdg;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkaq;->x:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
