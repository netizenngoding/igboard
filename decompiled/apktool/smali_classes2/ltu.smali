.class public final Lltu;
.super Lltw;
.source "PG"


# instance fields
.field private final a:Ltzf;


# direct methods
.method public constructor <init>(Ltzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lltw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltu;->a:Ltzf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltzf;
    .locals 0

    .line 1
    iget-object p0, p0, Lltu;->a:Ltzf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Llvh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Llvh;

    .line 7
    .line 8
    invoke-virtual {p1}, Llvh;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lltu;->a:Ltzf;

    .line 16
    .line 17
    invoke-virtual {p1}, Llvh;->a()Ltzf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lltu;->a:Ltzf;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaln;->hashCode()I

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
    iget-object p0, p0, Lltu;->a:Ltzf;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "TrainingTaskKey{federatedTrainingOptions="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
