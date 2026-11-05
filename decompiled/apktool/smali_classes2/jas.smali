.class final Ljas;
.super Lpzo;
.source "PG"


# instance fields
.field final synthetic a:Ljat;


# direct methods
.method public constructor <init>(Ljat;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljas;->a:Ljat;

    .line 5
    .line 6
    invoke-direct {p0}, Lpzo;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    sget-object v0, Ljat;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x46

    .line 10
    .line 11
    const-string v2, "EmojiKitchenOnDeviceScamEngineImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl$1"

    .line 14
    .line 15
    const-string v4, "onTrimMemory"

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
    const-string v1, "%s: onTrimMemory with level: %d, clearing cache and trimming scorer."

    .line 24
    .line 25
    const-string v2, "EmojiKitchenOnDeviceScamEngineImpl"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p1}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ljas;->a:Ljat;

    .line 31
    .line 32
    iget-object p1, p0, Ljat;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ljat;->e:Lqoe;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lqoe;->b()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
