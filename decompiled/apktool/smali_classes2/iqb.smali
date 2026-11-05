.class public final synthetic Liqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqg;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkxx;


# direct methods
.method public synthetic constructor <init>(ZLkxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liqb;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Liqb;->b:Lkxx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liqm;)V
    .locals 1

    .line 1
    sget-object v0, Liqh;->a:Lwvx;

    .line 2
    .line 3
    iget-boolean v0, p0, Liqb;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Liqb;->b:Lkxx;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Liqm;->c(ZLkxx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
