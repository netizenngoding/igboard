.class final Linp;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lins;


# direct methods
.method public constructor <init>(Lins;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linp;->a:Lins;

    .line 5
    .line 6
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    if-eqz p3, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Linp;->a:Lins;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    iget-object p2, p0, Lins;->f:Landroid/content/Context;

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
    const/4 p4, 0x2

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lkrb;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lins;->C:Loid;

    .line 39
    .line 40
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p2, Liiv;

    .line 44
    .line 45
    invoke-direct {p2, p1, p4}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lins;->y:Lqec;

    .line 49
    .line 50
    invoke-static {p2, p0}, Lkrb;->b(Ljava/util/function/Consumer;Lqec;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p3, p0, Lins;->z:Lrbd;

    .line 55
    .line 56
    invoke-static {p2, p1, p3}, Lkrb;->s(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lrbd;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lins;->C:Loid;

    .line 63
    .line 64
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p2, Liiv;

    .line 68
    .line 69
    invoke-direct {p2, p1, p4}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lins;->y:Lqec;

    .line 73
    .line 74
    invoke-static {p2, p0}, Lkrb;->b(Ljava/util/function/Consumer;Lqec;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
