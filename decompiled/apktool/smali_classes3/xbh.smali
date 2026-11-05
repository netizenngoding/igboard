.class public final Lxbh;
.super Lxbl;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxbl;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxbh;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbh;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxbh;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lxbn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxbh;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
