.class final Lmxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsv;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Lmtr;

.field private final c:Lmso;

.field private d:Z

.field private final e:Lmxs;


# direct methods
.method public constructor <init>(Lmxs;Landroid/view/View;Lmtr;Lmso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmxw;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lmxw;->e:Lmxs;

    .line 12
    .line 13
    iput-object p3, p0, Lmxw;->b:Lmtr;

    .line 14
    .line 15
    iput-object p4, p0, Lmxw;->c:Lmso;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p2, p0, v0}, Ltmk;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmxw;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0
.end method

.method public final b()Lmso;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxw;->c:Lmso;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmta;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxw;->e:Lmxs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lmtr;I)Lmtr;
    .locals 3

    .line 1
    iget-object p2, p0, Lmxw;->e:Lmxs;

    .line 2
    .line 3
    iget-object v0, p2, Lmxs;->a:Lmtr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lmtr;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lmtr;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p2, Lmxs;->b:Lmxv;

    .line 18
    .line 19
    iget-object v0, v0, Lmtr;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lmss;->c(Ljava/lang/String;)Lmtr;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p2, Lmxs;->b:Lmxv;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lmxv;->K(Lmtr;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, p1, v0}, Lmss;->g(Lmtr;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lmxw;->b:Lmtr;

    .line 34
    .line 35
    return-object p0
.end method

.method public final e()Lmtu;
    .locals 0

    .line 1
    sget-object p0, Lmtu;->c:Lmtu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmxw;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmxw;->b:Lmtr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmtr;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmxw;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lmxw;->d:Z

    .line 8
    .line 9
    return p1
.end method

.method public final j(Lmtr;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
