.class public final Lcaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbzz;->a:Lbzz;

    .line 2
    .line 3
    sput-object v0, Lcaa;->b:Lbzz;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lad;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbzw;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbzw;-><init>(Lad;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcaa;->d(Lcag;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcaa;->b(Lad;)Lbzz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Lbzz;->b:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v2, Lbzy;->c:Lbzy;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, p0, v1}, Lcaa;->e(Lbzz;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcaa;->c(Lbzz;Lcag;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static final b(Lad;)Lbzz;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lad;->ap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lad;->G()Lay;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lad;->E:Lad;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lcaa;->b:Lbzz;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Lbzz;Lcag;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcag;->a:Lad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lbzz;->b:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v2, Lbzy;->a:Lbzy;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v2, Lbzy;->b:Lbzy;

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    new-instance p0, Lbzx;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v1, p1, v2}, Lbzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lad;->ap()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lad;->G()Lay;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lay;->m:Lal;

    .line 43
    .line 44
    iget-object p1, p1, Lal;->d:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public static final d(Lcag;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lay;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcag;->a:Lad;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final e(Lbzz;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbzz;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcag;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lachu;->bd(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    return v1
.end method
