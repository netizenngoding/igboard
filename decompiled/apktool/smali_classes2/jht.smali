.class public final Ljht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lnri;

.field public final synthetic b:I

.field public final synthetic c:Lwgs;

.field public final synthetic d:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lwns;

.field public final synthetic g:Ljhu;

.field public final synthetic h:Lsrk;


# direct methods
.method public constructor <init>(Ljhu;Lnri;ILsrk;Lwgs;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lwns;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljht;->a:Lnri;

    .line 2
    .line 3
    iput p3, p0, Ljht;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Ljht;->h:Lsrk;

    .line 6
    .line 7
    iput-object p5, p0, Ljht;->c:Lwgs;

    .line 8
    .line 9
    iput-object p6, p0, Ljht;->d:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    iput-object p7, p0, Ljht;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Ljht;->f:Lwns;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljht;->g:Ljhu;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljht;->g:Ljhu;

    .line 2
    .line 3
    iget-object p0, p0, Ljhu;->d:Lnuf;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lnuf;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
