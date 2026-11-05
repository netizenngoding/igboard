.class public final Loea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfmm;II)V
    .locals 0

    .line 15
    iput p3, p0, Loea;->$cid:I

    iput p2, p0, Loea;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loea;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loee;I)V
    .locals 0

    .line 1
    iput p2, p0, Loea;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    iput p2, p0, Loea;->a:I

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loea;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Loea;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Loea;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lfmm;

    .line 8
    .line 9
    iget-object v0, v1, Lfmm;->e:Lfmh;

    .line 10
    .line 11
    sget-object v1, Lfmm;->a:Loae;

    .line 12
    .line 13
    const-string v2, "%s initialization failed due to %s."

    .line 14
    .line 15
    invoke-interface {v0}, Lfmh;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3, p1}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Loea;->a:I

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lfmh;->h(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v1, Loee;

    .line 29
    .line 30
    iget-boolean p0, v1, Loee;->v:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p0, Loee;->a:Lwvx;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v4, 0x2bf

    .line 42
    .line 43
    const-string v5, "EmojiPickerController.java"

    .line 44
    .line 45
    const-string v1, "Failed to get recent emoji list."

    .line 46
    .line 47
    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$4"

    .line 48
    .line 49
    const-string v3, "onFailure"

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Loea;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lepn;

    .line 6
    .line 7
    iget p1, p0, Loea;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Loea;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfmm;

    .line 12
    .line 13
    iget-object p0, p0, Lfmm;->e:Lfmh;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lfmh;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Loea;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lwns;

    .line 22
    .line 23
    check-cast p0, Loee;

    .line 24
    .line 25
    iget-boolean v0, p0, Loee;->v:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, p1, v0}, Loee;->q(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
