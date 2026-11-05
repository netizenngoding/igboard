.class public final synthetic Lmuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmvc;

.field public final synthetic b:Lmum;


# direct methods
.method public synthetic constructor <init>(Lmvc;Lmum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuo;->a:Lmvc;

    .line 5
    .line 6
    iput-object p2, p0, Lmuo;->b:Lmum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmuo;->a:Lmvc;

    .line 2
    .line 3
    iget-object p0, p0, Lmuo;->b:Lmum;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lmvc;->x(Lmum;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
