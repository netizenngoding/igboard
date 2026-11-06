.class public final synthetic Lkhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaz;


# instance fields
.field public final synthetic a:Lkhl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lkij;


# direct methods
.method public synthetic constructor <init>(Lkhl;Ljava/lang/String;ILkij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhk;->a:Lkhl;

    .line 5
    .line 6
    iput-object p2, p0, Lkhk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lkhk;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkhk;->d:Lkij;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkhk;->a:Lkhl;

    .line 2
    .line 3
    iget-boolean v0, p1, Lkhl;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkhk;->d:Lkij;

    .line 8
    .line 9
    iget v1, p0, Lkhk;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lkhk;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0, p2}, Lkhl;->m(Ljava/lang/String;ILkij;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
