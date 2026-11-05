package mkx;

import android.content.Context;
import android.content.res.AssetManager;
import android.media.AudioManager;
import android.media.SoundPool;

/* JADX INFO: loaded from: classes4.dex */
public class Snd {
    static int[] ids;

    /* JADX INFO: renamed from: sp */
    static SoundPool f46466sp;
    static boolean tried;

    static void init(Context context) {
        if (tried) {
            return;
        }
        tried = true;
        if (context != null) {
            try {
                SoundPool soundPool = new SoundPool(6, 1, 0);
                AssetManager assets = context.getAssets();
                ids = new int[]{soundPool.load(assets.openFd("mkx/standard.ogg"), 1), soundPool.load(assets.openFd("mkx/spacebar.ogg"), 1), soundPool.load(assets.openFd("mkx/delete.ogg"), 1), soundPool.load(assets.openFd("mkx/ret.ogg"), 1)};
                f46466sp = soundPool;
            } catch (Throwable th) {
                f46466sp = null;
            }
        }
    }

    public static void play(AudioManager audioManager, int i, float f, Context context) {
        int[] iArr;
        try {
            init(context);
            SoundPool soundPool = f46466sp;
            if (soundPool != null && (iArr = ids) != null) {
                int i2 = i - 5;
                if (i2 < 0 || i2 >= 4) {
                    i2 = 0;
                }
                int i3 = iArr[i2];
                if (i3 != 0) {
                    float f2 = f;
                    if (f2 < 0.0f) {
                        f2 = 1.0f;
                    }
                    soundPool.play(i3, f2, f2, 1, 0, 1.0f);
                    return;
                }
            }
        } catch (Throwable th) {
        }
        audioManager.playSoundEffect(i, f);
    }
}
