.class final Lmuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmui;


# instance fields
.field final synthetic a:Lmug;


# direct methods
.method public constructor <init>(Lmug;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuf;->a:Lmug;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmuf;->a:Lmug;

    .line 2
    .line 3
    iget-object v0, p0, Lmug;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmug;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmuf;->a:Lmug;

    .line 2
    .line 3
    iget-object v0, p0, Lmug;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmug;->l(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final fT(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmuf;->a:Lmug;

    .line 2
    .line 3
    iget-object v0, p0, Lmug;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lmug;->hC(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic fU()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
