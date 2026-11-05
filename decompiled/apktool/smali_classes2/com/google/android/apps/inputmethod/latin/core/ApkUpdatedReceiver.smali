.class public Lcom/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver;->a:Lwvx;

    .line 12
    .line 13
    const-string v1, "onReceive"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver"

    .line 16
    .line 17
    const-string v3, "ApkUpdatedReceiver.java"

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const/16 p1, 0x13

    .line 28
    .line 29
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Rejected the broadcast. Action: %s"

    .line 40
    .line 41
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwvu;

    .line 50
    .line 51
    const/16 p2, 0x17

    .line 52
    .line 53
    invoke-interface {p0, v2, v1, p2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwvu;

    .line 58
    .line 59
    const-string p2, "onReceive()"

    .line 60
    .line 61
    invoke-interface {p0, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lgau;->a(Landroid/content/Context;)Lgau;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lgau;->e()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
