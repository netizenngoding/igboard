.class public Lmkx/Snd;
.super Ljava/lang/Object;


# static fields
.field static ids:[I

.field static sp:Landroid/media/SoundPool;

.field static tried:Z


# direct methods
.method static init(Landroid/content/Context;)V
    .locals 6

    sget-boolean v0, Lmkx/Snd;->tried:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lmkx/Snd;->tried:Z

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Landroid/media/SoundPool;

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    const/4 v2, 0x4

    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v5, 0x1

    const-string v0, "mkx/standard.ogg"

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v0

    const/4 v4, 0x0

    aput v0, v2, v4

    const-string v0, "mkx/spacebar.ogg"

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v0

    const/4 v4, 0x1

    aput v0, v2, v4

    const-string v0, "mkx/delete.ogg"

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v0

    const/4 v4, 0x2

    aput v0, v2, v4

    const-string v0, "mkx/ret.ogg"

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v0

    const/4 v4, 0x3

    aput v0, v2, v4

    sput-object v2, Lmkx/Snd;->ids:[I

    sput-object v1, Lmkx/Snd;->sp:Landroid/media/SoundPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lmkx/Snd;->sp:Landroid/media/SoundPool;

    return-void
.end method

.method public static play(Landroid/media/AudioManager;IFLandroid/content/Context;)V
    .locals 8

    :try_start_0
    invoke-static {p3}, Lmkx/Snd;->init(Landroid/content/Context;)V

    sget-object v0, Lmkx/Snd;->sp:Landroid/media/SoundPool;

    if-eqz v0, :cond_3

    sget-object v7, Lmkx/Snd;->ids:[I

    if-eqz v7, :cond_3

    add-int/lit8 v1, p1, -0x5

    if-ltz v1, :cond_0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    aget v1, v7, v1

    if-eqz v1, :cond_3

    move v2, p2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-gez v3, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    move v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    return-void
.end method
