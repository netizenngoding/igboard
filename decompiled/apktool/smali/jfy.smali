.class public final Ljfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokv;

.field public static final d:Lokc;

.field public static final e:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_emoji_embedding_index"

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
    sput-object v0, Ljfy;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "supported_languages_for_emoji_embedding_index"

    .line 11
    .line 12
    const-string v1, "en"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljfy;->b:Lokc;

    .line 19
    .line 20
    const-string v0, "emoji_embedding_index_data_file_group"

    .line 21
    .line 22
    sget-object v1, Ltrd;->a:Ltrd;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ljfy;->c:Lokv;

    .line 29
    .line 30
    const-string v0, "emoji_embedding_index_nearest_neighbors_cache_size"

    .line 31
    .line 32
    const-wide/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ljfy;->d:Lokc;

    .line 39
    .line 40
    const-string v0, "emoji_embedding_index_init_delay_ms"

    .line 41
    .line 42
    const-wide/16 v1, 0x1f4

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ljfy;->e:Lokc;

    .line 49
    .line 50
    return-void
.end method
