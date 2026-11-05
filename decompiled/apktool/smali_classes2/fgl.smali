.class public final synthetic Lfgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lkza;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lkza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgl;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lfgl;->b:Lkza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfgl;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object p0, p0, Lfgl;->b:Lkza;

    .line 4
    .line 5
    iget-object p0, p0, Lkza;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
