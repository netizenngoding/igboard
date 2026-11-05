package p000;

import android.util.LongSparseArray;
import android.view.MotionEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adet {

    /* JADX INFO: renamed from: a */
    public long f7343a;

    /* JADX INFO: renamed from: b */
    public final Object f7344b;

    public adet(int i) {
        this.f7344b = new MotionEvent.PointerCoords[i];
        for (int i2 = 0; i2 < i; i2++) {
            ((MotionEvent.PointerCoords[]) this.f7344b)[i2] = new MotionEvent.PointerCoords();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [adic, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final String m4280a() {
        String strMo4478r = this.f7344b.mo4478r(this.f7343a);
        this.f7343a -= (long) strMo4478r.length();
        return strMo4478r;
    }

    /* JADX INFO: renamed from: b */
    public final adbu m4281b() {
        zlm zlmVar = new zlm((byte[]) null);
        while (true) {
            String strM4280a = m4280a();
            if (strM4280a.length() == 0) {
                return achu.m3267bN(zlmVar);
            }
            zlmVar.m36169D(strM4280a);
        }
    }

    public adet(adic adicVar) {
        this.f7344b = adicVar;
        this.f7343a = 262144L;
    }

    public adet() {
        this.f7343a = 0L;
        this.f7344b = new LongSparseArray(2000);
    }
}
