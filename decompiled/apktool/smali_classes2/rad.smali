.class public final Lrad;
.super Lncr;
.source "PG"


# instance fields
.field public final synthetic a:Lraf;


# direct methods
.method public constructor <init>(Lraf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrad;->a:Lraf;

    .line 5
    .line 6
    const-string p1, "EnjoyGboard-settings"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lncr;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lnck;)V
    .locals 2

    .line 1
    const v0, 0x7f0806f0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lnck;->c(I)Lnck;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f140c57

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lnck;->B(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Lnck;->s(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lqwv;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Lqwv;-><init>(Lncr;I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f140514

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lnck;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lqwv;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p0, v1}, Lqwv;-><init>(Lncr;I)V

    .line 34
    .line 35
    .line 36
    const p0, 0x7f1404ff

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, Lnck;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lraf;->a(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
