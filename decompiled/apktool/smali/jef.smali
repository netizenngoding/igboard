.class public final Ljef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokc;

.field public static final c:Lokc;


# instance fields
.field public final d:Lpzj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljef;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "proactive_emoji_kitchen_blocklist_superpacks_manifest_url_prefix"

    .line 10
    .line 11
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/proactiveek/embedding_gemma"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljef;->b:Lokc;

    .line 18
    .line 19
    const-string v0, "proactive_emoji_kitchen_blocklist_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v1, 0x78b4e230    # 1.000542371E-314

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ljef;->c:Lokc;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpyp;Lnya;Ljava/util/function/Function;Lxqs;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfdl;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfdl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lpzi;

    .line 12
    .line 13
    sget-object v1, Ljef;->c:Lokc;

    .line 14
    .line 15
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v6, v1, v0}, Lpzi;-><init>(ILjava/util/function/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljee;

    .line 29
    .line 30
    invoke-direct {v7, p0, p4}, Ljee;-><init>(Ljef;Ljava/util/function/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lpzj;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v8, p5

    .line 39
    invoke-direct/range {v2 .. v8}, Lpzj;-><init>(Landroid/content/Context;Lpyp;Lnya;Lpzi;Ljee;Lxqs;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Ljef;->d:Lpzj;

    .line 43
    .line 44
    return-void
.end method
