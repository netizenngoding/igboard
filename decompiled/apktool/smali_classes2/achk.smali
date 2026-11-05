.class public final Lachk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lachs;


# instance fields
.field protected final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lachk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lachk;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lachk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lachk;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lachk;->e:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lachk;->f:I

    .line 17
    .line 18
    iput p1, p0, Lachk;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lachk;

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
    check-cast p1, Lachk;

    .line 12
    .line 13
    iget-boolean v1, p1, Lachk;->e:Z

    .line 14
    .line 15
    iget v1, p1, Lachk;->f:I

    .line 16
    .line 17
    iget v1, p1, Lachk;->g:I

    .line 18
    .line 19
    iget-object v1, p0, Lachk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Lachk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lachk;->b:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v3, p1, Lachk;->b:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lachk;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lachk;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lachk;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lachk;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lachk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lachk;->b:Ljava/lang/Class;

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
    iget-object v1, p0, Lachk;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lachk;->d:Ljava/lang/String;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    add-int/lit16 v0, v0, 0x4d5

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lacif;->a(Lachs;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
