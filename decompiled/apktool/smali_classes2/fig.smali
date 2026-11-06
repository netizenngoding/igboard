.class final Lfig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgo;


# instance fields
.field final synthetic a:Lmpy;

.field final synthetic b:Lfih;


# direct methods
.method public constructor <init>(Lfih;Lmpy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfig;->a:Lmpy;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfig;->b:Lfih;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/EditorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lfig;->b:Lfih;

    .line 2
    .line 3
    iget-object p0, p0, Lfih;->i:Loid;

    .line 4
    .line 5
    invoke-virtual {p0}, Loid;->o()Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lmpy;
    .locals 0

    .line 1
    iget-object p0, p0, Lfig;->a:Lmpy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lpcn;
    .locals 1

    .line 1
    sget-object v0, Lpdk;->b:Lpdk;

    .line 2
    .line 3
    invoke-static {v0}, Lpdl;->a(Lpdk;)Lpdl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lfig;->b:Lfih;

    .line 8
    .line 9
    iget-object p0, p0, Lfih;->i:Loid;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Loid;->x(Lpdl;)Lpcn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()Lpsy;
    .locals 0

    .line 1
    iget-object p0, p0, Lfig;->b:Lfih;

    .line 2
    .line 3
    iget-object p0, p0, Lfih;->i:Loid;

    .line 4
    .line 5
    invoke-virtual {p0}, Loid;->A()Lpsy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lqec;
    .locals 0

    .line 1
    iget-object p0, p0, Lfig;->b:Lfih;

    .line 2
    .line 3
    iget-object p0, p0, Lfih;->h:Lqec;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lohe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfig;->b:Lfih;

    .line 2
    .line 3
    iget-object p0, p0, Lfih;->i:Loid;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
