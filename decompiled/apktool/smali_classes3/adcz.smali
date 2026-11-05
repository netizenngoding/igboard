.class public final Ladcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:Ladcx;

.field public h:I

.field public i:J

.field final synthetic j:Laddd;


# direct methods
.method public constructor <init>(Laddd;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladcz;->j:Laddd;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ladcz;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array v0, p1, [J

    .line 15
    .line 16
    iput-object v0, p0, Ladcz;->b:[J

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladcz;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ladcz;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x2e

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ladcz;->c:Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, p0, Ladcz;->j:Laddd;

    .line 55
    .line 56
    iget-object v3, v3, Laddd;->l:Ladit;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ladit;->h(Ljava/lang/String;)Ladit;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v2, ".tmp"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Ladcz;->d:Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, p0, Ladcz;->j:Laddd;

    .line 77
    .line 78
    iget-object v3, v3, Laddd;->l:Ladit;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ladit;->h(Ljava/lang/String;)Ladit;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public static final b(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "unexpected journal line: "

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public final a(Ladib;)V
    .locals 4

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Ladcz;->b:[J

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-wide v2, v1, v0

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ladib;->X(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2, v3}, Ladib;->Z(J)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladcz;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladcz;->f:Z

    .line 3
    .line 4
    return-void
.end method
