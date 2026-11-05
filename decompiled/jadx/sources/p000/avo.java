package p000;

import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class avo extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final /* synthetic */ Object initialValue() {
        return new HashMap();
    }
}
