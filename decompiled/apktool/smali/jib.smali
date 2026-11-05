.class public final Ljib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_gemma_embedding_emoji_kitchen_ranker"

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
    sput-object v0, Ljib;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "supported_language_tags_for_gemma_embedding_emoji_kitchen_ranker"

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
    sput-object v0, Ljib;->b:Lokc;

    .line 19
    .line 20
    const-string v0, "gemma_embedding_emoji_kitchen_ranker_mdd_data_file_group"

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
    sput-object v0, Ljib;->c:Lokv;

    .line 29
    .line 30
    return-void
.end method
