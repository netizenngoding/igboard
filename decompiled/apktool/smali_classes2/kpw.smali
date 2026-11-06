.class public final synthetic Lkpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Lqec;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;Lqec;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkpw;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lkpw;->c:Lqec;

    .line 9
    .line 10
    iput-object p4, p0, Lkpw;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpw;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkrb;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkpw;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iget-object v1, p0, Lkpw;->c:Lqec;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkrb;->b(Ljava/util/function/Consumer;Lqec;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkpw;->d:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const v2, 0x7f140451

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v2, v0}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
