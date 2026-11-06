.class final synthetic Lacnp;
.super Lacht;
.source "PG"

# interfaces
.implements Lachd;


# static fields
.field public static final a:Lacnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacnp;

    .line 2
    .line 3
    invoke-direct {v0}, Lacnp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacnp;->a:Lacnp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lacnq;

    .line 2
    .line 3
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "registerSelectForOnJoin"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lacht;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacnq;

    .line 2
    .line 3
    check-cast p2, Lacws;

    .line 4
    .line 5
    invoke-virtual {p1}, Lacnq;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lacde;->a:Lacde;

    .line 12
    .line 13
    iput-object p0, p2, Lacws;->e:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lacnm;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lacnm;-><init>(Lacnq;Lacws;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-static {p1, p3, p0}, Laclx;->E(Lacne;ZLacnh;)Lacml;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, p2, Lacws;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    sget-object p0, Lacde;->a:Lacde;

    .line 29
    .line 30
    return-object p0
.end method
