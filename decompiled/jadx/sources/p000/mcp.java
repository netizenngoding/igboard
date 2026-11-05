package p000;

import android.util.Log;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mcp implements mdw {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f45516a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f45517b;

    public /* synthetic */ mcp(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f45517b = obj;
        this.f45516a = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:62:0x0092 A[EDGE_INSN: B:62:0x0092->B:34:0x0092 BREAK  A[LOOP:0: B:30:0x0084->B:67:0x0084], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.Object, wgh] */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.lang.Object, mfn] */
    @Override // p000.mdw
    /* JADX INFO: renamed from: a */
    public final Object mo23424a(mek mekVar) {
        lhe lheVar;
        lfw lfwVar;
        int i = this.$cid;
        int i2 = 0;
        if (i != 0) {
            if (i == 1) {
                lfu lfuVar = lff.f43906a;
                if (mekVar.mo23456g()) {
                    return (mek) this.f45517b.apply(this.f45516a);
                }
                Log.e("ClearcutLoggerApiImpl", "Error resolving compliance data.", mekVar.mo23453d());
                return mekVar;
            }
            if (i == 2) {
                return ((mfk) this.f45516a).m23487c(mekVar, this.f45517b);
            }
            boolean zMo23456g = mekVar.mo23456g();
            Object obj = this.f45517b;
            ?? r8 = this.f45516a;
            if (zMo23456g) {
                return lnz.m22909r(new mfy((mfz) obj, (mfs) mekVar.mo23454e(), new mfp(xpi.INSTANCE, new umj("ShareableTimeSignalSupplierAdapter"))));
            }
            r8.mo23485a();
            synchronized (((mfz) obj).f45671b) {
                ((mfz) obj).f45672c = null;
                ((mfz) obj).f45673d = 0;
            }
            return kik.m21481s(mekVar);
        }
        Exception excMo23453d = mekVar.mo23453d();
        if (excMo23453d != null) {
            Objects.requireNonNull(excMo23453d);
            while (true) {
                Object obj2 = this.f45517b;
                Object obj3 = this.f45516a;
                Objects.checkIndex(i2, 4);
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            break;
                        }
                        break;
                    }
                    if (excMo23453d instanceof lhe) {
                        break;
                    }
                    lheVar = (lhe) excMo23453d;
                    if (lheVar.m22507a() != 17) {
                        lfwVar = lheVar.f44038a.f17028i;
                        if (lfwVar != null || lfwVar.f43969c != 26) {
                            break;
                            break;
                        }
                        return ((mcs) obj3).m23427a(((uxb) obj2).f69135c);
                    }
                    i2 = 3;
                } else if (excMo23453d instanceof lhx) {
                    return ((mcs) obj3).m23427a(((uxb) obj2).f69135c);
                }
                if (!(excMo23453d instanceof lhe)) {
                    if (excMo23453d instanceof lhe) {
                        break;
                        break;
                    }
                    lheVar = (lhe) excMo23453d;
                    if (lheVar.m22507a() != 17) {
                        lfwVar = lheVar.f44038a.f17028i;
                        if (lfwVar != null) {
                            break;
                        }
                        return ((mcs) obj3).m23427a(((uxb) obj2).f69135c);
                    }
                    i2 = 3;
                } else {
                    if (((lhe) excMo23453d).m22507a() == 29514) {
                        return ((mcs) obj3).m23427a(((uxb) obj2).f69135c);
                    }
                    i2 = 2;
                }
            }
        }
        return mekVar;
    }

    public /* synthetic */ mcp(lhk lhkVar, Object obj, int i) {
        this.$cid = i;
        this.f45516a = lhkVar;
        this.f45517b = obj;
    }
}
