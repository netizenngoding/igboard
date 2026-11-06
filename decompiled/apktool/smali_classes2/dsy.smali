.class public final Ldsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[Lacjh;


# instance fields
.field public final b:Landroid/service/personalcontext/insight/BundleInsight$Builder;

.field public final c:Ldjz;

.field public final d:Ldjz;

.field public final e:Ldjz;


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
    const-class v4, Ldsy;

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
    const-string v2, "insightTypeName"

    .line 21
    .line 22
    const-string v3, "getInsightTypeName()Ljava/lang/String;"

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
    sput-object v0, Ldsy;->a:[Lacjh;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/service/personalcontext/insight/BundleInsight$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsy;->b:Landroid/service/personalcontext/insight/BundleInsight$Builder;

    .line 5
    .line 6
    new-instance p1, Ldjz;

    .line 7
    .line 8
    new-instance v0, Ldnv;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, v1}, Ldnv;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ldjz;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldsy;->e:Ldjz;

    .line 18
    .line 19
    new-instance p1, Ldjz;

    .line 20
    .line 21
    new-instance v0, Ldnv;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Ldnv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ldjz;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldsy;->c:Ldjz;

    .line 32
    .line 33
    new-instance p1, Ldjz;

    .line 34
    .line 35
    new-instance v0, Ldnv;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Ldnv;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ldjz;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ldsy;->d:Ldjz;

    .line 46
    .line 47
    return-void
.end method
