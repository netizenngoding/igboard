.class public final Lujp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lujp;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lujp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lujq;I)V
    .locals 0

    .line 12
    iput p2, p0, Lujp;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lujp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p0, Lujp;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lees;

    .line 14
    .line 15
    iget-object p0, p0, Lujp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Leet;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Leet;->c(Lees;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lees;

    .line 32
    .line 33
    iget-object p0, p0, Lujp;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Leet;

    .line 36
    .line 37
    iget-object p0, p0, Leet;->c:Ldvj;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ldvj;->l(Legy;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    sget-object p0, Ludu;->a:Lwxe;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwxa;

    .line 54
    .line 55
    const/16 v0, 0x14b

    .line 56
    .line 57
    const-string v2, "AbstractForegroundTaskService.java"

    .line 58
    .line 59
    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService$HandlerCallback"

    .line 60
    .line 61
    const-string v4, "handleMessage"

    .line 62
    .line 63
    invoke-interface {p0, v3, v4, v0, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwxa;

    .line 68
    .line 69
    const-string v0, "Unknown message: %s"

    .line 70
    .line 71
    invoke-interface {p0, v0, p1}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    iget-object p0, p0, Lujp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lujq;

    .line 78
    .line 79
    invoke-virtual {p0}, Lujq;->j()V

    .line 80
    .line 81
    .line 82
    return v2
.end method
