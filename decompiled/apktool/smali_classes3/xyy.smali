.class final Lxyy;
.super Lxsi;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lxsl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxsi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxyy;->b:Lxsl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxyy;->b:Lxsl;

    .line 2
    .line 3
    sget-object v0, Lxsl;->d:Lxsl;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxyy;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lxyy;->b:Lxsl;

    .line 4
    .line 5
    iget-object p0, p0, Lxsl;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p0, v1, v0

    .line 15
    .line 16
    const-string p0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
