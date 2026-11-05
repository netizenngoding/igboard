package p000;

import android.text.style.BackgroundColorSpan;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hcv implements wgh {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hcw f31231a;

    public hcv(hcw hcwVar) {
        Objects.requireNonNull(hcwVar);
        this.f31231a = hcwVar;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.wgh
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        srk srkVar = (srk) obj;
        int iOrdinal = ((rls) srkVar.f62838a).ordinal();
        int i = 2;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                i = 1;
            } else {
                if (iOrdinal != 2) {
                    throw new RuntimeException(null, null);
                }
                i = 0;
            }
        }
        if (i == 0) {
            return null;
        }
        wnn wnnVar = new wnn(4);
        wnnVar.m34514h(new BackgroundColorSpan(this.f31231a.f31232a));
        wnnVar.m34514h(new qdk(i, srkVar.f62839b));
        return wnnVar.m34513g();
    }
}
