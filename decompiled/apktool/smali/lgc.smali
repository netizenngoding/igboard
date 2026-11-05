.class public Llgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z = false

.field public static final c:I = 0xfbd8a80

.field public static final d:Llgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Llgt;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Llgc;->a:Z

    .line 5
    .line 6
    new-instance v0, Llgc;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llgc;->d:Llgc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Llgc;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Llgc;->j(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llgt;->b(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p0, p2, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Llgt;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    const/16 p0, 0x12

    .line 16
    .line 17
    :cond_1
    return p0
.end method

.method public final k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "com.google.android.gms"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq p2, p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    if-eq p2, p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-boolean p0, Llle;->a:Z

    .line 17
    .line 18
    :cond_1
    const-string p0, "package"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Llnu;->e(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    new-instance p0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string p1, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "com.google.android.wearable.app"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    move-object p1, v1

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "gcore_"

    .line 60
    .line 61
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget p2, Llgc;->c:I

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x2d

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    :try_start_0
    invoke-static {p1}, Lloc;->b(Landroid/content/Context;)Llsn;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-virtual {p2, p1, p3}, Llsn;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Landroid/content/Intent;

    .line 123
    .line 124
    const-string p2, "android.intent.action.VIEW"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "market://details"

    .line 130
    .line 131
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "id"

    .line 140
    .line 141
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_8

    .line 150
    .line 151
    const-string p3, "pcampaignid"

    .line 152
    .line 153
    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string p0, "com.android.vending"

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const/high16 p0, 0x80000

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    return-object p1
.end method

.method public final l(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llgc;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    const/high16 p3, 0xc000000

    .line 11
    .line 12
    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
