.class public final Lmdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhc;
.implements Llhb;


# static fields
.field public static final b:Lmdn;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/Long;

.field private final k:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmdn;

    .line 2
    .line 3
    invoke-direct {v0}, Lmdn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmdn;->b:Lmdn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmdn;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmdn;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lmdn;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v0, p0, Lmdn;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lmdn;->i:Z

    .line 15
    .line 16
    iput-object v1, p0, Lmdn;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lmdn;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lmdn;->j:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v1, p0, Lmdn;->k:Ljava/lang/Long;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lmdn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lmdn;

    .line 12
    .line 13
    iget-boolean p0, p1, Lmdn;->c:Z

    .line 14
    .line 15
    iget-boolean p0, p1, Lmdn;->d:Z

    .line 16
    .line 17
    iget-object p0, p1, Lmdn;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p1, Lmdn;->f:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lmdn;->i:Z

    .line 29
    .line 30
    iget-object v2, p1, Lmdn;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p1, Lmdn;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p1, Lmdn;->j:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lmdn;->k:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v2, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aput-object v2, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    aput-object v2, p0, v0

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    aput-object v2, p0, v0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    aput-object v2, p0, v0

    .line 35
    .line 36
    invoke-static {p0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
