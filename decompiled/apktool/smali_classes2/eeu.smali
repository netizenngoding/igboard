.class public final Leeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwn;

.field public static final b:Ldwn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldvz;->c:Ldvz;

    .line 2
    .line 3
    new-instance v1, Ldwn;

    .line 4
    .line 5
    sget-object v2, Ldwn;->a:Ldwm;

    .line 6
    .line 7
    const-string v3, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 8
    .line 9
    invoke-direct {v1, v3, v0, v2}, Ldwn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldwm;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Leeu;->a:Ldwn;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v1, Ldwn;

    .line 17
    .line 18
    sget-object v2, Ldwn;->a:Ldwm;

    .line 19
    .line 20
    const-string v3, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 21
    .line 22
    invoke-direct {v1, v3, v0, v2}, Ldwn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldwm;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Leeu;->b:Ldwn;

    .line 26
    .line 27
    return-void
.end method
