.class final Lkca;
.super Lkbo;
.source "PG"


# instance fields
.field final synthetic b:Lkbm;

.field final synthetic c:Lkcc;


# direct methods
.method public constructor <init>(Lkcc;Lkbg;Lkbm;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkca;->b:Lkbm;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkca;->c:Lkcc;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lkbo;-><init>(Lkbg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkca;->b:Lkbm;

    .line 2
    .line 3
    iget-object v1, p0, Lkca;->c:Lkcc;

    .line 4
    .line 5
    iget-object v2, v1, Lkcc;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Lkbm;->b(Landroid/content/Context;)Lkbi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lkcc;->q:Lkbi;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lkbo;->g(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
