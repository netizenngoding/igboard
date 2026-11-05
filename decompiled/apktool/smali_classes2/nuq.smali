.class public final synthetic Lnuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lnut;

.field public final synthetic b:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lnut;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnuq;->a:Lnut;

    .line 5
    .line 6
    iput-object p2, p0, Lnuq;->b:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lnvy;

    .line 4
    .line 5
    new-instance v1, Lnrt;

    .line 6
    .line 7
    iget-object v2, p0, Lnuq;->a:Lnut;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v1, v2, v3}, Lnrt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnuq;->b:Ljava/util/function/BiConsumer;

    .line 14
    .line 15
    sget-object v2, Ldux;->b:Ldux;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, p0, v2}, Lnvy;-><init>(Landroid/view/View;Lwgh;Ljava/util/function/BiConsumer;Ldux;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
