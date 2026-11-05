.class public final Ladby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lackk;

.field public static final b:Lackk;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lackk;

    .line 2
    .line 3
    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladby;->a:Lackk;

    .line 9
    .line 10
    new-instance v0, Lackk;

    .line 11
    .line 12
    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ladby;->b:Lackk;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "type"

    .line 4
    .line 5
    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string p2, "subtype"

    .line 11
    .line 12
    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 16
    .line 17
    const-string p2, "parameterNamesAndValues"

    .line 18
    .line 19
    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ladby;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ladby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ladby;

    .line 6
    .line 7
    iget-object p1, p1, Ladby;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ladby;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ladby;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladby;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
