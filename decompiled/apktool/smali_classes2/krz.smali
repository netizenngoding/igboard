.class public final Lkrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lqec;

.field public c:Lncr;

.field private final d:Landroid/content/Context;

.field private final e:Lkqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkrz;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lkqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrz;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkrz;->b:Lqec;

    .line 7
    .line 8
    iput-object p3, p0, Lkrz;->e:Lkqc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLqbc;)V
    .locals 9

    .line 1
    const-string v0, "onRationaleConfirmed"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper"

    .line 4
    .line 5
    const-string v7, "VoicePermissionRationaleHelper.java"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0x10000000

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lkrz;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v2, "package:"

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkrz;->a:Lwvx;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwvu;

    .line 56
    .line 57
    const/16 p1, 0x72

    .line 58
    .line 59
    invoke-interface {p0, v1, v0, p1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwvu;

    .line 64
    .line 65
    const-string p1, "Grant Permission button clicked and directed to system settings"

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    move-object v8, p0

    .line 74
    sget-object p0, Lkrz;->a:Lwvx;

    .line 75
    .line 76
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v5, "onRationaleConfirmed"

    .line 81
    .line 82
    const/16 v6, 0x74

    .line 83
    .line 84
    const-string v3, "App Info settings intent failed"

    .line 85
    .line 86
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper"

    .line 87
    .line 88
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    if-eqz p2, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lkrz;->e:Lkqc;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lkqc;->c(Lqbc;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object p1, Lkrz;->a:Lwvx;

    .line 100
    .line 101
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lwvu;

    .line 106
    .line 107
    const/16 p2, 0x7a

    .line 108
    .line 109
    invoke-interface {p1, v1, v0, p2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lwvu;

    .line 114
    .line 115
    const-string p2, "Grant Permission button clicked and system dialog shown"

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lkrz;->b:Lqec;

    .line 121
    .line 122
    sget-object p1, Lsgz;->g:Lsgz;

    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array p2, p2, [Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    aput-object v0, p2, v1

    .line 133
    .line 134
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
