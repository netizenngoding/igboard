.class final Luuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Ladae;

.field final b:Ljava/io/File;

.field final c:Luuc;

.field final d:I

.field final e:Z

.field final f:Ljava/lang/String;

.field g:J


# direct methods
.method public constructor <init>(Ladae;Ljava/io/File;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luuc;->g:J

    iput-object p1, p0, Luuc;->a:Ladae;

    iput-object p2, p0, Luuc;->b:Ljava/io/File;

    const/4 p1, 0x0

    iput-object p1, p0, Luuc;->c:Luuc;

    const/4 p1, 0x0

    iput p1, p0, Luuc;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Luuc;->e:Z

    const-string p1, ""

    iput-object p1, p0, Luuc;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luuc;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Luuc;->g:J

    .line 7
    .line 8
    iget-object v0, p1, Luuc;->a:Ladae;

    .line 9
    .line 10
    iput-object v0, p0, Luuc;->a:Ladae;

    .line 11
    .line 12
    iget-object v0, p1, Luuc;->b:Ljava/io/File;

    .line 13
    .line 14
    iput-object v0, p0, Luuc;->b:Ljava/io/File;

    .line 15
    .line 16
    iput-object p1, p0, Luuc;->c:Luuc;

    .line 17
    .line 18
    iget v0, p1, Luuc;->d:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Luuc;->d:I

    .line 23
    .line 24
    iput-boolean p2, p0, Luuc;->e:Z

    .line 25
    .line 26
    iget p2, p1, Luuc;->d:I

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Luuc;->f:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x2f

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_0
    iput-object p3, p0, Luuc;->f:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Luuc;

    .line 2
    .line 3
    iget v0, p1, Luuc;->d:I

    .line 4
    .line 5
    iget v1, p0, Luuc;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    iget-boolean v0, p0, Luuc;->e:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Luuc;->e:Z

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v3

    .line 25
    :cond_3
    iget-object p0, p0, Luuc;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Luuc;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
