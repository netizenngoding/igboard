.class public final Lsid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/NamCacheFileManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsid;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "device_policy"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lsid;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwvu;

    .line 19
    .line 20
    const/16 v1, 0x33

    .line 21
    .line 22
    const-string v2, "NamCacheFileManager.java"

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/NamCacheFileManager"

    .line 25
    .line 26
    const-string v4, "isWorkProfile"

    .line 27
    .line 28
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const-string v1, "DevicePolicyManager is null. Assuming non-work profile. [SD]"

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lrag;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, p0, v2}, Lrag;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method
