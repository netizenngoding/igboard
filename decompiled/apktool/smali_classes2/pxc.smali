.class public final Lpxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Lkuy;

.field private static final e:Lwvx;


# instance fields
.field public final a:Lxqt;

.field public final b:Landroid/util/SparseArray;

.field public c:Lyuq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkuy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpxc;->d:Lkuy;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/lethe/anr/AnrDetector"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpxc;->e:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lxqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxc;->a:Lxqt;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpxc;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lyuq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpxc;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lyuq;->aw:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lxqr;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v2, v3}, Lxqr;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lpxc;->a:Lxqt;

    .line 21
    .line 22
    new-instance v3, Lpvx;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, p1, v4}, Lpvx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lpxc;->e:Lwvx;

    .line 36
    .line 37
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x4f

    .line 42
    .line 43
    const-string v2, "AnrDetector.kt"

    .line 44
    .line 45
    const-string v3, "com/google/android/libraries/inputmethod/lethe/anr/AnrDetector"

    .line 46
    .line 47
    const-string v4, "stopNativeCall"

    .line 48
    .line 49
    invoke-interface {p1, v3, v4, v0, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwvu;

    .line 54
    .line 55
    const-string v0, "Failed to find startNativeCall for operation %d"

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lpxc;->c:Lyuq;

    .line 62
    .line 63
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc;->c:Lyuq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpxc;->a(Lyuq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpxc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpxc;

    .line 12
    .line 13
    iget-object p0, p0, Lpxc;->a:Lxqt;

    .line 14
    .line 15
    iget-object p1, p1, Lpxc;->a:Lxqt;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpxc;->a:Lxqt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnrDetector(backgroundExecutor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpxc;->a:Lxqt;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
