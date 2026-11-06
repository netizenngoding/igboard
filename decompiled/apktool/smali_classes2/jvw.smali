.class public final synthetic Ljvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljwc;

.field public final synthetic b:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic c:Lkbg;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljwc;Landroid/view/inputmethod/EditorInfo;Lkbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvw;->a:Ljwc;

    .line 5
    .line 6
    iput-object p2, p0, Ljvw;->b:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    iput-object p3, p0, Ljvw;->c:Lkbg;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Ljvw;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljwe;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p1, Ljwe;->b:Ljwi;

    .line 6
    .line 7
    iget-object v1, p0, Ljvw;->a:Ljwc;

    .line 8
    .line 9
    sget-object v2, Ljwi;->b:Ljwi;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Ljwc;->j:Lgrt;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v1, Ljwc;->i:Lgrt;

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, Ljvw;->c:Lkbg;

    .line 19
    .line 20
    iget-object p0, p0, Ljvw;->b:Landroid/view/inputmethod/EditorInfo;

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    const v0, 0x7f140424

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const v0, 0x7f14043c

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v2, v1, Ljwc;->h:Lgro;

    .line 32
    .line 33
    iget-object p1, p1, Ljwe;->a:Lgrr;

    .line 34
    .line 35
    iget-object p1, p1, Lgrr;->a:Lowm;

    .line 36
    .line 37
    invoke-static {}, Lgrk;->a()Lgrj;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, p1}, Lgrj;->f(Lowm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v5, p1}, Lgrj;->h(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p0}, Lgrj;->d(Landroid/view/inputmethod/EditorInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lgrj;->i(Lgrt;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Lgrj;->c(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljts;

    .line 64
    .line 65
    const/4 p1, 0x5

    .line 66
    invoke-direct {p0, v4, p1}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v5, Lgrj;->c:Ljava/util/function/Consumer;

    .line 70
    .line 71
    invoke-virtual {v5}, Lgrj;->a()Lgrk;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2, p0}, Lgro;->a(Lgrk;)Loot;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p2, Lopd;

    .line 80
    .line 81
    invoke-direct {p2}, Lopd;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lezs;

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Lezs;-><init>(Ljwc;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lnok;->a()Lnok;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lnok;->b:Lxqt;

    .line 97
    .line 98
    iput-object p1, p2, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-virtual {p2}, Lopd;->a()Looo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Loot;->D(Looo;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-interface {v4, p0}, Lkbg;->g(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
