.class public final Ljpd;
.super Liy;
.source "PG"


# instance fields
.field final synthetic d:Lrah;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;Lrah;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljpd;->d:Lrah;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Liy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljpd;->d:Lrah;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrah;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
