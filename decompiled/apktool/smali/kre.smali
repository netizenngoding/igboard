.class public final Lkre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgr;


# instance fields
.field public final a:Loid;

.field private final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Loid;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkre;->a:Loid;

    .line 5
    .line 6
    iput-object p2, p0, Lkre;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsgn;Lsgu;Lwhq;)Lsgq;
    .locals 7

    .line 1
    iget-object v0, p0, Lkre;->a:Loid;

    .line 2
    .line 3
    new-instance v1, Lkrc;

    .line 4
    .line 5
    invoke-virtual {v0}, Loid;->dr()Lmpy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Lkrd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v0, p4, v2}, Lkrd;-><init>(Lkre;Lmpy;Lwhq;I)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Lkre;->b:Ljava/util/function/Consumer;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lkrc;-><init>(Landroid/content/Context;Lsgo;Lsgn;Lsgu;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
