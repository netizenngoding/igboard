.class public final Ljxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field static final d:Lokc;

.field static final e:Lokc;

.field static final f:Lokc;

.field public static final g:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_sharing"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljxq;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "config_sharing"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljxq;->b:Lokc;

    .line 18
    .line 19
    const-string v0, "enable_sharing_link_receiver"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljxq;->c:Lokc;

    .line 26
    .line 27
    const-string v0, "sharing_access_point_app_whitelist"

    .line 28
    .line 29
    const-string v1, "com.whatsapp,com.tencent.mm,org.telegram.messenger,com.facebook.orca,com.android.mms,com.google.android.apps.dynamite,com.google.android.apps.messaging,com.google.android.talk,com.google.android.apps.fireball,com.twitter.android,com.snapchat.android,com.verizon.messaging.vzmsgs,Com.facebook.katana,com.instagram.android,com.viber.voip,jp.naver.line.android,Kik.android,Com.bsb.hike,Com.bbm,Com.skype.raider,com.facebook.lite,Com.tinder,com.textra,Com.zing.zalo,Com.badoo.mobile,com.grindrapp.android,com.imo.android.imoim,Ru.ok.android,com.jb.gosms,com.pof.android"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljxq;->d:Lokc;

    .line 36
    .line 37
    const-string v0, "sharing_notice_app_whitelist"

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ljxq;->e:Lokc;

    .line 46
    .line 47
    const-string v0, "sharing_notice_max_display_times"

    .line 48
    .line 49
    const-wide/16 v1, 0x3

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ljxq;->f:Lokc;

    .line 56
    .line 57
    const-string v0, "language_tags_excluded"

    .line 58
    .line 59
    const-string v1, "en-US"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ljxq;->g:Lokc;

    .line 66
    .line 67
    return-void
.end method
