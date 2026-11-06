.class public final Lsvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;

.field private final b:Labeg;

.field private final c:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvg;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lsvg;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Lsvg;->c:Labeg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lsvf;
    .locals 4

    .line 1
    iget-object v0, p0, Lsvg;->b:Labeg;

    .line 2
    .line 3
    check-cast v0, Labec;

    .line 4
    .line 5
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lsvg;->a:Labeg;

    .line 8
    .line 9
    check-cast v1, Ltwk;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltwk;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Llez;

    .line 16
    .line 17
    iget-object p0, p0, Lsvg;->c:Labeg;

    .line 18
    .line 19
    check-cast p0, Labec;

    .line 20
    .line 21
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Llez;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v2, "capabilitiesFactory"

    .line 28
    .line 29
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-nez p0, :cond_1

    .line 33
    .line 34
    const-string v2, "factory"

    .line 35
    .line 36
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v2, Lste;->a:Lste;

    .line 40
    .line 41
    sget-object v2, Leta;->a:Leta;

    .line 42
    .line 43
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v3, "builder"

    .line 50
    .line 51
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "build(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Leta;

    .line 64
    .line 65
    invoke-static {v2}, Lvec;->bh(Leta;)Lste;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Llez;->N(Lste;)Lvic;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v1, v0}, Llez;->M(Landroid/content/Context;Lvic;)Lsvf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsvg;->a()Lsvf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
