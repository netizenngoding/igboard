.class public final synthetic Labfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labfs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Labfs;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    sget-object p0, Labgg;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-class v0, Labgg;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object p0, Labgg;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "com.google.android.libraries.performance.primes"

    .line 22
    .line 23
    invoke-static {p1, p0}, Luwp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Labgg;->a:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    check-cast p1, Landroid/content/Context;

    .line 36
    .line 37
    sget-object p0, Labfi;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    const-class v0, Labfi;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    sget-object p0, Labfi;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "com.google.android.gms.clearcut_client"

    .line 49
    .line 50
    invoke-static {p1, p0}, Luwp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sput-object p0, Labfi;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    monitor-exit v0

    .line 57
    return-object p0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    throw p0

    .line 61
    :cond_4
    return-object p0

    .line 62
    :cond_5
    check-cast p1, Landroid/content/Context;

    .line 63
    .line 64
    sget-object p0, Labft;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    const-class v0, Labft;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_2
    sget-object p0, Labft;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    const-string p0, "com.google.android.libraries.consentverifier"

    .line 76
    .line 77
    invoke-static {p1, p0}, Luwp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sput-object p0, Labft;->a:Ljava/lang/String;

    .line 82
    .line 83
    :cond_6
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    throw p0

    .line 88
    :cond_7
    return-object p0
.end method
