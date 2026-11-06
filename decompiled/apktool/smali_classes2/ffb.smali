.class public final Lffb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbbv;

.field final synthetic b:Lffc;


# direct methods
.method public constructor <init>(Lffc;Lbbv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lffb;->a:Lbbv;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lffb;->b:Lffc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lffb;->b:Lffc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lffc;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lffb;->b:Lffc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lffc;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v2, p1, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    iget-object p2, p0, Lffb;->a:Lbbv;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    move-object v6, p1

    .line 42
    sget-object p1, Lffc;->a:Lwvx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v4, 0x304

    .line 49
    .line 50
    const-string v5, "SignboardExtension.java"

    .line 51
    .line 52
    const-string v1, "Failed to fetch live transcribe usage."

    .line 53
    .line 54
    const-string v2, "com/google/android/apps/inputmethod/latin/signboard/SignboardExtension$5"

    .line 55
    .line 56
    const-string v3, "onServiceConnected"

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lffb;->a:Lbbv;

    .line 62
    .line 63
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p0, p0, Lffb;->b:Lffc;

    .line 69
    .line 70
    iget-object p1, p0, Lffc;->j:Landroid/content/ServiceConnection;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lffc;->g:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lffc;->j:Landroid/content/ServiceConnection;

    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lffb;->b:Lffc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lffc;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
