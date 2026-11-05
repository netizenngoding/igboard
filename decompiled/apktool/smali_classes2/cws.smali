.class public final Lcws;
.super Lcxp;
.source "PG"


# static fields
.field public static final a:Lcws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcws;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcws;->a:Lcws;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lcxc;
    .locals 0

    .line 1
    const-string p0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "workerClassName"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "workerParameters"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
