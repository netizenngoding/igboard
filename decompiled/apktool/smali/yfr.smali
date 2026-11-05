.class public final synthetic Lyfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyfr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lyfr;->$cid:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    const/16 v0, 0x5f

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 p1, 0x2f

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "android.hardware.type.television"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const-string p0, "tv"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "android.hardware.type.watch"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    const-string p0, "watch"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v1, "android.hardware.type.automotive"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    const-string p0, "auto"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "android.hardware.type.embedded"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    const-string p0, "embedded"

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    return-object v0

    .line 108
    :cond_6
    check-cast p1, Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7
    return-object v0

    .line 124
    :cond_8
    check-cast p1, Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_9
    return-object v0
.end method
