.class final Lacpj;
.super Lacfu;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lacpk;

.field c:I


# direct methods
.method public constructor <init>(Lacpk;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacpj;->b:Lacpk;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lacpj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lacpj;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lacpj;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lacpj;->b:Lacpk;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lacpk;->g(Lacpt;IJLacfd;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lacfl;->a:Lacfl;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Lacps;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lacps;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
