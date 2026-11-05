.class public final Ldsd;
.super Ldpn;
.source "PG"


# static fields
.field public static final b:Ldpv;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldpv;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldpv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldsd;->b:Ldpv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ldpo;->s:Ldpo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldpn;-><init>(Ldpo;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldsd;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ldsd;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Ldsd;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Ldsd;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientSessionId"

    .line 7
    .line 8
    iget-object v1, p0, Ldsd;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Ldsd;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "cardIds"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "message"

    .line 26
    .line 27
    iget-object v1, p0, Ldsd;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "exceptionName"

    .line 33
    .line 34
    iget-object p0, p0, Ldsd;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldsd;

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
    check-cast p1, Ldsd;

    .line 12
    .line 13
    iget-object v1, p0, Ldsd;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldsd;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldsd;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Ldsd;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldsd;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldsd;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Ldsd;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Ldsd;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldsd;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldsd;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ldsd;->e:Ljava/lang/String;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object p0, p0, Ldsd;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method
