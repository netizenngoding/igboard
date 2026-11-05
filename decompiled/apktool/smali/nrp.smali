.class public final Lnrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "use_local_index_for_content_suggestion_only"

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
    sput-object v0, Lnrp;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "sqlite_content_fetcher_init_delay_ms"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnrp;->b:Lokc;

    .line 19
    .line 20
    const-string v0, "default_emoji_kitchen_theme_emojis"

    .line 21
    .line 22
    const-string v1, "\ud83d\udc7b,\ud83d\ude14,\ud83e\udd7a,\u2665,\ud83d\ude0d,\ud83d\ude02,\ud83d\ude18,\ud83d\udc98,\ud83e\ude84,\ud83d\udc96,\ud83d\udc22,\u2b50,\ud83c\udf27\ufe0f,\ud83c\udf1f,\ud83d\udc95,\ud83e\udd70,\u2763\ufe0f,\ud83c\udf81,\ud83d\ude0e,\ud83c\udf8a"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lnrp;->c:Lokc;

    .line 29
    .line 30
    return-void
.end method
