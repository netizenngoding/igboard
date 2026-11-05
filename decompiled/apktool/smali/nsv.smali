.class public final synthetic Lnsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyv;


# instance fields
.field public final synthetic a:Lnsy;


# direct methods
.method public synthetic constructor <init>(Lnsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsv;->a:Lnsy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laamr;)Lxqp;
    .locals 5

    .line 1
    check-cast p1, Ltrd;

    .line 2
    .line 3
    invoke-static {p1}, Lnsy;->a(Ltrd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object p1, Loot;->a:Lwvx;

    .line 12
    .line 13
    new-instance p1, Lxql;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lnsv;->a:Lnsy;

    .line 24
    .line 25
    sget-object v0, Lnsk;->a:Lnsk;

    .line 26
    .line 27
    sget-object v1, Lxep;->a:Lxep;

    .line 28
    .line 29
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget p1, p1, Ltrd;->e:I

    .line 34
    .line 35
    invoke-virtual {v1}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast v2, Lxep;

    .line 41
    .line 42
    iget v3, v2, Lxep;->b:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    or-int/2addr v3, v4

    .line 46
    iput v3, v2, Lxep;->b:I

    .line 47
    .line 48
    iput p1, v2, Lxep;->c:I

    .line 49
    .line 50
    invoke-virtual {v1}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Laali;->b:Laaln;

    .line 54
    .line 55
    check-cast p1, Lxep;

    .line 56
    .line 57
    iput v4, p1, Lxep;->d:I

    .line 58
    .line 59
    iget v2, p1, Lxep;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    iput v2, p1, Lxep;->b:I

    .line 64
    .line 65
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v1, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aput-object p1, v1, v2

    .line 73
    .line 74
    iget-object p0, p0, Lnsy;->k:Lqec;

    .line 75
    .line 76
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    sget-object p1, Loot;->a:Lwvx;

    .line 82
    .line 83
    new-instance p1, Lxql;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
