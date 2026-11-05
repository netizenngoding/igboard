.class final Lmvm;
.super Lnyv;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lmvn;


# direct methods
.method public constructor <init>(Lmvn;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lmvm;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmvm;->b:Lmvn;

    .line 7
    .line 8
    invoke-direct {p0}, Lnyv;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lnyt;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmvm;->b:Lmvn;

    .line 2
    .line 3
    iget-object v0, p1, Lmvn;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lnyx;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lnyt;->g:Lnyt;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iget-boolean p0, p0, Lmvm;->a:Z

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lmvn;->q()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
