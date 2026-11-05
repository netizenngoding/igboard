package p000;

import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class azx {

    /* JADX INFO: renamed from: a */
    public static final long f11375a;

    static {
        long id;
        try {
            id = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            id = -1;
        }
        f11375a = id;
    }
}
