.class public final Ltbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltba;


# static fields
.field public static final synthetic b:I

.field private static final c:Lwpa;


# instance fields
.field public final a:Lsiz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "zh-CN"

    .line 2
    .line 3
    const-string v1, "zh-TW"

    .line 4
    .line 5
    const-string v2, "ja-JP"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lwpa;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltbc;->c:Lwpa;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbc;->a:Lsiz;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lwns;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ltbc;->c:Lwpa;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)Landroid/icu/text/BreakIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {p1, p0, v0}, Lteo;->b(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
