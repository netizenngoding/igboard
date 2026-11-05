.class public final Ltep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwpa;

.field public static final b:Lwpa;

.field public static final c:Lwpa;

.field public static final d:Lwpa;

.field public static final e:Lwpa;

.field public static final f:Lwpa;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v6, "org.telegram.messenger"

    .line 2
    .line 3
    const-string v7, "com.whatsapp"

    .line 4
    .line 5
    const-string v0, "com.instagram"

    .line 6
    .line 7
    const-string v1, "com.kakao.talk"

    .line 8
    .line 9
    const-string v2, "jp.naver.line.android"

    .line 10
    .line 11
    const-string v3, "org.thoughtcrime.securesms"

    .line 12
    .line 13
    const-string v4, "com.Slack"

    .line 14
    .line 15
    const-string v5, "com.snapchat.android"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    const-string v12, "com.google.android.apps.hangouts"

    .line 22
    .line 23
    const-string v13, "com.google.android.apps.dynamite"

    .line 24
    .line 25
    const-string v8, "com.google.android.apps.messaging"

    .line 26
    .line 27
    const-string v9, "com.discord"

    .line 28
    .line 29
    const-string v10, "com.facebook.orca"

    .line 30
    .line 31
    const-string v11, "com.facebook.mlite"

    .line 32
    .line 33
    invoke-static/range {v8 .. v14}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ltep;->a:Lwpa;

    .line 38
    .line 39
    const-string v0, "com.facebook.orca"

    .line 40
    .line 41
    const-string v1, "com.Slack"

    .line 42
    .line 43
    const-string v2, "com.discord"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lwpa;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ltep;->b:Lwpa;

    .line 50
    .line 51
    const-string v0, "org.telegram.messenger"

    .line 52
    .line 53
    const-string v1, "com.whatsapp"

    .line 54
    .line 55
    const-string v2, "org.thoughtcrime.securesms"

    .line 56
    .line 57
    const-string v3, "com.snapchat.android"

    .line 58
    .line 59
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v8, "com.kakao.talk"

    .line 64
    .line 65
    const-string v9, "jp.naver.line.android"

    .line 66
    .line 67
    const-string v4, "com.google.android.apps.messaging"

    .line 68
    .line 69
    const-string v5, "com.google.android.gm"

    .line 70
    .line 71
    const-string v6, "com.google.android.apps.hangouts"

    .line 72
    .line 73
    const-string v7, "com.google.android.apps.dynamite"

    .line 74
    .line 75
    invoke-static/range {v4 .. v10}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Ltep;->c:Lwpa;

    .line 80
    .line 81
    new-instance v0, Lwtp;

    .line 82
    .line 83
    const-string v1, "com.verizon.messaging.vzmsgs"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Ltep;->d:Lwpa;

    .line 89
    .line 90
    const-string v0, "com.groupme.android"

    .line 91
    .line 92
    const-string v1, "com.twitter.android"

    .line 93
    .line 94
    const-string v2, "com.google.android.apps.googlevoice"

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lwpa;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Ltep;->e:Lwpa;

    .line 101
    .line 102
    const-string v8, "org.telegram.messenger"

    .line 103
    .line 104
    const-string v9, "com.whatsapp"

    .line 105
    .line 106
    const-string v1, "com.google.android.apps.dynamite"

    .line 107
    .line 108
    const-string v2, "com.instagram"

    .line 109
    .line 110
    const-string v3, "com.kakao.talk"

    .line 111
    .line 112
    const-string v4, "jp.naver.line.android"

    .line 113
    .line 114
    const-string v5, "org.thoughtcrime.securesms"

    .line 115
    .line 116
    const-string v6, "com.Slack"

    .line 117
    .line 118
    const-string v7, "com.snapchat.android"

    .line 119
    .line 120
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    const-string v14, "com.facebook.mlite"

    .line 125
    .line 126
    const-string v15, "com.google.android.apps.hangouts"

    .line 127
    .line 128
    const-string v10, "com.google.android.apps.messaging"

    .line 129
    .line 130
    const-string v11, "com.discord"

    .line 131
    .line 132
    const-string v12, "com.google.android.apps.docs.editors.docs"

    .line 133
    .line 134
    const-string v13, "com.facebook.orca"

    .line 135
    .line 136
    invoke-static/range {v10 .. v16}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Ltep;->f:Lwpa;

    .line 141
    .line 142
    return-void
.end method
