.class public final synthetic Lqom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohg;


# instance fields
.field public final synthetic a:Lqoo;


# direct methods
.method public synthetic constructor <init>(Lqoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqom;->a:Lqoo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lohe;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lohe;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x2749

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lqom;->a:Lqoo;

    .line 11
    .line 12
    iget-object v0, p1, Lohe;->l:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v0, p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "one_handed_dialog_show_count"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcht;->b(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    sget-object v3, Lqol;->b:Lokc;

    .line 34
    .line 35
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long v0, v0, v3

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lpsl;->a:Lpsl;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v1, v0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lpsq;->l(Landroid/content/Context;Ljava/lang/String;)Lpsl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lpsl;->a:Lpsl;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, Lpsl;->a:Lpsl;

    .line 82
    .line 83
    if-eq v0, v3, :cond_2

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v1, p1}, Lqoo;->e(Landroid/content/Context;Lohe;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_2
    return v2
.end method
