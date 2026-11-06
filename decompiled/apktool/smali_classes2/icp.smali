.class public final synthetic Licp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lics;

.field public final synthetic b:Lsfc;

.field public final synthetic c:I

.field public final synthetic d:Licz;


# direct methods
.method public synthetic constructor <init>(Lics;Lsfc;ILicz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licp;->a:Lics;

    .line 5
    .line 6
    iput-object p2, p0, Licp;->b:Lsfc;

    .line 7
    .line 8
    iput p3, p0, Licp;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Licp;->d:Licz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Licp;->a:Lics;

    .line 2
    .line 3
    iget v0, p0, Licp;->c:I

    .line 4
    .line 5
    iput v0, p1, Lics;->f:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lics;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lics;->c:Lqvt;

    .line 11
    .line 12
    const-string v1, "pref_key_language_promo_selected"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcht;->f(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Licp;->d:Licz;

    .line 19
    .line 20
    iget-object v0, p0, Licz;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Licz;->c:Laamd;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p1, Lics;->b:Lpex;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lpex;->e(Lsfc;)Lxqp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1, v1}, Lics;->e(Ljava/util/List;)Lxqp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Loot;->i(Lxqp;)Loot;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lfmk;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-direct {v2, p1, p0, v0, v3}, Lfmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lnos;->b:Lnos;

    .line 64
    .line 65
    invoke-virtual {v1, v2, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lfjz;

    .line 70
    .line 71
    invoke-direct {v0, p1, v3}, Lfjz;-><init>(Lics;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lxpi;->a:Lxpi;

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p1, Lics;->b:Lpex;

    .line 97
    .line 98
    invoke-interface {v4, v0, v3}, Lpex;->g(Lsfc;Ljava/lang/String;)Lxqp;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method
