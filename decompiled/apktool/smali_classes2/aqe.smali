.class public final Laqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;
.implements Laqi;
.implements Lauk;


# static fields
.field public static final a:Lapp;

.field public static final b:Lapp;

.field public static final c:Lapp;

.field public static final d:Lapp;

.field public static final e:Lapp;

.field public static final f:Lapp;


# instance fields
.field private final h:Laqu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lapp;

    .line 2
    .line 3
    const-class v1, Lakg;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laqe;->a:Lapp;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Lapp;

    .line 16
    .line 17
    const-string v2, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Laqe;->b:Lapp;

    .line 23
    .line 24
    new-instance v0, Lapp;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 27
    .line 28
    const-class v2, Lalh;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Laqe;->c:Lapp;

    .line 34
    .line 35
    new-instance v0, Lapp;

    .line 36
    .line 37
    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    .line 38
    .line 39
    const-class v2, Lakj;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laqe;->d:Lapp;

    .line 45
    .line 46
    new-instance v0, Lapp;

    .line 47
    .line 48
    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 49
    .line 50
    const-class v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Laqe;->e:Lapp;

    .line 56
    .line 57
    new-instance v0, Lapp;

    .line 58
    .line 59
    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Laqe;->f:Lapp;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Laqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqe;->h:Laqu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()I
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->x(Lasb;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic B()I
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->y(Lasb;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic C()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->z(Lasb;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic D()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->A(Lasb;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic E(Lccl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasy;->M(Larc;Lccl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic F()I
    .locals 0

    .line 1
    invoke-static {p0}, Laqh;->a(Laqi;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final G()Lalh;
    .locals 2

    .line 1
    sget-object v0, Laqe;->c:Lapp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lasy;->H(Larc;Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lalh;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic H()Lawe;
    .locals 0

    .line 1
    invoke-static {p0}, Laqh;->b(Laqi;)Lawe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Laqe;->f:Lapp;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lasy;->H(Larc;Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic J()Z
    .locals 0

    .line 1
    invoke-static {p0}, Laqh;->d(Laqi;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic K()I
    .locals 0

    .line 1
    invoke-static {p0}, Laqh;->e(Laqi;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final L()I
    .locals 2

    .line 1
    sget-object v0, Laqe;->a:Lapp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v0, v1}, Lasy;->H(Larc;Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final synthetic M()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Laqh;->f(Laqi;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic N()Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0}, Laqh;->g(Laqi;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic O()Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0}, Laqh;->h(Laqi;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic P()I
    .locals 0

    .line 1
    invoke-static {p0}, Laqh;->i(Laqi;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Q()I
    .locals 2

    .line 1
    sget-object v0, Laqe;->d:Lapp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v0, v1}, Lasy;->H(Larc;Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final synthetic R()Lawe;
    .locals 0

    .line 1
    invoke-static {p0}, Laqh;->j(Laqi;)Lawe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic S()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Laqh;->k(Laqi;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic T()Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0}, Laqh;->l(Laqi;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic U()I
    .locals 0

    .line 1
    invoke-static {p0}, Laqh;->m(Laqi;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic a(Landroid/util/Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasy;->l(Lasb;Landroid/util/Size;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqe;->Q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x22

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x23

    .line 12
    .line 13
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->m(Lasb;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic d()I
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->N(Laqg;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e()I
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->n(Lasb;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic f(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasy;->o(Lasb;Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic g()Lajz;
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->O(Laqg;)Lajz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic h()Lant;
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->p(Lasb;)Lant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic i(Lapp;)Lapq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasy;->F(Larc;Lapp;)Lapq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Lapr;
    .locals 0

    .line 1
    iget-object p0, p0, Laqe;->h:Laqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Larl;
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->q(Lasb;)Larl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l()Larr;
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->r(Lasb;)Larr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic m()Lasd;
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->s(Lasb;)Lasd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic n(Lapp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasy;->G(Larc;Lapp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lasy;->H(Larc;Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic p(Lapp;Lapq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lasy;->I(Larc;Lapp;Lapq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->h(Lauj;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasy;->i(Lauj;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic s()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->P(Laqg;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic t(Lapp;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasy;->J(Larc;Lapp;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic u()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->K(Larc;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic v(Lapp;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasy;->L(Larc;Lapp;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->t(Lasb;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->u(Lasb;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic y()Larl;
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->v(Lasb;)Larl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic z()Larh;
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->w(Lasb;)Larh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
