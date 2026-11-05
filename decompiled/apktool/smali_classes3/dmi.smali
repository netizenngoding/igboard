.class public final Ldmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Ldmh;

.field private final b:Labtb;


# direct methods
.method public constructor <init>(Ldmh;Labtb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmi;->a:Ldmh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ldmi;->b:Labtb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Llbi;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Llbi;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Llbi;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Llbi;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Ldmi;->a:Ldmh;

    .line 24
    .line 25
    iput-object p1, p2, Ldmh;->e:Llbi;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    iput p1, p2, Ldmh;->a:I

    .line 29
    .line 30
    iget-object p0, p0, Ldmi;->b:Labtb;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Labtb;->B(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string p1, "Install Referrer service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Lfgs;->ak(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldmi;->a:Ldmh;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ldmh;->e:Llbi;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ldmh;->a:I

    .line 13
    .line 14
    sget-object p0, Lpkb;->a:Lwvx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwvu;

    .line 21
    .line 22
    const/16 p1, 0x50

    .line 23
    .line 24
    const-string v0, "InstallReferrerModule.java"

    .line 25
    .line 26
    const-string v1, "com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule$1"

    .line 27
    .line 28
    const-string v2, "onInstallReferrerServiceDisconnected"

    .line 29
    .line 30
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwvu;

    .line 35
    .line 36
    const-string p1, "InstallReferrer service disconnected."

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
