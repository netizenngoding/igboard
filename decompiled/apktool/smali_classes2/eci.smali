.class public final Leci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwq;


# instance fields
.field private final a:Ldzf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldzg;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leci;->a:Ldzf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILdwo;)Ldyx;
    .locals 0

    .line 1
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Leci;->c(Landroid/graphics/ImageDecoder$Source;IILdwo;)Ldyx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ldwo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILdwo;)Ldyx;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lecc;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lecc;-><init>(IILdwo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ledq;

    .line 11
    .line 12
    iget-object p0, p0, Leci;->a:Ldzf;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p2, p1, p0, p3}, Ledq;-><init>(Landroid/graphics/Bitmap;Ldzf;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
