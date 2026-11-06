.class final Ledt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledb;


# instance fields
.field private final a:Leds;

.field private final b:Lehk;


# direct methods
.method public constructor <init>(Leds;Lehk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledt;->a:Leds;

    .line 5
    .line 6
    iput-object p2, p0, Ledt;->b:Lehk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldzf;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ledt;->b:Lehk;

    .line 2
    .line 3
    iget-object p0, p0, Lehk;->c:Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ldzf;->d(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    throw p0

    .line 13
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ledt;->a:Leds;

    .line 2
    .line 3
    invoke-virtual {p0}, Leds;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
