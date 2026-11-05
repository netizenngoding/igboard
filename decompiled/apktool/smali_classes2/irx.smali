.class final Lirx;
.super Lpel;
.source "PG"


# instance fields
.field final synthetic a:Lirz;


# direct methods
.method public constructor <init>(Lirz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirx;->a:Lirz;

    .line 5
    .line 6
    invoke-direct {p0}, Lpel;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lpev;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lirx;->a:Lirz;

    .line 2
    .line 3
    iget-object p1, p0, Lirz;->m:Lpel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpel;->h()V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x1f4

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lirz;->c(I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lmpo;->a:Lokc;

    .line 14
    .line 15
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lirz;->k:Lmpy;

    .line 29
    .line 30
    const v1, 0x7f140533

    .line 31
    .line 32
    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v1, v2}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lirz;->n:Lqec;

    .line 39
    .line 40
    sget-object p1, Lisb;->a:Lisb;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    invoke-interface {p0, p1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
