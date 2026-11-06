.class public final synthetic Lxop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxor;

.field public final synthetic b:I

.field public final synthetic c:Lxqp;


# direct methods
.method public synthetic constructor <init>(Lxor;ILxqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxop;->a:Lxor;

    .line 5
    .line 6
    iput p2, p0, Lxop;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxop;->c:Lxqp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxop;->a:Lxor;

    .line 2
    .line 3
    iget v1, p0, Lxop;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lxop;->c:Lxqp;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lxor;->u(ILxqp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
