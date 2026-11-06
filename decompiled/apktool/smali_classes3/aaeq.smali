.class public final Laaeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laaeq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laali;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaeq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labab;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Labab;->a:Ljava/lang/Object;

    iput-object p1, p0, Laaeq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladph;->a:[B

    .line 5
    .line 6
    iput-object p1, p0, Laaeq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ladog;

    .line 10
    .line 11
    iput-object p0, p1, Ladog;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladog;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ladog;->p(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(ILadol;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladog;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ladog;->q(ILadol;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladog;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ladog;->i(ID)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladog;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ladog;->w(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladog;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ladog;->s(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladog;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ladog;->u(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladog;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ladog;->k(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(ILjava/lang/Object;Ladqc;)V
    .locals 2

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    check-cast p2, Ladoc;

    .line 4
    .line 5
    iget-object v0, p0, Laaeq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ladog;

    .line 8
    .line 9
    or-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ladog;->C(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p2, p0}, Ladqc;->i(Ljava/lang/Object;Laaeq;)V

    .line 15
    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ladog;->C(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladog;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ladog;->w(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladog;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ladog;->D(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(ILjava/lang/Object;Ladqc;)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    check-cast p2, Ladoc;

    .line 4
    .line 5
    iget-object v0, p0, Laaeq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ladog;

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ladog;->C(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ladoc;->b(Ladqc;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Ladog;->C(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p2, p0}, Ladqc;->i(Ljava/lang/Object;Laaeq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladog;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ladog;->s(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladog;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ladog;->u(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladog;

    .line 4
    .line 5
    shl-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr v0, p2

    .line 10
    invoke-virtual {p0, p1, v0}, Ladog;->B(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(IJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladog;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-long v0, p2, v0

    .line 7
    .line 8
    const/16 v2, 0x3f

    .line 9
    .line 10
    shr-long/2addr p2, v2

    .line 11
    xor-long/2addr v0, p2

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Ladog;->D(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladog;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ladog;->B(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladog;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ladog;->D(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic r()Lacxw;
    .locals 1

    .line 1
    iget-object p0, p0, Laaeq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laali;

    .line 4
    .line 5
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lacxw;

    .line 15
    .line 16
    return-object p0
.end method
