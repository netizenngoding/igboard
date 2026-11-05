.class public final Lnbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lkvp;


# instance fields
.field public final a:Lohe;

.field public final b:I

.field private final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkvp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnbo;->c:Lkvp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lohe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbo;->a:Lohe;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lnbo;->b:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lnbo;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnbo;

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
    check-cast p1, Lnbo;

    .line 12
    .line 13
    iget-object p0, p0, Lnbo;->a:Lohe;

    .line 14
    .line 15
    iget-object v1, p1, Lnbo;->a:Lohe;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p1, Lnbo;->b:I

    .line 25
    .line 26
    iget-object p0, p1, Lnbo;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnbo;->a:Lohe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohe;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchEvent(event="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnbo;->a:Lohe;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", eventTrigger=ON_ACTIVATE_DEFERRED, toastErrorMessage=null)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
