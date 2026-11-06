.class public final synthetic Lopq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lops;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwns;

.field public final synthetic d:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic e:Lylw;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lrie;

.field public final synthetic h:Loqm;


# direct methods
.method public synthetic constructor <init>(Lops;Ljava/lang/String;Lwns;Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;I)V
    .locals 0

    .line 1
    iput p9, p0, Lopq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lopq;->a:Lops;

    .line 7
    .line 8
    iput-object p2, p0, Lopq;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lopq;->c:Lwns;

    .line 11
    .line 12
    iput-object p4, p0, Lopq;->d:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    iput-object p5, p0, Lopq;->e:Lylw;

    .line 15
    .line 16
    iput-object p6, p0, Lopq;->f:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p7, p0, Lopq;->g:Lrie;

    .line 19
    .line 20
    iput-object p8, p0, Lopq;->h:Loqm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lopq;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lopq;->a:Lops;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v9, p0, Lopq;->h:Loqm;

    .line 8
    .line 9
    iget-object v8, p0, Lopq;->g:Lrie;

    .line 10
    .line 11
    iget-object v7, p0, Lopq;->f:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Lopq;->e:Lylw;

    .line 14
    .line 15
    iget-object v5, p0, Lopq;->d:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    iget-object v4, p0, Lopq;->c:Lwns;

    .line 18
    .line 19
    iget-object v2, v1, Lops;->b:Loqo;

    .line 20
    .line 21
    iget-object v3, p0, Lopq;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface/range {v2 .. v9}, Loqo;->g(Ljava/lang/String;Lwns;Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v7, p0, Lopq;->h:Loqm;

    .line 29
    .line 30
    iget-object v6, p0, Lopq;->g:Lrie;

    .line 31
    .line 32
    iget-object v5, p0, Lopq;->f:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p0, Lopq;->e:Lylw;

    .line 35
    .line 36
    iget-object v3, p0, Lopq;->d:Landroid/view/inputmethod/EditorInfo;

    .line 37
    .line 38
    iget-object v2, p0, Lopq;->c:Lwns;

    .line 39
    .line 40
    iget-object v0, v1, Lops;->c:Loqo;

    .line 41
    .line 42
    iget-object v1, p0, Lopq;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface/range {v0 .. v7}, Loqo;->g(Ljava/lang/String;Lwns;Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
