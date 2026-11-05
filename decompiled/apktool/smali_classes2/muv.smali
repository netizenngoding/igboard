.class public final synthetic Lmuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmvc;

.field public final synthetic b:Lmum;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmvc;Lmum;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuv;->a:Lmvc;

    .line 5
    .line 6
    iput-object p2, p0, Lmuv;->b:Lmum;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmuv;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmuv;->a:Lmvc;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmuv;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lmuv;->b:Lmum;

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lmvc;->x(Lmum;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
