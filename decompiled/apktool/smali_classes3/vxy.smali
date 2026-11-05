.class public final Lvxy;
.super Llhe;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lvyo;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lvyo;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " (https://developer.android.com/reference/com/google/android/play/core/splitinstall/model/SplitInstallErrorCode.html#"

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x29

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v2, ""

    .line 62
    .line 63
    :goto_0
    const/4 v3, 0x2

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v1, v3, v4

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v2, v3, v1

    .line 71
    .line 72
    const-string v1, "Split Install Error(%d): %s"

    .line 73
    .line 74
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, p1, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "errorCode should not be 0."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    invoke-super {p0}, Llhe;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
