.class public final Ljsw;
.super Lcfo;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lgwz;

.field public final c:Lhab;

.field public final d:Ldjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljsw;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljsw;->d:Ldjy;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lqdz;->b()Lqec;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lhab;->a(Landroid/content/Context;Lqec;)Lhab;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ljsw;->c:Lhab;

    .line 19
    .line 20
    new-instance p1, Lgwz;

    .line 21
    .line 22
    invoke-direct {p1}, Lgwz;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljsw;->b:Lgwz;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lhan;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsw;->d:Ldjy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldjy;->m(Lhan;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljsw;->b:Lgwz;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcev;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgwy;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lgwy;->b()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lgwy;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lhap;

    .line 28
    .line 29
    iget-object p2, p2, Lhap;->b:Lwns;

    .line 30
    .line 31
    invoke-virtual {p1}, Lgwy;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lhap;

    .line 36
    .line 37
    new-instance v1, Lhao;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lhao;-><init>(Lhap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, v0}, Lhao;->i(Ljava/util/List;Ldjy;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lhao;->a()Lhap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lgog;->ay(Ljava/lang/Object;)Lgwy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lgwz;->o(Lgwy;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Fail to fetch sticker packs."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
