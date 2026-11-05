.class public final Lrff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqll;

.field public static final b:Lqll;

.field public static volatile c:Ljava/lang/Boolean;

.field public static volatile d:Z

.field private static final e:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/DeviceLockTags"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrff;->e:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lrfe;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrff;->a:Lqll;

    .line 15
    .line 16
    new-instance v1, Lrfd;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lrff;->b:Lqll;

    .line 22
    .line 23
    const-string v2, "DeviceUnlocked"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "DeviceLocked"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/app/KeyguardManager;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    sput-boolean v2, Lrff;->d:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    move p0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p0, v1

    .line 33
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object v2, Lrff;->b:Lqll;

    .line 36
    .line 37
    invoke-static {v2}, Lqlp;->f(Lqll;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v3, Lrff;->a:Lqll;

    .line 42
    .line 43
    invoke-static {v3}, Lqlp;->g(Lqll;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object v2, Lrff;->a:Lqll;

    .line 49
    .line 50
    invoke-static {v2}, Lqlp;->f(Lqll;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget-object v3, Lrff;->b:Lqll;

    .line 55
    .line 56
    invoke-static {v3}, Lqlp;->g(Lqll;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_2
    or-int/2addr v2, v3

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Lrff;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x2

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p0, v3, v1

    .line 79
    .line 80
    aput-object v2, v3, v0

    .line 81
    .line 82
    const-string p0, "notifyDeviceLockStatusChanged(): deviceLocked=%b, blockPersonalData=%b"

    .line 83
    .line 84
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lrff;->e:Lwvx;

    .line 89
    .line 90
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwvu;

    .line 95
    .line 96
    const/16 v1, 0x88

    .line 97
    .line 98
    const-string v2, "DeviceLockTags.java"

    .line 99
    .line 100
    const-string v3, "com/google/android/libraries/inputmethod/statusmonitors/DeviceLockTags"

    .line 101
    .line 102
    const-string v4, "notifyDeviceLockStatusChanged"

    .line 103
    .line 104
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lwvu;

    .line 109
    .line 110
    const-string v1, "%s"

    .line 111
    .line 112
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lrff;->b:Lqll;

    .line 2
    .line 3
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpjv;->a:Lqll;

    .line 10
    .line 11
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lrff;->b:Lqll;

    .line 2
    .line 3
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lrff;->a:Lqll;

    .line 2
    .line 3
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
