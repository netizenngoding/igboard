.class public Lq;
.super Lad;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Landroid/content/DialogInterface$OnDismissListener;

.field private ah:Landroid/os/Handler;

.field private final ai:Ljava/lang/Runnable;

.field private final aj:Landroid/content/DialogInterface$OnCancelListener;

.field private ak:I

.field private al:Z

.field private am:I

.field private an:Z

.field private final ao:Lcez;

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field public b:I

.field public c:Z

.field public d:Landroid/app/Dialog;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lad;-><init>()V

    new-instance v0, Lr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr;-><init>(Lq;I)V

    iput-object v0, p0, Lq;->ai:Ljava/lang/Runnable;

    new-instance v0, Ln;

    invoke-direct {v0, p0}, Ln;-><init>(Lq;)V

    iput-object v0, p0, Lq;->aj:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Ltjd;

    invoke-direct {v0, p0, v1}, Ltjd;-><init>(Lq;I)V

    iput-object v0, p0, Lq;->a:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Lq;->ak:I

    iput v0, p0, Lq;->b:I

    iput-boolean v1, p0, Lq;->al:Z

    iput-boolean v1, p0, Lq;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Lq;->am:I

    new-instance v1, Lo;

    invoke-direct {v1, p0}, Lo;-><init>(Lq;)V

    iput-object v1, p0, Lq;->ao:Lcez;

    iput-boolean v0, p0, Lq;->e:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const p1, 0x7f0e07a0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lad;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lr;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lr;-><init>(Lq;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq;->ai:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance p1, Ln;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ln;-><init>(Lq;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq;->aj:Landroid/content/DialogInterface$OnCancelListener;

    .line 21
    .line 22
    new-instance p1, Ltjd;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Ltjd;-><init>(Lq;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lq;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lq;->ak:I

    .line 31
    .line 32
    iput p1, p0, Lq;->b:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lq;->al:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lq;->c:Z

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lq;->am:I

    .line 40
    .line 41
    new-instance v0, Lo;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lo;-><init>(Lq;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lq;->ao:Lcez;

    .line 47
    .line 48
    iput-boolean p1, p0, Lq;->e:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final d(ZZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq;->aq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lq;->aq:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lq;->ar:Z

    .line 11
    .line 12
    iget-object v2, p0, Lq;->d:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lq;->d:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Lq;->ah:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lq;->d:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lq;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Lq;->ah:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Lq;->ai:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lq;->ap:Z

    .line 53
    .line 54
    iget p2, p0, Lq;->am:I

    .line 55
    .line 56
    if-ltz p2, :cond_6

    .line 57
    .line 58
    const-string p2, "Bad id: "

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lad;->G()Lay;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p3, p0, Lq;->am:I

    .line 67
    .line 68
    if-ltz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, p3, v0}, Lay;->af(II)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-static {p3, p2}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lad;->G()Lay;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget v0, p0, Lq;->am:I

    .line 89
    .line 90
    if-ltz v0, :cond_5

    .line 91
    .line 92
    new-instance p2, Law;

    .line 93
    .line 94
    invoke-direct {p2, p3, v0}, Law;-><init>(Lay;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2, p1}, Lay;->I(Lav;Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    const/4 p1, -0x1

    .line 101
    iput p1, p0, Lq;->am:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-static {v0, p2}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_6
    invoke-virtual {p0}, Lad;->G()Lay;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v2, Lc;

    .line 119
    .line 120
    invoke-direct {v2, p2}, Lc;-><init>(Lay;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lbg;->m()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p0}, Lbg;->h(Lad;)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Lbg;->c()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2, v0, v0}, Lc;->g(ZZ)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    invoke-virtual {v2, v1, v0}, Lc;->g(ZZ)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lq;->d(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lad;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lad;->aa:Lcey;

    .line 5
    .line 6
    iget-object v0, p0, Lq;->ao:Lcez;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcev;->g(Lcez;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lq;->ar:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lq;->aq:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lad;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq;->ah:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Lq;->G:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Lq;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lq;->ak:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lq;->b:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lq;->al:Z

    .line 47
    .line 48
    iget-boolean v0, p0, Lq;->c:Z

    .line 49
    .line 50
    const-string v1, "android:showsDialog"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lq;->c:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lq;->am:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lad;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq;->d:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lq;->ap:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq;->d:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lq;->aq:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lq;->d:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lq;->onDismiss(Landroid/content/DialogInterface;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lq;->d:Landroid/app/Dialog;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lq;->e:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public gn(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lay;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p1, Lmo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Lq;->b:I

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lmo;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final go()Lai;
    .locals 2

    .line 1
    new-instance v0, Ly;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly;-><init>(Lad;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lp;-><init>(Lq;Lai;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lad;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lq;->ar:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lq;->aq:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lq;->aq:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lad;->aa:Lcey;

    .line 16
    .line 17
    iget-object p0, p0, Lq;->ao:Lcez;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcev;->h(Lcez;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public hr(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lad;->at()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lq;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-boolean v1, p0, Lq;->an:Z

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget-boolean v1, p0, Lq;->e:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    :try_start_0
    iput-boolean v3, p0, Lq;->an:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lq;->gn(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lq;->d:Landroid/app/Dialog;

    .line 27
    .line 28
    iget-boolean v4, p0, Lq;->c:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v4, p0, Lq;->ak:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, v4}, Lq;->n(Landroid/app/Dialog;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lad;->w()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v4, p1, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Lq;->d:Landroid/app/Dialog;

    .line 46
    .line 47
    check-cast p1, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lq;->d:Landroid/app/Dialog;

    .line 53
    .line 54
    iget-boolean v4, p0, Lq;->al:Z

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lq;->d:Landroid/app/Dialog;

    .line 60
    .line 61
    iget-object v4, p0, Lq;->aj:Landroid/content/DialogInterface$OnCancelListener;

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lq;->d:Landroid/app/Dialog;

    .line 67
    .line 68
    iget-object v4, p0, Lq;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, p0, Lq;->e:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lq;->d:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :goto_0
    iput-boolean v1, p0, Lq;->an:Z

    .line 80
    .line 81
    :cond_2
    invoke-static {v2}, Lay;->Y(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p0, p0, Lq;->d:Landroid/app/Dialog;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    iput-boolean v1, p0, Lq;->an:Z

    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    invoke-static {v2}, Lay;->Y(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "android:dialogShowing"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v2, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lq;->ak:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lq;->b:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v2, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lq;->al:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lq;->c:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p0, p0, Lq;->am:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 60
    .line 61
    const-string v0, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lad;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq;->d:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lq;->ap:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq;->d:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lbnd;->l(Landroid/view/View;Lceo;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lbnd;->k(Landroid/view/View;Lcfw;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lbni;->k(Landroid/view/View;Lclw;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lad;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq;->d:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lad;->l(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq;->d:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lq;->d:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lad;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq;->Q:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lq;->d:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lq;->d:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public n(Landroid/app/Dialog;I)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(Lay;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq;->aq:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lq;->ar:Z

    .line 6
    .line 7
    new-instance v2, Lc;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lc;-><init>(Lay;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lbg;->m()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, p0, p2, v1}, Lbg;->d(ILad;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lc;->g(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lq;->ap:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lay;->Y(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lq;->d(ZZZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final p(Lay;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq;->aq:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lq;->ar:Z

    .line 6
    .line 7
    new-instance v2, Lc;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lc;-><init>(Lay;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lbg;->m()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, p0, p2, v1}, Lbg;->d(ILad;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbg;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setShowsDialog(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lq;->c:Z

    .line 3
    .line 4
    return-void
.end method
