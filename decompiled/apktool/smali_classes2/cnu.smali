.class public final Lcnu;
.super Lcoa;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static b:Lcnu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcnu;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method
