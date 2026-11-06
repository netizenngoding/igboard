package p000;

import android.graphics.PathMeasure;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class dlq extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final /* synthetic */ Object initialValue() {
        return new PathMeasure();
    }
}
