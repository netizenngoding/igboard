package p000;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvg {

    /* JADX INFO: renamed from: a */
    static final bvg f13578a = new bvg(null);

    /* JADX INFO: renamed from: b */
    private static volatile boolean f13579b = false;

    /* JADX INFO: renamed from: c */
    private static volatile bvg f13580c = null;

    /* JADX INFO: renamed from: e */
    private static volatile int f13581e = 1;

    /* JADX INFO: renamed from: d */
    private final Map f13582d;

    bvg() {
        this.f13582d = new HashMap();
    }

    /* JADX INFO: renamed from: a */
    public static bvg m8454a() {
        bvg bvgVar;
        Class cls = bum.f13529a;
        bvg bvgVar2 = f13580c;
        if (bvgVar2 != null) {
            return bvgVar2;
        }
        synchronized (bvg.class) {
            bvgVar = f13580c;
            if (bvgVar == null) {
                Class cls2 = bve.f13575a;
                bvg bvgVar3 = null;
                if (cls2 != null) {
                    try {
                        bvgVar3 = (bvg) cls2.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                    } catch (Exception unused) {
                    }
                }
                bvgVar = bvgVar3 == null ? f13578a : bvgVar3;
                f13580c = bvgVar;
            }
        }
        return bvgVar;
    }

    /* JADX INFO: renamed from: b */
    public final bne m8455b(bwd bwdVar, int i) {
        return (bne) this.f13582d.get(new bvf(bwdVar, i));
    }

    public bvg(byte[] bArr) {
        this.f13582d = Collections.EMPTY_MAP;
    }
}
