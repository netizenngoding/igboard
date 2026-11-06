.class final Lfer;
.super Lmsf;
.source "PG"


# instance fields
.field final synthetic a:Lqtm;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfev;Lqtm;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfer;->a:Lqtm;

    .line 2
    .line 3
    iput-object p3, p0, Lfer;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmsf;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lmqz;Lmqz;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfer;->a:Lqtm;

    .line 2
    .line 3
    iget-object p0, p0, Lfer;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p0, p2, v0}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
