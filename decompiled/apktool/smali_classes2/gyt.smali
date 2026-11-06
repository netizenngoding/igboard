.class public final synthetic Lgyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;

.field public final synthetic b:Ljava/util/function/Supplier;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyt;->a:Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;

    .line 5
    .line 6
    iput-object p2, p0, Lgyt;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    iput-object p3, p0, Lgyt;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lohn;

    .line 2
    .line 3
    new-instance v0, Lwnv;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "activation_source"

    .line 10
    .line 11
    sget-object v2, Lohr;->b:Lohr;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgyt;->a:Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->b:Lka;

    .line 19
    .line 20
    invoke-virtual {v2}, Lka;->U()Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "scrollable_corpus_instance_state"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lgyt;->b:Ljava/util/function/Supplier;

    .line 30
    .line 31
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const-string v3, "query"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lgyt;->c:Ljava/util/function/Consumer;

    .line 49
    .line 50
    iget-object p1, p1, Lohn;->c:Lqch;

    .line 51
    .line 52
    new-instance v2, Lqbc;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const v4, 0x7fffffff

    .line 56
    .line 57
    .line 58
    const/16 v5, -0x2714

    .line 59
    .line 60
    invoke-direct {v2, v5, v3, p1, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lwnv;->f(Z)Lwnz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v2, v0}, Lazp;->K(Landroid/content/Context;Lqbc;Ljava/util/Map;)Lohe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
