.class public final synthetic Lftg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfua;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfta;

.field public final synthetic c:Lgrg;


# direct methods
.method public synthetic constructor <init>(Lgrg;Ljava/lang/String;Lfta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftg;->c:Lgrg;

    .line 5
    .line 6
    iput-object p2, p0, Lftg;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lftg;->b:Lfta;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lftg;->c:Lgrg;

    .line 2
    .line 3
    iget-object v1, v0, Lgrg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lkbg;->d()Lpcn;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lftg;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lpcn;->a(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lgrg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lftg;->b:Lfta;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {v1, p0}, Lkbg;->g(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
