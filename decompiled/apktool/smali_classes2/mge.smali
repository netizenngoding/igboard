.class final Lmge;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lble;


# direct methods
.method public constructor <init>(Lmgf;Lble;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmge;->a:Lble;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
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
    sget-object p1, Lmgf;->a:Ltyp;

    .line 2
    .line 3
    const-string p1, "om.google.android.gms.time.TIME_SIGNAL_RESULT"

    .line 4
    .line 5
    sget-object v0, Lmfe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Llnz;->L(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Llmh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmfe;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lmgf;->a:Ltyp;

    .line 18
    .line 19
    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, p1, v1

    .line 22
    .line 23
    iget-object p2, p0, Ltyp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "Intent received=%s contains unexpectedly null time signal"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Ltyp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lmge;->a:Lble;

    .line 38
    .line 39
    sget-object v2, Lmgf;->a:Ltyp;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p2, v3, v1

    .line 45
    .line 46
    aput-object p1, v3, v0

    .line 47
    .line 48
    const-string p2, "Intent received=%s containing time signal=%s"

    .line 49
    .line 50
    invoke-virtual {v2, p2, v3}, Ltyp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lble;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
