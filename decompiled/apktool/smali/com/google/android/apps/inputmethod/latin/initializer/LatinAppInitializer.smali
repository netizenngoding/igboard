.class public final Lcom/google/android/apps/inputmethod/latin/initializer/LatinAppInitializer;
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
    .locals 1

    .line 1
    invoke-static {p1}, Lsfo;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lexd;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lfdm;->a(Landroid/content/Context;Lqvt;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lqmo;->a(Landroid/content/Context;)Lqmo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lqmo;->c()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/util/List;
    .locals 4

    .line 1
    new-instance p0, Lwnn;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Lses;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lses;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-class v1, Lcom/google/android/libraries/inputmethod/strictmode/initializer/StrictModeInitializer;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x6

    .line 23
    new-array v1, v1, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v2, Lcom/google/android/libraries/inputmethod/userunlock/initializer/UserUnlockMonitorInitializer;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const-class v2, Lcom/google/android/libraries/inputmethod/appdoctor/initializer/AppDoctorInitializer;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const-class v2, Lcom/google/android/libraries/inputmethod/appstart/initializer/AppStartTrackerInitializer;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const-class v2, Lcom/google/android/libraries/inputmethod/lethe/initializer/CrashProtectorInitializer;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const-class v2, Lcom/google/android/libraries/inputmethod/statusmonitors/initializer/DeviceStatusInitializer;

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const-class v0, Lcom/google/android/libraries/inputmethod/metrics/initializer/MetricsManagerInitializer;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lwnn;->i([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lwnn;->g()Lwns;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
