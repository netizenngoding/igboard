.class public final Ltej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvec;


# instance fields
.field private final b:Lrek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltej;->a:Lvec;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrek;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "keyboardStateManager"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltej;->b:Lrek;

    .line 12
    .line 13
    return-void
.end method

.method public static final b(Lkyc;)Z
    .locals 3

    .line 1
    const-string v0, "jarvisState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lkyb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lkyb;->e:Lkyb;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Lkyb;->f:Lkyb;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    sget-object v2, Lkyb;->i:Lkyb;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, Lkyc;->b:I

    .line 29
    .line 30
    invoke-static {p0}, Lkyb;->b(I)Lkyb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lkyb;->j:Lkyb;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final c(Lkyc;)Z
    .locals 3

    .line 1
    const-string v0, "jarvisState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lkyb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lkyb;->c:Lkyb;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Lkyb;->d:Lkyb;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    sget-object v2, Lkyb;->h:Lkyb;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, Lkyc;->b:I

    .line 29
    .line 30
    invoke-static {p0}, Lkyb;->b(I)Lkyb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lkyb;->j:Lkyb;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final d(Lkyc;)Z
    .locals 1

    .line 1
    const-string v0, "jarvisState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lkyc;->b:I

    .line 7
    .line 8
    invoke-static {p0}, Lkyb;->b(I)Lkyb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkyb;->j:Lkyb;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lkyb;->c:Lkyb;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final e(Lkyc;)Z
    .locals 1

    .line 1
    const-string v0, "jarvisState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltej;->b(Lkyc;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ltej;->c(Lkyc;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ltej;->b:Lrek;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrek;->e()Lvic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvic;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lste;

    .line 10
    .line 11
    iget-object v0, v0, Lste;->c:Leta;

    .line 12
    .line 13
    iget-boolean v0, v0, Leta;->D:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lrek;->e()Lvic;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lste;

    .line 22
    .line 23
    iget-object p0, p0, Lste;->c:Leta;

    .line 24
    .line 25
    iget-boolean p0, p0, Leta;->E:Z

    .line 26
    .line 27
    invoke-static {}, Lmsg;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lhua;->t:Lokc;

    .line 36
    .line 37
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v3

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    return v3
.end method
