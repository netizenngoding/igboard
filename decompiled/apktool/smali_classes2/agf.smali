.class final Lagf;
.super Lacfu;
.source "PG"


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lagg;

.field d:I

.field e:Ljava/lang/Long;

.field f:Lzo;

.field g:Lagz;


# direct methods
.method public constructor <init>(Lagg;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagf;->c:Lagg;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lagf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lagf;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lagf;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lagf;->c:Lagg;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lagg;->b(Lzo;Lacgy;ILjava/lang/Long;Ljava/lang/Long;Lacfd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
