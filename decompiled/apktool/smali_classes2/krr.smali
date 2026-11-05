.class public final synthetic Lkrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkru;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lkru;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrr;->a:Lkru;

    .line 5
    .line 6
    iput-object p2, p0, Lkrr;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkrr;->a:Lkru;

    .line 2
    .line 3
    iget-object v1, v0, Lkru;->a:Lksa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lksa;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object p0, p0, Lkrr;->b:Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkru;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lkru;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lksa;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lkru;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lksa;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lkru;->e()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v2, Lmsg;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lmsg;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v1}, Lmsg;->c()Lmqz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-static {v1}, Lmsg;->y(Lmqz;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-boolean v0, v0, Lkru;->h:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method
