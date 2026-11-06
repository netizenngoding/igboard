.class public final synthetic Ljxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljxp;


# direct methods
.method public synthetic constructor <init>(Ljxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxo;->a:Ljxp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Ljxo;->a:Ljxp;

    .line 2
    .line 3
    iget-object v0, p0, Ljxp;->b:Lpha;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpha;->b()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "showSharingDialog"

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/sharing/SharingAccessPointProviderModuleProvider$AccessPointProviderModule"

    .line 12
    .line 13
    const-string v3, "SharingAccessPointProviderModuleProvider.java"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljxp;->a:Lwvx;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const/16 v0, 0x6c

    .line 26
    .line 27
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string v0, "WindowToken is null!"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lpem;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object p0, Ljxp;->a:Lwvx;

    .line 46
    .line 47
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwvu;

    .line 52
    .line 53
    const/16 v0, 0x71

    .line 54
    .line 55
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwvu;

    .line 60
    .line 61
    const-string v0, "Current keyboard context is null"

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p0, p0, Ljxp;->c:Lqec;

    .line 68
    .line 69
    new-instance v5, Ljxj;

    .line 70
    .line 71
    invoke-direct {v5, v4, p0}, Ljxj;-><init>(Landroid/content/Context;Lqec;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ltmv;->y()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v6, "access_point"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v6, p0, v4}, Ljxj;->i(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/inputmethod/EditorInfo;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ljxp;->a:Lwvx;

    .line 88
    .line 89
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lwvu;

    .line 94
    .line 95
    const/16 v0, 0x7b

    .line 96
    .line 97
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lwvu;

    .line 102
    .line 103
    const-string v0, "Sharing link send dialog shown from %s"

    .line 104
    .line 105
    invoke-interface {p0, v0, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
