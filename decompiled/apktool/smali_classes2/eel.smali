.class public final Leel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwq;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leel;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILdwo;)Ldyx;
    .locals 0

    .line 1
    iget p0, p0, Leel;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    new-instance p0, Lecd;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lecd;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    new-instance p0, Leef;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Leef;-><init>(Landroid/graphics/Bitmap;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {p1}, Leej;->g(Landroid/graphics/drawable/Drawable;)Ldyx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Ldwo;)Z
    .locals 0

    .line 1
    iget p0, p0, Leel;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return p2
.end method
