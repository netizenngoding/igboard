.class public final Liyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loke;


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static volatile c:Z

.field private static volatile d:Liyy;


# instance fields
.field private final e:Lfxe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ranking_model_superpacks_manifest_url"

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
    sput-object v0, Liyy;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "ranking_model_superpacks_manifest_version"

    .line 12
    .line 13
    const-wide/32 v1, 0x78778d01

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Liyy;->b:Lokc;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Liyy;->c:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
