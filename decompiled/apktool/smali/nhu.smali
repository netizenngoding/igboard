.class public final Lnhu;
.super Layy;
.source "PG"


# instance fields
.field final synthetic c:Lnhv;


# direct methods
.method public constructor <init>(Lnhv;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhu;->c:Lnhv;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Layy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lnhu;->c:Lnhv;

    .line 4
    .line 5
    iget-object p0, p0, Lnhv;->h:Lqaz;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 10
    .line 11
    sget-object p0, Lqcb;->a:Lwvx;

    .line 12
    .line 13
    const-string p0, "<unused var>"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method
