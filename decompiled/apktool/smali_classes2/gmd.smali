.class public final Lgmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbr;


# instance fields
.field private final a:Lrbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lglr;->a:Lokc;

    .line 5
    .line 6
    invoke-static {v0}, Lrbi;->a(Lokc;)Lrbi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgmd;->a:Lrbi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lrbq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Lrbq;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lgmd;->a:Lrbi;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrbi;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v1, 0x7f140943

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lglr;->b:Lokc;

    .line 17
    .line 18
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-boolean p0, p0, Lmpw;->e:Z

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lglr;->n:Lokc;

    .line 41
    .line 42
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p2, v1}, Lrbq;->j(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lqvt;->ak(I)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p2, v1}, Lrbq;->g(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final synthetic c(Lrbq;)V
    .locals 0

    .line 1
    return-void
.end method
