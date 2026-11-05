.class public abstract Lite;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqn;


# instance fields
.field final a:Loqn;

.field public final b:Lisu;


# direct methods
.method public constructor <init>(Loqn;Lisu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lite;->a:Loqn;

    .line 5
    .line 6
    iput-object p2, p0, Lite;->b:Lisu;

    .line 7
    .line 8
    return-void
.end method

.method private final h(Lxqp;)V
    .locals 2

    .line 1
    new-instance v0, Litd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Litd;-><init>(Lite;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lnos;->b:Lnos;

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a()Lota;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic b(Landroid/content/Context;)Lxqp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic d(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;Loqm;)Lxqp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic e(Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lsfc;Lylw;Lrie;Loqm;)Lxqp;
    .locals 9

    .line 1
    iget-object v0, p0, Lite;->a:Loqn;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-interface/range {v0 .. v8}, Loqn;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lsfc;Lylw;Lrie;Loqm;)Lxqp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lite;->h(Lxqp;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lwns;Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;
    .locals 8

    .line 1
    iget-object v0, p0, Lite;->a:Loqn;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Loqn;->g(Ljava/lang/String;Lwns;Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lite;->h(Lxqp;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public synthetic r()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic s(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
