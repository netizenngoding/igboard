.class public final Lufn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lueg;


# instance fields
.field public final a:Lufp;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Luhc;


# direct methods
.method public constructor <init>(Luhc;Lufp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lufn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lufn;->c:Luhc;

    .line 13
    .line 14
    iput-object p2, p0, Lufn;->a:Lufp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lueg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lufn;->b()Lufn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lufn;
    .locals 2

    .line 1
    iget-object v0, p0, Lufn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lufd;->l(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lufn;->c:Luhc;

    .line 11
    .line 12
    new-instance v1, Lufn;

    .line 13
    .line 14
    invoke-virtual {v0}, Luhc;->c()Luhc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lufn;->a:Lufp;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lufn;-><init>(Luhc;Lufp;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final c()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lufn;->c:Luhc;

    .line 2
    .line 3
    invoke-virtual {p0}, Luhc;->b()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lufn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lufn;->c:Luhc;

    .line 12
    .line 13
    invoke-virtual {p0}, Luhc;->close()V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lufn;

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
    check-cast p1, Lufn;

    .line 12
    .line 13
    iget-object p0, p0, Lufn;->a:Lufp;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lufn;->a:Lufp;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lufp;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    iget-object p0, p1, Lufn;->a:Lufp;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lufn;->a:Lufp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lufp;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lufn;->c:Luhc;

    .line 2
    .line 3
    invoke-virtual {p0}, Luhc;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
