.class public final Lkrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgo;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lmpy;

.field final synthetic b:Lwhq;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Linz;Lmpy;Lwhq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkrd;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lkrd;->a:Lmpy;

    .line 4
    .line 5
    iput-object p3, p0, Lkrd;->b:Lwhq;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkrd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkre;Lmpy;Lwhq;I)V
    .locals 0

    .line 16
    iput p4, p0, Lkrd;->$cid:I

    iput-object p2, p0, Lkrd;->a:Lmpy;

    iput-object p3, p0, Lkrd;->b:Lwhq;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkrd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    iget v0, p0, Lkrd;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lkrd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Linz;

    .line 8
    .line 9
    iget-object p0, p0, Linz;->e:Loid;

    .line 10
    .line 11
    invoke-virtual {p0}, Loid;->o()Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lkre;

    .line 17
    .line 18
    iget-object p0, p0, Lkre;->a:Loid;

    .line 19
    .line 20
    invoke-virtual {p0}, Loid;->o()Landroid/view/inputmethod/EditorInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b()Lmpy;
    .locals 0

    .line 1
    iget-object p0, p0, Lkrd;->a:Lmpy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lpcn;
    .locals 1

    .line 1
    iget v0, p0, Lkrd;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lkrd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Linz;

    .line 8
    .line 9
    iget-object p0, p0, Linz;->e:Loid;

    .line 10
    .line 11
    invoke-static {p0}, Llnz;->bl(Loid;)Lpcn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lkre;

    .line 17
    .line 18
    iget-object p0, p0, Lkre;->a:Loid;

    .line 19
    .line 20
    invoke-virtual {p0}, Loid;->ap()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lpcn;->c:Lpcn;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p0}, Llnz;->bl(Loid;)Lpcn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d()Lpsy;
    .locals 1

    .line 1
    iget v0, p0, Lkrd;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lkrd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Linz;

    .line 8
    .line 9
    iget-object p0, p0, Linz;->e:Loid;

    .line 10
    .line 11
    invoke-virtual {p0}, Loid;->A()Lpsy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lkre;

    .line 17
    .line 18
    iget-object p0, p0, Lkre;->a:Loid;

    .line 19
    .line 20
    invoke-virtual {p0}, Loid;->A()Lpsy;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final e()Lqec;
    .locals 1

    .line 1
    iget v0, p0, Lkrd;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lkrd;->b:Lwhq;

    .line 4
    .line 5
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lohe;)V
    .locals 1

    .line 1
    iget v0, p0, Lkrd;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lkrd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Linz;

    .line 8
    .line 9
    iget-object p0, p0, Linz;->e:Loid;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Lkre;

    .line 16
    .line 17
    iget-object p0, p0, Lkre;->a:Loid;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
