.class public final synthetic Ldng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/service/personalcontext/embedded/InsightSurfaceClient$InsightReceiver;


# instance fields
.field public final synthetic a:Lacgy;


# direct methods
.method public synthetic constructor <init>(Lacgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldng;->a:Lacgy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/service/personalcontext/insight/ContextInsight;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldng;->a:Lacgy;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method
