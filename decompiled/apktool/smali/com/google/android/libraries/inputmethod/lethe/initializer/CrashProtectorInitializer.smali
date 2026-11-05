.class public final Lcom/google/android/libraries/inputmethod/lethe/initializer/CrashProtectorInitializer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcne;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    const-class p0, Lpwx;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lzlp;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpwx;

    .line 8
    .line 9
    invoke-interface {p0}, Lpwx;->aj()Lpwz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lpwz;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    new-instance p0, Lpxo;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    const-class p0, Lcom/google/android/libraries/inputmethod/metrics/initializer/MetricsManagerInitializer;

    .line 2
    .line 3
    const-class v0, Lcom/google/android/libraries/inputmethod/appstart/initializer/AppStartTrackerInitializer;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
