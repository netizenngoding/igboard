.class public final synthetic Lli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lli;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lli;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 5

    .line 1
    iget v0, p0, Lli;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lli;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Lvqn;->W()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lnfp;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    const/16 v1, 0x9d

    .line 29
    .line 30
    const-string v2, "OnBackCallbackManagerExtension.java"

    .line 31
    .line 32
    const-string v3, "com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension"

    .line 33
    .line 34
    const-string v4, "onBackInvoked"

    .line 35
    .line 36
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwvu;

    .line 41
    .line 42
    invoke-interface {v0}, Lwvu;->r()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lli;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lnfp;

    .line 48
    .line 49
    iget-object p0, p0, Lnfp;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lnfo;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lnfo;->a:Lnfk;

    .line 60
    .line 61
    invoke-interface {p0}, Lnfk;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object p0, p0, Lli;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcgw;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcgw;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p0, p0, Lli;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcx;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcx;->I()Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object p0, p0, Lli;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
