.class final Loci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(Locj;I)V
    .locals 0

    .line 1
    iput p2, p0, Loci;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Locj;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
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
    const/16 v0, 0xb8

    .line 16
    .line 17
    const-string v1, "EmojiVariantDataProvider.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider$1"

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
    const-string v0, "Failed to load variant data (version %d)"

    .line 30
    .line 31
    iget p0, p0, Loci;->a:I

    .line 32
    .line 33
    invoke-interface {p1, v0, p0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p0, Locj;->a:Lwvx;

    .line 4
    .line 5
    return-void
.end method
