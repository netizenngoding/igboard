.class public final Llud;
.super Llzl;
.source "PG"


# instance fields
.field final synthetic a:Lluh;


# direct methods
.method public constructor <init>(Lluh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llud;->a:Lluh;

    .line 5
    .line 6
    invoke-direct {p0}, Llzl;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lvbr;)V
    .locals 3

    .line 1
    iget-object p0, p0, Llud;->a:Lluh;

    .line 2
    .line 3
    iget-object p0, p0, Lluh;->c:Llrs;

    .line 4
    .line 5
    invoke-interface {p0}, Llrs;->at()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p0, p1, Lvbr;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p0, p1, Lvbr;->f:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p0, p1, Lvbr;->e:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p0, p1, Lvbr;->f:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object p0, Lvbt;->a:Lvbt;

    .line 25
    .line 26
    new-instance p0, Lwnv;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p0, v0}, Lwnv;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lvbq;->a:Lvbq;

    .line 33
    .line 34
    new-instance v1, Lxc;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lxc;-><init>(Lvbq;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lsra;->j(Lwnv;)Lvbt;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-boolean v0, p1, Lvbr;->d:Z

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    const-string v2, "addBroadcastReceiver() cannot be called more than once"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p1, Lvbr;->d:Z

    .line 58
    .line 59
    iput-object p0, p1, Lvbr;->c:Lvbt;

    .line 60
    .line 61
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Llud;->a:Lluh;

    .line 14
    .line 15
    sget-object p1, Ltzi;->f:Ltzi;

    .line 16
    .line 17
    iget-object v0, p0, Lluh;->b:Llsa;

    .line 18
    .line 19
    check-cast v0, Llsf;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Llsf;->g(Ltzi;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lluh;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
