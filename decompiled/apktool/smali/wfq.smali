.class public final Lwfq;
.super Lwfs;
.source "PG"


# instance fields
.field final a:Lwfs;

.field final b:Lwfs;


# direct methods
.method public constructor <init>(Lwfs;Lwfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwfs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfq;->a:Lwfs;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lwfq;->b:Lwfs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfq;->a:Lwfs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwfs;->b(Ljava/util/BitSet;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwfq;->b:Lwfs;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwfs;->b(Ljava/util/BitSet;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwfq;->a:Lwfs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwfs;->c(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwfq;->b:Lwfs;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwfs;->c(C)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwfq;->b:Lwfs;

    .line 2
    .line 3
    iget-object p0, p0, Lwfq;->a:Lwfs;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ".or("

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x29

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
