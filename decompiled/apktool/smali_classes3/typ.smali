.class public final Ltyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lj$/util/Optional;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltyp;->a:I

    iput-object p2, p0, Ltyp;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltyp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llsa;I)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ltyp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltyp;->c:Ljava/lang/Object;

    iput p3, p0, Ltyp;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 68
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrustedTimeClient"

    invoke-direct {p0, v0, p1}, Ltyp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyp;->b:Ljava/lang/Object;

    iput p2, p0, Ltyp;->a:I

    iput-object p3, p0, Ltyp;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object p2, p2, v1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "] "

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ltyp;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Ltyp;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    :goto_0
    const/4 p2, 0x7

    .line 47
    if-gt p1, p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Ltyp;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput p1, p0, Ltyp;->a:I

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljl;Lfa;I)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltyp;->b:Ljava/lang/Object;

    iput p3, p0, Ltyp;->a:I

    return-void
.end method

.method public static e(Ljava/lang/String;)Ltyp;
    .locals 3

    .line 1
    new-instance v0, Ltyp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, p0, v2}, Ltyp;-><init>(ILjava/lang/String;Lj$/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object p0, p0, Ltyp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ltyp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ltyp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Ltyp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ltyp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lji;

    .line 4
    .line 5
    iget-object p0, p0, Lji;->e:Lio;

    .line 6
    .line 7
    return-object p0
.end method
