package p000;

import android.util.Log;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eep implements dwr {
    @Override // p000.dwa
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo13172a(Object obj, File file, dwo dwoVar) throws Throwable {
        try {
            ehh.m13548d(((eeo) ((dyx) obj).mo13278c()).m13443b(), file);
            return true;
        } catch (IOException e) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e);
            return false;
        }
    }

    @Override // p000.dwr
    /* JADX INFO: renamed from: b */
    public final int mo13189b() {
        return 1;
    }
}
