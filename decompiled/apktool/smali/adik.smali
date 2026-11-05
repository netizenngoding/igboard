.class public Ladik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjh;


# instance fields
.field public final c:Ladjh;


# direct methods
.method public constructor <init>(Ladjh;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "delegate"

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
    iput-object p1, p0, Ladik;->c:Ladjh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Ladia;J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ladik;->c:Ladjh;

    .line 2
    .line 3
    const-wide/16 p2, 0x2000

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ladjh;->b(Ladia;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladik;->c:Ladjh;

    .line 2
    .line 3
    invoke-interface {p0}, Ladjh;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jG()Ladjj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladik;->c:Ladjh;

    .line 2
    .line 3
    invoke-interface {p0}, Ladjh;->jG()Ladjj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ladik;->c:Ladjh;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
