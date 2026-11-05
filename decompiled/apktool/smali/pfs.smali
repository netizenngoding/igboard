.class public final Lpfs;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Lpga;


# direct methods
.method public constructor <init>(Lpga;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfs;->a:Lpga;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
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
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lpga;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lwvu;

    .line 20
    .line 21
    const/16 v0, 0x185

    .line 22
    .line 23
    const-string v1, "InputMethodEntryManager.java"

    .line 24
    .line 25
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$2"

    .line 26
    .line 27
    const-string v3, "onReceive"

    .line 28
    .line 29
    invoke-interface {p2, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lwvu;

    .line 34
    .line 35
    const-string v0, "Receive action: %s"

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lpfs;->a:Lpga;

    .line 41
    .line 42
    invoke-virtual {p1}, Lpga;->P()V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lnos;->b:Lnos;

    .line 46
    .line 47
    new-instance v0, Lkil;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x64

    .line 55
    .line 56
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {p2, v0, v1, v2, p0}, Lxqt;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, p1, Lpga;->P:Lxqp;

    .line 63
    .line 64
    :cond_0
    return-void
.end method
