.class public final synthetic Lopn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lops;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lwns;

.field public final synthetic d:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic e:Loql;


# direct methods
.method public synthetic constructor <init>(Lops;Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;I)V
    .locals 0

    .line 1
    iput p6, p0, Lopn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lopn;->a:Lops;

    .line 7
    .line 8
    iput-object p2, p0, Lopn;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lopn;->c:Lwns;

    .line 11
    .line 12
    iput-object p4, p0, Lopn;->d:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    iput-object p5, p0, Lopn;->e:Loql;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lopn;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lopn;->a:Lops;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v6, p0, Lopn;->e:Loql;

    .line 8
    .line 9
    iget-object v5, p0, Lopn;->d:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    iget-object v4, p0, Lopn;->c:Lwns;

    .line 12
    .line 13
    iget-object v3, p0, Lopn;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, v1, Lops;->b:Loqo;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Loqh;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v2 .. v7}, Loqh;->d(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;Loqm;)Lxqp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v4, p0, Lopn;->e:Loql;

    .line 27
    .line 28
    iget-object v3, p0, Lopn;->d:Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    iget-object v2, p0, Lopn;->c:Lwns;

    .line 31
    .line 32
    iget-object p0, p0, Lopn;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, v1, Lops;->c:Loqo;

    .line 35
    .line 36
    check-cast v0, Loqd;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Loqd;->d(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;Loqm;)Lxqp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
