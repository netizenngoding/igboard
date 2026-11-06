.class final Lfes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtj;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lmsf;

.field final synthetic c:Loid;


# direct methods
.method public constructor <init>(Lfev;[ZLmsf;Loid;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfes;->a:[Z

    .line 2
    .line 3
    iput-object p3, p0, Lfes;->b:Lmsf;

    .line 4
    .line 5
    iput-object p4, p0, Lfes;->c:Loid;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfes;->a:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lfes;->b:Lmsf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmsf;->e()V

    .line 11
    .line 12
    .line 13
    aput-boolean v1, v0, v1

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfes;->c:Loid;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lfev;->d(Loid;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lfes;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfes;->c:Loid;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lfev;->d(Loid;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lfes;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
