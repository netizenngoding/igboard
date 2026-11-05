.class public final synthetic Lmus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmvc;


# direct methods
.method public synthetic constructor <init>(Lmvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmus;->a:Lmvc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lmus;->a:Lmvc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lmvc;->v(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method
