.class final Lino;
.super Lsaz;
.source "PG"


# instance fields
.field final synthetic a:Lins;


# direct methods
.method public constructor <init>(Lins;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lino;->a:Lins;

    .line 5
    .line 6
    invoke-direct {p0}, Lsaz;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lino;->a:Lins;

    .line 2
    .line 3
    iget-object p0, p0, Lins;->i:Lipz;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Liqu;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwvu;

    .line 15
    .line 16
    const/16 v1, 0x111

    .line 17
    .line 18
    const-string v2, "NgaDataShareClient.java"

    .line 19
    .line 20
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 21
    .line 22
    const-string v4, "clearData"

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwvu;

    .line 29
    .line 30
    const-string v1, "clearData() [SDG]"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Laark;->a:Laark;

    .line 36
    .line 37
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Liqu;

    .line 43
    .line 44
    iget-object v2, v1, Liqu;->h:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v3}, Liqu;->e(Landroid/content/Context;Ljava/lang/String;)Laawq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast v3, Laark;

    .line 57
    .line 58
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, Laark;->c:Laawq;

    .line 62
    .line 63
    iget v2, v3, Laark;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, v3, Laark;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Laark;

    .line 74
    .line 75
    new-instance v2, Liiy;

    .line 76
    .line 77
    const/16 v3, 0x11

    .line 78
    .line 79
    invoke-direct {v2, p0, v0, v3}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v2}, Liqu;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
