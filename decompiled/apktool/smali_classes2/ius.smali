.class public final synthetic Lius;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Lxqp;

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lxqp;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lius;->a:Lxqp;

    .line 5
    .line 6
    iput-object p2, p0, Lius;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Liuv;->a:Lwvx;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lius;->a:Lxqp;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lius;->b:Ljava/util/function/Supplier;

    .line 15
    .line 16
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lxqp;

    .line 21
    .line 22
    return-object p0
.end method
