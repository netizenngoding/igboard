.class public final synthetic Lftf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfua;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lfta;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lgrg;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lgrg;Lfta;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftf;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lftf;->d:Lgrg;

    .line 7
    .line 8
    iput-object p3, p0, Lftf;->b:Lfta;

    .line 9
    .line 10
    iput-object p4, p0, Lftf;->c:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v4, Ldnv;

    .line 2
    .line 3
    iget-object v0, p0, Lftf;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v4, v0, v1}, Ldnv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lftf;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v5, 0x1e

    .line 14
    .line 15
    const-string v1, "\n"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lftf;->d:Lgrg;

    .line 23
    .line 24
    iget-object v2, v1, Lgrg;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2}, Lkbg;->d()Lpcn;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v0}, Lpcn;->a(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lgrg;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lftf;->b:Lfta;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-interface {v2, p0}, Lkbg;->g(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
