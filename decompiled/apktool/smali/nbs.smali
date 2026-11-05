.class public final Lnbs;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lnbt;


# direct methods
.method public constructor <init>(Lnbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbs;->a:Lnbt;

    .line 2
    .line 3
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnbs;->a:Lnbt;

    .line 2
    .line 3
    iget-object v0, p0, Lnbt;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lnbt;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnbs;->a:Lnbt;

    .line 2
    .line 3
    iget-object v0, p0, Lnbt;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lnbt;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnbs;->a:Lnbt;

    .line 2
    .line 3
    iget-object p1, p0, Lnbt;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lnbt;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnbs;->a:Lnbt;

    .line 2
    .line 3
    iget-object p1, p0, Lnbt;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lnbt;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
