.class public final Lmlb;
.super Lkuy;
.source "PG"


# static fields
.field public static final b:Lmlb;


# instance fields
.field public final c:Ltri;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmlb;

    .line 2
    .line 3
    sget-object v1, Ltri;->a:Ltri;

    .line 4
    .line 5
    const-string v2, "getDefaultInstance(...)"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Lmlb;-><init>(Ltri;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmlb;->b:Lmlb;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ltri;I)V
    .locals 1

    .line 1
    const-string v0, "manifestConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lkuy;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmlb;->c:Ltri;

    .line 11
    .line 12
    iput p2, p0, Lmlb;->d:I

    .line 13
    .line 14
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
    instance-of v1, p1, Lmlb;

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
    check-cast p1, Lmlb;

    .line 12
    .line 13
    iget-object v1, p0, Lmlb;->c:Ltri;

    .line 14
    .line 15
    iget-object v3, p1, Lmlb;->c:Ltri;

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
    iget p0, p0, Lmlb;->d:I

    .line 25
    .line 26
    iget p1, p1, Lmlb;->d:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmlb;->c:Ltri;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lmlb;->d:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method
