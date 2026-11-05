.class public final Lpgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/inputmethod/CursorAnchorInfo;

.field b:Ljava/lang/String;

.field public c:Z

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fingerprint"

    .line 6
    .line 7
    iget-object v2, p0, Lpgo;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "cursorAnchorInfo"

    .line 13
    .line 14
    iget-object v2, p0, Lpgo;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "monitoring"

    .line 20
    .line 21
    iget-boolean v2, p0, Lpgo;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "requestImmediateCallback"

    .line 27
    .line 28
    iget-boolean p0, p0, Lpgo;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
