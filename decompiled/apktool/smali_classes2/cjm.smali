.class final synthetic Lcjm;
.super Lacht;
.source "PG"

# interfaces
.implements Lachc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lcjq;

    .line 2
    .line 3
    const-string v5, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v4, "compatTransactionCoroutineExecute"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lacht;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacgy;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    iget-object p0, p0, Lcjm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcjo;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcjq;->a(Lcjo;Lacgy;Lacfd;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
