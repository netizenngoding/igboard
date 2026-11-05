.class public final Lutx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupc;


# instance fields
.field private final a:Lwgs;

.field private final b:Lwgs;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lwgs;Lwgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lutx;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lutx;->a:Lwgs;

    .line 8
    .line 9
    iput-object p2, p0, Lutx;->b:Lwgs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lutx;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lutx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lutx;

    .line 11
    .line 12
    iget v1, p0, Lutx;->c:I

    .line 13
    .line 14
    iget v3, p1, Lutx;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-ne v3, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lutx;->a:Lwgs;

    .line 21
    .line 22
    iget-object v3, p1, Lutx;->a:Lwgs;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lwgs;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lutx;->b:Lwgs;

    .line 31
    .line 32
    iget-object p1, p1, Lutx;->b:Lwgs;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lwgs;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lutx;->c:I

    .line 2
    .line 3
    invoke-static {p0}, La;->aU(I)V

    .line 4
    .line 5
    .line 6
    const p0, 0x17988e92

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lutx;->b:Lwgs;

    .line 2
    .line 3
    iget-object v1, p0, Lutx;->a:Lwgs;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "StartupConfigurations{enablement="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lutx;->c:I

    .line 21
    .line 22
    invoke-static {p0}, Lupd;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", metricExtensionProvider="

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", customTimestampProvider="

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
