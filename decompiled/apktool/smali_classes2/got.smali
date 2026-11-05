.class public final Lgot;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgot;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lgot;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgpw;

    .line 4
    .line 5
    invoke-interface {v0}, Lgpw;->c()Lgpt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lgpt;->a:Lgpu;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->an()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lgpu;->c:Lgpu;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lgpu;->b:Lgpu;

    .line 24
    .line 25
    if-eq v0, p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v1
.end method
