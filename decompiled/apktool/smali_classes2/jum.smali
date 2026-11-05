.class public final synthetic Ljum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/function/BiConsumer;

.field public final synthetic c:Ljava/util/function/BiConsumer;

.field public final synthetic d:Ldjy;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ldjy;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljum;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljum;->d:Ldjy;

    .line 7
    .line 8
    iput-object p3, p0, Ljum;->b:Ljava/util/function/BiConsumer;

    .line 9
    .line 10
    iput-object p4, p0, Ljum;->c:Ljava/util/function/BiConsumer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroid/view/View;

    .line 3
    .line 4
    iget-object v3, p0, Ljum;->d:Ldjy;

    .line 5
    .line 6
    iget-object v4, p0, Ljum;->b:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    new-instance v0, Ljuu;

    .line 9
    .line 10
    iget-object v1, p0, Ljum;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, Ljum;->c:Ljava/util/function/BiConsumer;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Ljuu;-><init>(Landroid/content/Context;Landroid/view/View;Ldjy;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
