.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lcxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcxd;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcwk;

    .line 5
    .line 6
    invoke-direct {p0}, Lcwk;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcwl;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcwl;-><init>(Lcwk;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "context"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lczi;->e(Landroid/content/Context;Lcwl;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbng;->ad(Landroid/content/Context;)Lcxn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
