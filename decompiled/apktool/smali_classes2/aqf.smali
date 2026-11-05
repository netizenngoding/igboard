.class public final Laqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;
.implements Laqi;
.implements Lauc;


# static fields
.field public static final a:Lapp;

.field public static final b:Lapp;

.field public static final c:Lapp;

.field public static final d:Lapp;

.field public static final e:Lapp;

.field public static final f:Lapp;

.field public static final g:Lapp;

.field public static final h:Lapp;

.field public static final i:Lapp;

.field public static final j:Lapp;

.field public static final k:Lapp;


# instance fields
.field private final G:Laqu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Lapp;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageCapture.captureMode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Laqf;->a:Lapp;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Lapp;

    .line 16
    .line 17
    const-string v2, "camerax.core.imageCapture.flashMode"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Laqf;->b:Lapp;

    .line 23
    .line 24
    new-instance v0, Lapp;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 27
    .line 28
    const-class v2, Lapl;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Laqf;->c:Lapp;

    .line 34
    .line 35
    new-instance v0, Lapp;

    .line 36
    .line 37
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 38
    .line 39
    const-class v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laqf;->d:Lapp;

    .line 45
    .line 46
    new-instance v0, Lapp;

    .line 47
    .line 48
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Laqf;->e:Lapp;

    .line 54
    .line 55
    new-instance v0, Lapp;

    .line 56
    .line 57
    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lapp;

    .line 63
    .line 64
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 65
    .line 66
    const-class v2, Lalh;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Laqf;->f:Lapp;

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    new-instance v1, Lapp;

    .line 76
    .line 77
    const-string v2, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 78
    .line 79
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Laqf;->g:Lapp;

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    new-instance v1, Lapp;

    .line 87
    .line 88
    const-string v2, "camerax.core.imageCapture.flashType"

    .line 89
    .line 90
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Laqf;->h:Lapp;

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    new-instance v1, Lapp;

    .line 98
    .line 99
    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 100
    .line 101
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lapp;

    .line 105
    .line 106
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 107
    .line 108
    const-class v2, Lakw;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Laqf;->i:Lapp;

    .line 114
    .line 115
    new-instance v0, Lapp;

    .line 116
    .line 117
    const-string v1, "camerax.core.useCase.postviewResolutionSelector"

    .line 118
    .line 119
    const-class v2, Lawe;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Laqf;->j:Lapp;

    .line 125
    .line 126
    new-instance v0, Lapp;

    .line 127
    .line 128
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 129
    .line 130
    const-class v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Laqf;->k:Lapp;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Laqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqf;->G:Laqu;

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

.method public final G()I
    .locals 1

    .line 1
    sget-object v0, Laqf;->a:Lapp;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasy;->G(Larc;Lapp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final I()Z
    .locals 1

    .line 1
    sget-object v0, Laqf;->a:Lapp;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasy;->L(Larc;Lapp;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    sget-object v0, Laqf;->l:Lapp;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasy;->G(Larc;Lapp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

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
    iget-object p0, p0, Laqf;->G:Laqu;

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
