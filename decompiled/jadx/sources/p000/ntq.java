package p000;

import java.util.concurrent.Callable;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ntq {

    /* JADX INFO: renamed from: a */
    public static final wvx f49639a = wvx.m34787i("com/google/android/libraries/inputmethod/contentsuggestion/data/ContentFetcherSearchUtil");

    /* JADX INFO: renamed from: a */
    public static oot m25005a(nro nroVar, final wns wnsVar, final boolean z, final int i) {
        final wns wnsVar2 = (wns) Collection.EL.stream(wnsVar).map(new jvz(nroVar, 18)).collect(wlk.f73034a);
        return oot.m25889J(wnsVar2).m23217k(new Callable() { // from class: ntp
            @Override // java.util.concurrent.Callable
            public final Object call() {
                wnn wnnVar = new wnn(4);
                int i2 = 0;
                while (true) {
                    wns wnsVar3 = wnsVar2;
                    if (i2 >= wnsVar3.size()) {
                        break;
                    }
                    wnnVar.m34516j((Iterable) Collection.EL.stream((wns) ((oot) wnsVar3.get(i2)).m25923y(wsx.f73395a)).map(new jvz((nsc) wnsVar.get(i2), 17)).collect(wlk.f73034a));
                    i2++;
                }
                return ntq.m25006b(z ? (wns) Collection.EL.stream(wnnVar.m34513g()).collect(nqd.m24911j()) : wnnVar.m34513g(), i);
            }
        }, nos.f49162b);
    }

    /* JADX INFO: renamed from: b */
    public static wns m25006b(wns wnsVar, int i) {
        return (wns) Collection.EL.stream(wnsVar).filter(sgf.m30218b(new ntb(7))).limit(i).collect(wlk.f73034a);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ boolean m25007c(Object obj) {
        nsb nsbVarM24990b = nsb.m24990b(((nsc) obj).f49511c);
        if (nsbVarM24990b == null) {
            nsbVarM24990b = nsb.UNRECOGNIZED;
        }
        return !nsbVarM24990b.equals(nsb.MIXED_EMOJIS);
    }
}
