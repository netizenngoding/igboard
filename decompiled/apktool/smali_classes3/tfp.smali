.class public final synthetic Ltfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# instance fields
.field public final synthetic a:Ltfq;

.field public final synthetic b:Landroid/media/AudioDeviceInfo;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ltfq;Landroid/media/AudioDeviceInfo;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfp;->a:Ltfq;

    .line 5
    .line 6
    iput-object p2, p0, Ltfp;->b:Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    iput-object p3, p0, Ltfp;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltfp;->a:Ltfq;

    .line 2
    .line 3
    iget-object v1, p0, Ltfp;->c:Ljava/util/function/Consumer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ltfp;->b:Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne v3, p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ltfq;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const/16 v3, 0x9b

    .line 29
    .line 30
    const-string v4, "AudioFocusHandler.java"

    .line 31
    .line 32
    const-string v5, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 33
    .line 34
    const-string v6, "setDeviceWithTimeout"

    .line 35
    .line 36
    invoke-interface {p0, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwvu;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v5, "Communication device successfully changed to: %s (type=%d, id=%d)"

    .line 63
    .line 64
    invoke-interface {p0, v5, v3, v4, p1}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Ltfq;->b:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Ltgp;->b:Ltgp;

    .line 73
    .line 74
    invoke-static {v1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object p0, v0, Ltfq;->b:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ltgp;->d:Ltgp;

    .line 84
    .line 85
    invoke-static {v1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
