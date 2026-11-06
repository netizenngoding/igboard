.class public final synthetic Ldfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfs;


# instance fields
.field public final synthetic a:Ldft;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldft;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfo;->a:Ldft;

    .line 5
    .line 6
    iput p2, p0, Ldfo;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldfo;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfo;->a:Ldft;

    .line 2
    .line 3
    iget v1, p0, Ldfo;->b:I

    .line 4
    .line 5
    iget p0, p0, Ldfo;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ldft;->o(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
