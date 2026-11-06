.class public final Lqfu;
.super Lqet;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lmnr;

    .line 2
    .line 3
    const v1, -0x1b63c030

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lmnr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lmoh;

    .line 10
    .line 11
    new-instance v2, Lmnx;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lmnx;-><init>(Lmnr;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lmoh;-><init>(Landroid/content/Context;Lmnx;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lldx;

    .line 20
    .line 21
    const-string v2, "LATIN_IME"

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, Lldx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Llep;

    .line 27
    .line 28
    const/16 v3, 0x400

    .line 29
    .line 30
    const-string v4, "GOOGLE_KEYBOARD_COUNTERS"

    .line 31
    .line 32
    invoke-direct {v2, v0, v4, v3}, Llep;-><init>(Lldx;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v2, v1}, Lqet;-><init>(Landroid/content/Context;Lldx;Llep;Lmoh;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f(Lxfi;IJJ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Laajy;->d(Laang;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lqfu;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lqfv;->a:Lxia;

    .line 15
    .line 16
    sget-object v0, Lxfi;->a:Lxfi;

    .line 17
    .line 18
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laali;->t()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast v1, Lxfi;

    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lxfi;->E:Lxia;

    .line 33
    .line 34
    iget p1, v1, Lxfi;->b:I

    .line 35
    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    or-int/2addr p1, v2

    .line 39
    iput p1, v1, Lxfi;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lxfi;

    .line 46
    .line 47
    :cond_0
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move v2, p2

    .line 50
    move-wide v3, p3

    .line 51
    move-wide v5, p5

    .line 52
    invoke-super/range {v0 .. v6}, Lqet;->f(Lxfi;IJJ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final j()Lqfx;
    .locals 1

    .line 1
    iget-object p0, p0, Lqfu;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lqfx;

    .line 4
    .line 5
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lqfx;-><init>(Lqvt;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
