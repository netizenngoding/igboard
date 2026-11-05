.class public final Liox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public a:Lbbv;

.field public final b:Lxqp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajt;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lazp;->k(Lbbx;)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Liox;->b:Lxqp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Liox;->a:Lbbv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string p1, "Speech initialization failed with status %s"

    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
