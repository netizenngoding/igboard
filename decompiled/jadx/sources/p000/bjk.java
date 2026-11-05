package p000;

import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class bjk {
    /* JADX INFO: renamed from: a */
    public abstract void mo7589a(int i);

    /* JADX INFO: renamed from: b */
    public abstract void mo7590b(Typeface typeface);

    /* JADX INFO: renamed from: c */
    public final void m7591c(int i) {
        new Handler(Looper.getMainLooper()).post(new mpt(this, i, 1));
    }

    /* JADX INFO: renamed from: d */
    public final void m7592d(Typeface typeface) {
        new Handler(Looper.getMainLooper()).post(new apf(this, typeface, 19));
    }
}
