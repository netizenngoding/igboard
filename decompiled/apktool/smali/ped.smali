.class public final synthetic Lped;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lped;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lped;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lpee;->a:Lokc;

    .line 2
    .line 3
    iget-boolean v0, p0, Lped;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrfp;->a:Lqll;

    .line 8
    .line 9
    invoke-static {v0}, Lqlp;->f(Lqll;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lrfp;->a:Lqll;

    .line 14
    .line 15
    invoke-static {v0}, Lqlp;->g(Lqll;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean p0, p0, Lped;->b:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lrfk;->a:Lqll;

    .line 23
    .line 24
    invoke-static {p0}, Lqlp;->f(Lqll;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p0, Lrfk;->a:Lqll;

    .line 29
    .line 30
    invoke-static {p0}, Lqlp;->g(Lqll;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
