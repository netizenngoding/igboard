.class public final synthetic Lrdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrdx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrdx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrdx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrdx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrdx;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrdx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lacib;

    .line 8
    .line 9
    iget-boolean v0, v0, Lacib;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrdx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lrdx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lcxd;->b()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ldaq;->a:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v0, Lrdy;->a:Lwvx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x124

    .line 39
    .line 40
    const-string v2, "RemoteProofreadChipHelper.kt"

    .line 41
    .line 42
    const-string v3, "com/google/android/libraries/inputmethod/spellchecker/RemoteProofreadChipHelper"

    .line 43
    .line 44
    const-string v4, "requestProofreadChip$<anonymous>"

    .line 45
    .line 46
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwvu;

    .line 51
    .line 52
    const-string v1, "failed to get surface package or connection error, fallback to local chip"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lrdx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lrdy;

    .line 60
    .line 61
    invoke-virtual {v0}, Lrdy;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lrdx;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x7f0b0386

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    const v2, 0x7f0b2936

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lrdx;->c:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    check-cast p0, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object p0, Lacde;->a:Lacde;

    .line 112
    .line 113
    return-object p0
.end method
