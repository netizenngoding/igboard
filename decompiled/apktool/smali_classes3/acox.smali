.class public final synthetic Lacox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacml;


# instance fields
.field public final synthetic a:Lacoy;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lacoy;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacox;->a:Lacoy;

    .line 5
    .line 6
    iput-object p2, p0, Lacox;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacox;->a:Lacoy;

    .line 2
    .line 3
    iget-object v0, v0, Lacoy;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lacox;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
