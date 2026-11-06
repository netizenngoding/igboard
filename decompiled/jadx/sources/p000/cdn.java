package p000;

import android.view.MotionEvent;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdn implements Iterable {

    /* JADX INFO: renamed from: a */
    public final int f14288a;

    /* JADX INFO: renamed from: b */
    public final MotionEvent f14289b;

    public cdn(MotionEvent motionEvent) {
        this.f14289b = motionEvent;
        this.f14288a = motionEvent.getPointerCount();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new cdm(this, 0);
    }
}
