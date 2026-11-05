.class public final Lniu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrbd;

.field public c:Landroid/graphics/drawable/Icon;

.field public d:Z

.field public final e:Lniv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lniv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmra;->i:Lokc;

    .line 5
    .line 6
    sget-object v1, Lrbj;->a:Lrbj;

    .line 7
    .line 8
    new-instance v2, Lrbd;

    .line 9
    .line 10
    new-instance v3, Lwha;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lrbg;->j()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lniu;->b:Lrbd;

    .line 26
    .line 27
    iput-object p1, p0, Lniu;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lniu;->e:Lniv;

    .line 30
    .line 31
    return-void
.end method
