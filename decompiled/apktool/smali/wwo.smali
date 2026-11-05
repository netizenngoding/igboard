.class public Lwwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lwzl;->e(C)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lwzl;->e(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x30

    .line 33
    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x39

    .line 37
    .line 38
    if-le v2, v3, :cond_1

    .line 39
    .line 40
    :cond_0
    const/16 v3, 0x5f

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const-string p0, "identifier must contain only ASCII letters, digits or underscore: "

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-object p1, p0, Lwwo;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lwwo;->e:Ljava/lang/Class;

    .line 62
    .line 63
    iput-boolean p3, p0, Lwwo;->b:Z

    .line 64
    .line 65
    iput-boolean p4, p0, Lwwo;->c:Z

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const-wide/16 p2, 0x0

    .line 72
    .line 73
    :goto_1
    const/4 p4, 0x5

    .line 74
    if-ge v0, p4, :cond_3

    .line 75
    .line 76
    and-int/lit8 p4, p1, 0x3f

    .line 77
    .line 78
    const-wide/16 v1, 0x1

    .line 79
    .line 80
    shl-long/2addr v1, p4

    .line 81
    or-long/2addr p2, v1

    .line 82
    ushr-int/lit8 p1, p1, 0x6

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput-wide p2, p0, Lwwo;->d:J

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const-string p0, "identifier must start with an ASCII letter: "

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lwwn;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lwwo;->b(Ljava/lang/Object;Lwwn;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lwwn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwwo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lwwn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwo;->e:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwwo;->e:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2f

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lwwo;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x5b

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x5d

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
