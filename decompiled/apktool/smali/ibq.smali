.class public final Libq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static final b:Lwpa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/TouchDataCollector"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Libq;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "com.google.android.inputmethod.keyboarddevutils"

    .line 10
    .line 11
    const-string v1, "com.google.android.apps.village.boond"

    .line 12
    .line 13
    const-string v2, "com.google.android.apps.inputmethod.datahound.app"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lwpa;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Libq;->b:Lwpa;

    .line 20
    .line 21
    return-void
.end method

.method static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2c

    .line 6
    .line 7
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lwhn;->i(Ljava/lang/CharSequence;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lfsr;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method static b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 6

    .line 1
    sget-object v0, Libq;->b:Lwpa;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Llgu;->a(Landroid/content/Context;)Llgu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Llgu;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Lopi;->a:Lwvx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lwvu;

    .line 40
    .line 41
    const/16 v2, 0x62

    .line 42
    .line 43
    const-string v3, "GCoreUtils.java"

    .line 44
    .line 45
    const-string v4, "com/google/android/libraries/inputmethod/gcore/GCoreUtils"

    .line 46
    .line 47
    const-string v5, "isPackageGoogleSigned"

    .line 48
    .line 49
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lwvu;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v2, v0, :cond_1

    .line 57
    .line 58
    const-string v3, "not allowed"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v3, "allowed"

    .line 62
    .line 63
    :goto_0
    const-string v4, "Package %s is %s as a first-party app."

    .line 64
    .line 65
    invoke-interface {v1, v4, p1, v3}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "com.google.android.apps.inputmethod.datahound.app"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {p0, v0}, Lsfr;->c(Landroid/content/Context;Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    sget-object p1, Lsfr;->a:[B

    .line 85
    .line 86
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    :cond_2
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_3
    return v2
.end method
