.class public final Lrpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpz;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lqlb;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lqlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpj;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lrpj;->b:Lqlb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lrpy;
    .locals 2

    .line 1
    sget-object v0, Lrrt;->ap:Lrrt;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v0, p1, Lrrs;->j:D

    .line 12
    .line 13
    double-to-float p1, v0

    .line 14
    iget-object v0, p0, Lrpj;->a:Landroid/content/res/Resources;

    .line 15
    .line 16
    iget-object p0, p0, Lrpj;->b:Lqlb;

    .line 17
    .line 18
    new-instance v1, Lrpk;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0, p1}, Lrpk;-><init>(Landroid/content/res/Resources;Lqlb;F)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
