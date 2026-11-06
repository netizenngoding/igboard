package p000;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adov {

    /* JADX INFO: renamed from: a */
    static final adov f8178a = new adov(null);

    /* JADX INFO: renamed from: b */
    private static volatile boolean f8179b = false;

    /* JADX INFO: renamed from: c */
    private static volatile adov f8180c = null;

    /* JADX INFO: renamed from: e */
    private static volatile int f8181e = 1;

    /* JADX INFO: renamed from: d */
    private final Map f8182d;

    adov() {
        this.f8182d = new HashMap();
    }

    /* JADX INFO: renamed from: a */
    public static adov m4844a() {
        adov adovVar;
        Class cls = adoe.f8129a;
        adov adovVar2 = f8180c;
        if (adovVar2 != null) {
            return adovVar2;
        }
        synchronized (adov.class) {
            adovVar = f8180c;
            if (adovVar == null) {
                Class cls2 = adot.f8175a;
                adov adovVar3 = null;
                if (cls2 != null) {
                    try {
                        adovVar3 = (adov) cls2.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                    } catch (Exception unused) {
                    }
                }
                adovVar = adovVar3 == null ? f8178a : adovVar3;
                f8180c = adovVar;
            }
        }
        return adovVar;
    }

    /* JADX INFO: renamed from: b */
    public final aaef m4845b(adpt adptVar, int i) {
        return (aaef) this.f8182d.get(new adou(adptVar, i));
    }

    public adov(byte[] bArr) {
        this.f8182d = Collections.EMPTY_MAP;
    }
}
