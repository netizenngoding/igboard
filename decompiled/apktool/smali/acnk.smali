.class final Lacnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacna;


# instance fields
.field public final a:Lacnv;

.field public final b:Lackp;

.field private final c:Lacks;

.field private final d:Lacks;


# direct methods
.method public constructor <init>(Lacnv;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacnk;->a:Lacnv;

    .line 5
    .line 6
    sget-object p1, Lackt;->a:Lackt;

    .line 7
    .line 8
    new-instance v0, Lackp;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lackp;-><init>(ZLacig;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lacnk;->b:Lackp;

    .line 15
    .line 16
    new-instance v0, Lacks;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lacnk;->c:Lacks;

    .line 22
    .line 23
    new-instance p2, Lacks;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, v0, p1}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lacnk;->d:Lacks;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacnk;->d:Lacks;

    .line 2
    .line 3
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lacnk;->c:Lacks;

    .line 2
    .line 3
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacnk;->d()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lacnk;->c:Lacks;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lacks;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lacnk;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Laclx;->B(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v1, v2, :cond_5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    if-ne v1, p0, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Throwable>"

    .line 34
    .line 35
    invoke-static {p0}, Lachu;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "State is "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    if-eq p1, v0, :cond_4

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lacnk;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    invoke-virtual {p0, p1}, Lacnk;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacnk;->d:Lacks;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacks;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacnk;->d()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacnk;->b:Lackp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lackp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final jj()Lacnv;
    .locals 0

    .line 1
    iget-object p0, p0, Lacnk;->a:Lacnv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jl()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacnk;->d()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lacnk;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lacnk;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lacnk;->d()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lacnk;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "Finishing[cancelling="

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", completing="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", rootCause="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", exceptions="

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", list="

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lacnk;->a:Lacnv;

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x5d

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
