.class public final Lhja;
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
    const-string v0, "hmm_superpacks_manifest_url"

    .line 2
    .line 3
    const-string v1, "https://www.gstatic.com/android/keyboard/hmmpack/2025090313/metadata_2025090313.json"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhja;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "hmm_superpacks_manifest_version"

    .line 12
    .line 13
    const-wide/32 v1, 0x78b4bcad    # 1.0005376264E-314

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lhja;->b:Lokc;

    .line 21
    .line 22
    const-string v0, "enable_hmm_user_history_backup"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lhja;->c:Lokc;

    .line 30
    .line 31
    return-void
.end method
