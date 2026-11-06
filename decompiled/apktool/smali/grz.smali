.class public final Lgrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;


# direct methods
.method public constructor <init>(Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrz;->a:Labeg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lgry;
    .locals 2

    .line 1
    iget-object p0, p0, Lgrz;->a:Labeg;

    .line 2
    .line 3
    check-cast p0, Ltwk;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lnow;->b()Lqec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lgry;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lgry;-><init>(Landroid/content/Context;Lqec;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgrz;->a()Lgry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
