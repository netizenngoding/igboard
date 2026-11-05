.class public final synthetic Lkhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaz;


# instance fields
.field public final synthetic a:Lkhl;

.field public final synthetic b:Lkhu;

.field public final synthetic c:I

.field public final synthetic d:Lkhp;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lkij;


# direct methods
.method public synthetic constructor <init>(Lkhl;Lkhu;ILkhp;Ljava/lang/String;ILkij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhj;->a:Lkhl;

    .line 5
    .line 6
    iput-object p2, p0, Lkhj;->b:Lkhu;

    .line 7
    .line 8
    iput p3, p0, Lkhj;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkhj;->d:Lkhp;

    .line 11
    .line 12
    iput-object p5, p0, Lkhj;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lkhj;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lkhj;->g:Lkij;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkhj;->a:Lkhl;

    .line 2
    .line 3
    iget-boolean v0, p1, Lkhl;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkhj;->g:Lkij;

    .line 8
    .line 9
    iget v1, p0, Lkhj;->f:I

    .line 10
    .line 11
    iget-object v2, p0, Lkhj;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lkhj;->d:Lkhp;

    .line 14
    .line 15
    iget v4, p0, Lkhj;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lkhj;->b:Lkhu;

    .line 18
    .line 19
    invoke-virtual {p0, v4, v3}, Lkhu;->E(ILkhp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v1, v0, p2}, Lkhl;->m(Ljava/lang/String;ILkij;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
