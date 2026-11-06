.class final Lisc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lotc;

.field final synthetic c:I

.field final synthetic d:Lise;


# direct methods
.method public constructor <init>(Lise;Ljava/lang/String;Lotc;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lisc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lisc;->b:Lotc;

    .line 4
    .line 5
    iput p4, p0, Lisc;->c:I

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lisc;->d:Lise;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "OnDeviceProofread.GenerateResponse"

    .line 2
    .line 3
    iget p0, p0, Lisc;->c:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lisc;->d:Lise;

    .line 2
    .line 3
    iget-object v0, v0, Lise;->g:Liss;

    .line 4
    .line 5
    iget-object v1, p0, Lisc;->b:Lotc;

    .line 6
    .line 7
    check-cast p1, Lwns;

    .line 8
    .line 9
    iget-object v2, p0, Lisc;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1, p1}, Liss;->e(Ljava/lang/String;Lotc;Lwns;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "OnDeviceProofread.GenerateResponse"

    .line 15
    .line 16
    iget p0, p0, Lisc;->c:I

    .line 17
    .line 18
    invoke-static {p1, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
