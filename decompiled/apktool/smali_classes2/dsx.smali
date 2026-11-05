.class public final Ldsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[Lacjh;


# instance fields
.field public final b:Landroid/service/personalcontext/hint/BundleHint$Builder;

.field public final c:Ldjz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lacjh;

    .line 3
    .line 4
    new-instance v1, Lachv;

    .line 5
    .line 6
    const-string v2, "dataBundle"

    .line 7
    .line 8
    const-string v3, "getDataBundle()Landroid/os/Bundle;"

    .line 9
    .line 10
    const-class v4, Ldsx;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Lachv;

    .line 19
    .line 20
    const-string v2, "hintTypeName"

    .line 21
    .line 22
    const-string v3, "getHintTypeName()Ljava/lang/String;"

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sput-object v0, Ldsx;->a:[Lacjh;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/service/personalcontext/hint/BundleHint$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsx;->b:Landroid/service/personalcontext/hint/BundleHint$Builder;

    .line 5
    .line 6
    new-instance p1, Ldjz;

    .line 7
    .line 8
    new-instance v0, Ldnv;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, v1}, Ldnv;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ldjz;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldsx;->c:Ldjz;

    .line 18
    .line 19
    return-void
.end method
