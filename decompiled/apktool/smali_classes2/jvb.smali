.class public final synthetic Ljvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljvc;

.field public final synthetic b:Ljss;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljvc;Ljss;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvb;->a:Ljvc;

    .line 5
    .line 6
    iput-object p2, p0, Ljvb;->b:Ljss;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljvb;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljvb;->a:Ljvc;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljvb;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Ljvb;->b:Ljss;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Ljvc;->J(Ljss;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ljvc;->s:Ljava/util/function/BiConsumer;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
