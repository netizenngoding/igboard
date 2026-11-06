.class public final synthetic Lxoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxor;

.field public final synthetic b:Lwni;


# direct methods
.method public synthetic constructor <init>(Lxor;Lwni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxoq;->a:Lxor;

    .line 5
    .line 6
    iput-object p2, p0, Lxoq;->b:Lwni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxoq;->a:Lxor;

    .line 2
    .line 3
    iget-object p0, p0, Lxoq;->b:Lwni;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lxor;->g(Lwni;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
