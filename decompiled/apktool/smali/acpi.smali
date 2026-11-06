.class final Lacpi;
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
    iput-object p1, p0, Lacpi;->b:Lacpk;

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
    iput-object p1, p0, Lacpi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lacpi;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lacpi;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lacpi;->b:Lacpk;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lacpk;->f(Lacpk;Lacfd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lacfl;->a:Lacfl;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lacps;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lacps;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
