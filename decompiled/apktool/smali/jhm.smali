.class public final Ljhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field public static final g:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "supported_languages_for_emoji_kitchen_browse"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljhm;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "supported_languages_for_emoji_kitchen_search_in_browse"

    .line 12
    .line 13
    const-string v1, "en"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljhm;->b:Lokc;

    .line 20
    .line 21
    const-string v0, "max_count_of_recent_emojis_as_primary_to_fill_browse_home"

    .line 22
    .line 23
    const-wide/16 v1, 0x64

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljhm;->c:Lokc;

    .line 30
    .line 31
    const-string v0, "max_count_of_items_for_no_selected_emoji_in_browse"

    .line 32
    .line 33
    const-wide/16 v1, 0x3c

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ljhm;->d:Lokc;

    .line 40
    .line 41
    const-string v0, "emoji_kitchen_browse_skip_content_suggestion_display_condition"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ljhm;->e:Lokc;

    .line 49
    .line 50
    const-string v0, "insert_emoji_into_search_box_in_emoji_kitchen_browse_search"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ljhm;->f:Lokc;

    .line 57
    .line 58
    const-string v0, "disable_refresh_in_result_page_emoji_kitchen_browse_search"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ljhm;->g:Lokc;

    .line 65
    .line 66
    return-void
.end method
