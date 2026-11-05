.class final synthetic Lacnn;
.super Lacht;
.source "PG"

# interfaces
.implements Lachd;


# static fields
.field public static final a:Lacnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacnn;

    .line 2
    .line 3
    invoke-direct {v0}, Lacnn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacnn;->a:Lacnn;

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
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "onAwaitInternalRegFunc"

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
    :cond_0
    invoke-virtual {p1}, Lacnq;->E()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p3, p0, Lacna;

    .line 10
    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    instance-of p1, p0, Laclm;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lacnr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    iput-object p0, p2, Lacws;->e:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1, p0}, Lacnq;->jw(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ltz p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lacnl;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lacnl;-><init>(Lacnq;Lacws;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-static {p1, p3, p0}, Laclx;->E(Lacne;ZLacnh;)Lacml;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p2, Lacws;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    sget-object p0, Lacde;->a:Lacde;

    .line 43
    .line 44
    return-object p0
.end method
