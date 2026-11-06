.class final Ltfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field private final d:Landroid/app/UiModeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltfs;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const-string v1, "uimode"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/UiModeManager;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltfs;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Ltfs;->c:Landroid/media/AudioManager;

    .line 23
    .line 24
    iput-object v1, p0, Ltfs;->d:Landroid/app/UiModeManager;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Ltfs;->a:Lwvx;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwvu;

    .line 35
    .line 36
    const/16 p1, 0x32

    .line 37
    .line 38
    const-string v0, "DictationAudioAttributeFactory.java"

    .line 39
    .line 40
    const-string v1, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 41
    .line 42
    const-string v2, "<init>"

    .line 43
    .line 44
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwvu;

    .line 49
    .line 50
    const-string p1, "AudioManager not available."

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioDeviceInfo;)Z
    .locals 12

    .line 1
    iget-object p0, p0, Ltfs;->d:Landroid/app/UiModeManager;

    .line 2
    .line 3
    const-string v0, "isCarBluetooth"

    .line 4
    .line 5
    const-string v1, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "DictationAudioAttributeFactory.java"

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v4, 0x3

    .line 17
    if-ne p0, v4, :cond_0

    .line 18
    .line 19
    sget-object p0, Ltfs;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const/16 p1, 0xd5

    .line 28
    .line 29
    invoke-interface {p0, v1, v0, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const-string p1, "Detected UI_MODE_TYPE_CAR. Treating device as car."

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lmmz;->a:Lwpa;

    .line 57
    .line 58
    aget-object v4, v4, p1

    .line 59
    .line 60
    sget-object v5, Lmmz;->a:Lwpa;

    .line 61
    .line 62
    sget-object v6, Lmmz;->b:Lwpa;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const-string v7, "(?<!(^|[A-Z]))(?=[A-Z])|(?<!^)(?=[A-Z][a-z])| |_|-"

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    array-length v8, v7

    .line 73
    move v9, p1

    .line 74
    :goto_0
    if-ge v9, v8, :cond_1

    .line 75
    .line 76
    aget-object v10, v7, v9

    .line 77
    .line 78
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    :cond_3
    sget-object p1, Ltfs;->a:Lwvx;

    .line 122
    .line 123
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lwvu;

    .line 128
    .line 129
    const/16 v4, 0xde

    .line 130
    .line 131
    invoke-interface {p1, v1, v0, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lwvu;

    .line 136
    .line 137
    const-string v0, "Detected car name heuristic: %s"

    .line 138
    .line 139
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_4
    return p1
.end method
