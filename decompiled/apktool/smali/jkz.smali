.class public final Ljkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lojy;

.field public static final c:Lokc;

.field static final d:Lokc;

.field private static final e:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v13, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "com.whatsapp"

    .line 5
    .line 6
    const-string v2, "com.facebook.orca"

    .line 7
    .line 8
    const-string v3, "com.facebook.katana"

    .line 9
    .line 10
    const-string v4, "com.facebook.lite"

    .line 11
    .line 12
    const-string v5, "com.android.mms"

    .line 13
    .line 14
    const-string v6, "com.google.android.apps.messaging"

    .line 15
    .line 16
    const-string v7, "com.google.android.youtube"

    .line 17
    .line 18
    const-string v8, "com.snapchat.android"

    .line 19
    .line 20
    const-string v9, "com.verizon.messaging.vzmsgs"

    .line 21
    .line 22
    const-string v10, "com.viber.voip"

    .line 23
    .line 24
    const-string v11, "com.google.android.gm"

    .line 25
    .line 26
    const-string v12, "com.discord"

    .line 27
    .line 28
    invoke-static/range {v1 .. v13}, Lwns;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwns;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Ljkz;->e:Lwns;

    .line 33
    .line 34
    const-string v2, "enable_fast_access_bar"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v2, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Ljkz;->a:Lokc;

    .line 42
    .line 43
    new-instance v2, Ljky;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljky;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "disable_fast_access_bar"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lojy;->a(Ljava/lang/String;Ljava/util/function/Function;)Lojy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ljkz;->b:Lojy;

    .line 55
    .line 56
    const-string v0, "fast_access_bar_app_whitelist"

    .line 57
    .line 58
    invoke-static {v1}, La;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Ljkz;->c:Lokc;

    .line 67
    .line 68
    const-string v0, "fast_access_bar_enabled_keyboard_types"

    .line 69
    .line 70
    const-string v1, "prime,digit,symbol,alphabet,tri_state_digit,clipboard,text_editing,free_cursor"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Ljkz;->d:Lokc;

    .line 77
    .line 78
    return-void
.end method
