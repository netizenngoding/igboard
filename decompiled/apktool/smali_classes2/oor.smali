.class public final Loor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfyj;Lqvt;I)V
    .locals 0

    .line 1
    iput p3, p0, Loor;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Loor;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loor;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Loot;Ljava/util/logging/Level;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p4, p0, Loor;->$cid:I

    iput-object p2, p0, Loor;->a:Ljava/lang/Object;

    iput-object p3, p0, Loor;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Loor;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfyj;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwvu;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwvu;

    .line 18
    .line 19
    const/16 v0, 0x86

    .line 20
    .line 21
    const-string v1, "MddSuperpacks.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks$1"

    .line 24
    .line 25
    const-string v3, "onFailure"

    .line 26
    .line 27
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwvu;

    .line 32
    .line 33
    iget-object p0, p0, Loor;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lfyj;

    .line 36
    .line 37
    iget-object p0, p0, Lfyj;->c:Lfxy;

    .line 38
    .line 39
    const-string v0, "superpack %s failed to migrate"

    .line 40
    .line 41
    iget-object p0, p0, Lfxy;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Loor;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "onSuccess"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lfyj;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwvu;

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    const-string v3, "MddSuperpacks.java"

    .line 19
    .line 20
    const-string v4, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks$1"

    .line 21
    .line 22
    invoke-interface {p1, v4, v2, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    iget-object v0, p0, Loor;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lfyj;

    .line 31
    .line 32
    iget-object v0, v0, Lfyj;->c:Lfxy;

    .line 33
    .line 34
    iget-object v0, v0, Lfxy;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "superpack %s migrated to MDD"

    .line 37
    .line 38
    invoke-interface {p1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Loor;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcht;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcht;->f(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Loor;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v3, Loot;->a:Lwvx;

    .line 52
    .line 53
    check-cast v0, Ljava/util/logging/Level;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v3, 0x1f4

    .line 60
    .line 61
    const-string v4, "FluentFuture.java"

    .line 62
    .line 63
    const-string v5, "com/google/android/libraries/inputmethod/future/FluentFuture$2"

    .line 64
    .line 65
    invoke-interface {v0, v5, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lwvu;

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object p1, v1, v2

    .line 75
    .line 76
    iget-object p0, p0, Loor;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, v1}, Lzli;->aU(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "%s"

    .line 85
    .line 86
    invoke-interface {v0, p1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
