.class final synthetic Lafl;
.super Lacht;
.source "PG"

# interfaces
.implements Lachc;


# static fields
.field public static final a:Lafl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lafl;

    .line 2
    .line 3
    invoke-direct {v0}, Lafl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafl;->a:Lafl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lafn;

    .line 2
    .line 3
    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v3, "lockWithoutOwner"

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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacwv;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacfl;->a:Lacfl;

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lacde;->a:Lacde;

    .line 14
    .line 15
    :cond_0
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 19
    .line 20
    return-object p0
.end method
