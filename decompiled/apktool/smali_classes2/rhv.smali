.class final Lrhv;
.super Lrez;
.source "PG"


# instance fields
.field final synthetic a:Lrhy;


# direct methods
.method public constructor <init>(Lrhy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhv;->a:Lrhy;

    .line 5
    .line 6
    invoke-direct {p0}, Lrez;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lrhy;->a:Lwvx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwvu;

    .line 10
    .line 11
    const/16 v1, 0x8d

    .line 12
    .line 13
    const-string v2, "SystemSubtypesReportModule.java"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$1"

    .line 16
    .line 17
    const-string v4, "onSystemLocaleChanged"

    .line 18
    .line 19
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwvu;

    .line 24
    .line 25
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "System locale changed: %s -> %s"

    .line 34
    .line 35
    invoke-interface {v0, v1, p2, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lrhv;->a:Lrhy;

    .line 39
    .line 40
    invoke-static {}, Lpeu;->a()Lwns;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lrhy;->a(Ljava/util/List;)Lwns;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lrhy;->b(Lwns;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
