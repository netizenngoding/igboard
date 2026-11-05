.class final Ladc;
.super Lacfu;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ladd;

.field f:I

.field g:Ljava/lang/String;

.field h:Laep;

.field i:Laap;


# direct methods
.method public constructor <init>(Ladd;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladc;->e:Ladd;

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
    .locals 1

    .line 1
    iput-object p1, p0, Ladc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ladc;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ladc;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Ladc;->e:Ladd;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Ladd;->g(Ljava/lang/String;Laep;Lacma;Lacfd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
