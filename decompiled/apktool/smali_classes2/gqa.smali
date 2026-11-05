.class public final Lgqa;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqa;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final an()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->an()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgqa;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgpw;

    .line 10
    .line 11
    invoke-interface {p0}, Lgpw;->c()Lgpt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lgpt;->a:Lgpu;

    .line 16
    .line 17
    sget-object v0, Lgpu;->c:Lgpu;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
