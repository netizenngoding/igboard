.class final Lqrs;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lqrt;


# direct methods
.method public constructor <init>(Lqrt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrs;->a:Lqrt;

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
    iget-object p0, p0, Lqrs;->a:Lqrt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lqrt;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqrs;->a:Lqrt;

    .line 2
    .line 3
    iget-boolean p1, p0, Lqrt;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqrt;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqrt;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqrs;->a:Lqrt;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lqrt;->a:Z

    .line 5
    .line 6
    iget-object p0, p0, Lqrt;->d:Lqvt;

    .line 7
    .line 8
    const p1, 0x7f140960

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcht;->x(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lrdf;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
