.class public final synthetic Lfgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfgo;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lfgo;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgi;->a:Lfgo;

    .line 5
    .line 6
    iput-object p2, p0, Lfgi;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfgi;->a:Lfgo;

    .line 2
    .line 3
    iget-object p1, p1, Lfgo;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lfgi;->b:Ljava/util/function/Consumer;

    .line 11
    .line 12
    sget-object p1, Lohr;->d:Lohr;

    .line 13
    .line 14
    sget-object v0, Lxif;->m:Lxif;

    .line 15
    .line 16
    invoke-static {v0}, Lqyu;->x(Lxif;)Lqyu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v1, v2, p0}, Lgog;->Y(Lohr;Lqyu;ZLotc;Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
