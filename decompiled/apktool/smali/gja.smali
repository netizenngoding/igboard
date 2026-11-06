.class final Lgja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Lgjb;

.field final synthetic b:Lgjd;


# direct methods
.method public constructor <init>(Lgjd;Lgjb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgja;->a:Lgjb;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgja;->b:Lgjd;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgja;->b:Lgjd;

    .line 2
    .line 3
    iget-object p1, p1, Lgjd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object p0, p0, Lgja;->a:Lgjb;

    .line 6
    .line 7
    sget-object v0, Lgjd;->b:Lgjb;

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, La;->A(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lgjx;

    .line 2
    .line 3
    new-instance v0, Lgjb;

    .line 4
    .line 5
    sget-object v1, Lgjc;->c:Lgjc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lgjb;-><init>(Lgjc;Lgjx;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgja;->b:Lgjd;

    .line 11
    .line 12
    iget-object v1, v1, Lgjd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object p0, p0, Lgja;->a:Lgjb;

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, La;->A(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lgjd;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const/16 v0, 0x157

    .line 31
    .line 32
    const-string v1, "ContentCacheModule.java"

    .line 33
    .line 34
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule$2"

    .line 35
    .line 36
    const-string v3, "onSuccess"

    .line 37
    .line 38
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwvu;

    .line 43
    .line 44
    iget-object v0, p1, Lgjx;->c:Lwnu;

    .line 45
    .line 46
    iget v0, v0, Lwop;->size:I

    .line 47
    .line 48
    iget-object p1, p1, Lgjx;->b:Lwnz;

    .line 49
    .line 50
    invoke-virtual {p1}, Lwnz;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string v1, "Loaded %d keyword --> image mappings and %d keyword --> timestamp mappings"

    .line 55
    .line 56
    invoke-interface {p0, v1, v0, p1}, Lwvu;->z(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
