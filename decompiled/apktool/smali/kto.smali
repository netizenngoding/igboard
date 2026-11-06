.class final Lkto;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lktr;


# direct methods
.method public constructor <init>(Lktr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkto;->a:Lktr;

    .line 5
    .line 6
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkto;->a:Lktr;

    .line 2
    .line 3
    iget-object p0, p0, Lktr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    sget-object p3, Lshp;->P:Lokc;

    .line 2
    .line 3
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lkto;->a:Lktr;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    iget-object p2, p0, Lktr;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p2, p1, p4}, Lkrb;->n(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Lkrb;->o(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 p4, 0x6

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lkrb;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lkls;

    .line 39
    .line 40
    invoke-direct {p1, p0, p4}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lktr;->f:Lqec;

    .line 44
    .line 45
    invoke-static {p1, p0}, Lkrb;->b(Ljava/util/function/Consumer;Lqec;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p3, p0, Lktr;->d:Lrbd;

    .line 50
    .line 51
    invoke-static {p2, p1, p3}, Lkrb;->s(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lrbd;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Lkls;

    .line 58
    .line 59
    invoke-direct {p1, p0, p4}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lktr;->f:Lqec;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lkrb;->b(Ljava/util/function/Consumer;Lqec;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
