.class public final Lljv;
.super Lad;
.source "PG"

# interfaces
.implements Llji;


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field private final b:Lljk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lljv;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lad;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lljk;

    .line 5
    .line 6
    invoke-direct {v0}, Lljk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lljv;->b:Lljk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lad;->V(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lljv;->b:Lljk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lljk;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lad;->X(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lljv;->b:Lljk;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lljk;->c(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final aa()V
    .locals 0

    .line 1
    invoke-super {p0}, Lad;->aa()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lljv;->b:Lljk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lljk;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ac()V
    .locals 0

    .line 1
    invoke-super {p0}, Lad;->ac()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lljv;->b:Lljk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lljk;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lljh;
    .locals 0

    .line 1
    iget-object p0, p0, Lljv;->b:Lljk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lljk;->a(Ljava/lang/String;Ljava/lang/Class;)Lljh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lljh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lljv;->b:Lljk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lljk;->b(Ljava/lang/String;Lljh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lad;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lljv;->b:Lljk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lljk;->d(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lljv;->b:Lljk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lljk;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lad;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lljv;->b:Lljk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lljk;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lad;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lljv;->b:Lljk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lljk;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
