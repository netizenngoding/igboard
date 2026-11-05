.class public final synthetic Lrax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrax;->a:Ljava/util/function/BiConsumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lrax;->a:Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    new-instance v0, Lray;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p1, p0, v1, v2}, Lray;-><init>(Landroid/view/View;Ljava/util/function/BiConsumer;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
