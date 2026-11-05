.class public final synthetic Ljjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljjf;->b:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Ljjg;

    .line 4
    .line 5
    iget-object v1, p0, Ljjf;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Ljjf;->b:Ljava/util/function/BiConsumer;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p0}, Ljjg;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
