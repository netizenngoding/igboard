.class public final synthetic Lrbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loke;


# instance fields
.field public final synthetic a:Lrbx;


# direct methods
.method public synthetic constructor <init>(Lrbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbw;->a:Lrbx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gl(Ljava/util/Set;)V
    .locals 2

    .line 1
    sget-object v0, Lrdg;->b:Lokc;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lrbw;->a:Lrbx;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lrdg;->c:Lokc;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lrbu;->e:Lokc;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lrbx;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lrdg;->c:Lokc;

    .line 44
    .line 45
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lrbx;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Lrbv;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lrbv;-><init>(Lrbx;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lvgb;->e(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
