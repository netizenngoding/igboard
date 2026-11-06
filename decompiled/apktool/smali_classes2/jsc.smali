.class public final synthetic Ljsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/function/BiConsumer;

.field public final synthetic d:Lraf;


# direct methods
.method public synthetic constructor <init>(Lraf;Ljava/lang/Object;ZLjava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsc;->d:Lraf;

    .line 5
    .line 6
    iput-object p2, p0, Ljsc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljsc;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljsc;->c:Ljava/util/function/BiConsumer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljsc;->d:Lraf;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljsc;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Ljsc;->c:Ljava/util/function/BiConsumer;

    .line 6
    .line 7
    iget-object p0, p0, Ljsc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0, v1}, Lraf;->c(Ljava/lang/Object;ZLjava/util/function/BiConsumer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
