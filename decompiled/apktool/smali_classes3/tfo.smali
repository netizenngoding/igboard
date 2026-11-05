.class public final synthetic Ltfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfo;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Ltfq;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x92

    .line 10
    .line 11
    const-string v2, "AudioFocusHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 14
    .line 15
    const-string v4, "setDeviceWithTimeout"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Timeout waiting for communication device change."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltfo;->a:Ljava/util/function/Consumer;

    .line 29
    .line 30
    sget-object v0, Ltgp;->c:Ltgp;

    .line 31
    .line 32
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
