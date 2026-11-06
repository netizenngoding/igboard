.class final Lagq;
.super Lacfu;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field g:I

.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lagt;

.field k:I

.field l:Lagm;

.field m:Lacic;


# direct methods
.method public constructor <init>(Lagt;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagq;->j:Lagt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lacfu;-><init>(Lacfd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lagq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lagq;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lagq;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lagq;->j:Lagt;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v0, p0}, Lagt;->b(Ljava/util/List;ILagm;Lacfd;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
