.class public final Lflk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgu;


# instance fields
.field public final a:Lfkj;

.field public final b:Lfli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loid;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lfhg;Lnus;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lflj;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3, p4}, Lflj;-><init>(Loid;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lflk;->a:Lfkj;

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    new-instance p2, Lfli;

    .line 14
    .line 15
    invoke-direct {p2, p1, p5, p6}, Lfli;-><init>(Landroid/content/Context;Lfhg;Lnus;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iput-object p2, p0, Lflk;->b:Lfli;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Lsgt;
    .locals 0

    .line 1
    iget-object p0, p0, Lflk;->a:Lfkj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hp(Landroid/content/Context;Z)Lsgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lflk;->a:Lfkj;

    .line 2
    .line 3
    return-object p0
.end method
