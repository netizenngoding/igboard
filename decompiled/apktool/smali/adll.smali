.class public final Ladll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ladll;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ladll;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladll;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ladll;->a:Ljava/lang/Object;

    return-void
.end method

.method private final c(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Ladll;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    instance-of v0, p0, Ladol;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    :goto_0
    if-ne p1, p0, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Attempted to access flag value as "

    .line 38
    .line 39
    const-string v2, ", but actual type is "

    .line 40
    .line 41
    invoke-static {p0, p1, v1, v2}, La;->cj(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "Unexpected flag value type: "

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ladll;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ladll;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladll;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ladll;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladll;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
