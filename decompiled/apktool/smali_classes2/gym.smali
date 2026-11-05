.class public final synthetic Lgym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lgyo;

.field public final synthetic b:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lgyo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgym;->a:Lgyo;

    .line 5
    .line 6
    iput-object p2, p0, Lgym;->b:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgym;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgyn;

    .line 2
    .line 3
    iget-object p1, p1, Lgyn;->a:Lohp;

    .line 4
    .line 5
    iget-object v0, p0, Lgym;->a:Lgyo;

    .line 6
    .line 7
    iget-object v1, v0, Lgyo;->e:Lqec;

    .line 8
    .line 9
    iget-object v2, p0, Lgym;->b:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    iget-boolean p0, p0, Lgym;->c:Z

    .line 12
    .line 13
    iget-object v0, v0, Lgyo;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2, p0}, Lohp;->a(Landroid/content/Context;Lqec;Landroid/view/inputmethod/EditorInfo;Z)Lwgs;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
