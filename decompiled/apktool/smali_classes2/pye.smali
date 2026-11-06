.class public final Lpye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchp;
.implements Lchq;


# static fields
.field public static final a:Lpye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpye;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpye;->a:Lpye;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p0, Labab;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Labab;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
