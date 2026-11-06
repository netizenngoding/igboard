.class public final Lkka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkd;


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field private final e:Lkkd;

.field private final f:Lkkd;


# direct methods
.method public constructor <init>(Lkkd;Lkkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkka;->e:Lkkd;

    .line 5
    .line 6
    iput-object p2, p0, Lkka;->f:Lkkd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Locale;Lkkb;)V
    .locals 2

    .line 1
    new-instance v0, Lkjy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lkjy;-><init>(Lkka;Lkkb;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkka;->e:Lkkd;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Lkkd;->b(Ljava/util/Locale;Lkkb;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkjy;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, p2, v1}, Lkjy;-><init>(Lkka;Lkkb;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkka;->f:Lkkd;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Lkkd;->b(Ljava/util/Locale;Lkkb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkka;->e:Lkkd;

    .line 2
    .line 3
    invoke-interface {v0}, Lkkd;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkka;->f:Lkkd;

    .line 7
    .line 8
    invoke-interface {p0}, Lkkd;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkka;->e:Lkkd;

    .line 2
    .line 3
    invoke-static {v0}, Lkik;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkka;->f:Lkkd;

    .line 7
    .line 8
    invoke-static {p0}, Lkik;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lklg;Lkkc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkka;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkka;->b:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lkka;->e(Lklg;Lkkc;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkka;->e:Lkkd;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lkjz;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2}, Lkjz;-><init>(Lkka;Lklg;Lkkc;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lkkd;->b(Ljava/util/Locale;Lkkb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Lklg;Lkkc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkka;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Lklg;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkka;->b:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v1, p1, Lklg;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lkka;->e:Lkkd;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lkkd;->d(Lklg;Lkkc;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lkka;->f:Lkkd;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lkkd;->d(Lklg;Lkkc;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkka;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkka;->b:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

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

.method public final ho()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkka;->f:Lkkd;

    .line 2
    .line 3
    invoke-interface {p0}, Lkkd;->ho()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
