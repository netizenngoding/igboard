.class public final Lllf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Landroid/os/UserHandle;

.field private final f:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llnz;->aR(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lllf;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "com.google.android.gms"

    .line 10
    .line 11
    invoke-static {p1}, Llnz;->aR(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lllf;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lllf;->f:Landroid/content/ComponentName;

    .line 18
    .line 19
    const/16 v0, 0x1081

    .line 20
    .line 21
    iput v0, p0, Lllf;->c:I

    .line 22
    .line 23
    iput-boolean p2, p0, Lllf;->d:Z

    .line 24
    .line 25
    iput-object p1, p0, Lllf;->e:Landroid/os/UserHandle;

    .line 26
    .line 27
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
    instance-of v1, p1, Lllf;

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
    check-cast p1, Lllf;

    .line 12
    .line 13
    iget-object v1, p0, Lllf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lllf;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lllf;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lllf;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lllf;->f:Landroid/content/ComponentName;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget v3, p1, Lllf;->c:I

    .line 43
    .line 44
    iget-boolean p0, p0, Lllf;->d:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lllf;->d:Z

    .line 47
    .line 48
    if-ne p0, v3, :cond_2

    .line 49
    .line 50
    iget-object p0, p1, Lllf;->e:Landroid/os/UserHandle;

    .line 51
    .line 52
    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lllf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lllf;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x1081

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean p0, p0, Lllf;->d:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v3, 0x6

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object p0, v3, v0

    .line 35
    .line 36
    const/4 p0, 0x5

    .line 37
    aput-object v1, v3, p0

    .line 38
    .line 39
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lllf;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
