.class final Lhcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhcp;


# direct methods
.method public constructor <init>(Lhcp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhcn;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhcn;->b:Lhcp;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lhcp;->b:Lwvx;

    .line 2
    .line 3
    sget-object v1, Lolz;->a:Lolz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lwvu;

    .line 14
    .line 15
    const/16 v0, 0x91

    .line 16
    .line 17
    const-string v1, "AbstractOpenableExtension.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$1"

    .line 20
    .line 21
    const-string v3, "onFailure"

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwvu;

    .line 28
    .line 29
    iget-object v0, p0, Lhcn;->b:Lhcp;

    .line 30
    .line 31
    iget-object v0, v0, Lhcp;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget p0, p0, Lhcn;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "failed to parse keyboard group def : %d -> %s. "

    .line 44
    .line 45
    invoke-interface {p1, v1, p0, v0}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 2
    .line 3
    return-void
.end method
