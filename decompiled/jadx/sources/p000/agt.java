package p000;

import android.util.Log;
import java.io.Closeable;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agt implements Closeable {

    /* JADX INFO: renamed from: a */
    public final Map f8927a;

    /* JADX INFO: renamed from: b */
    public final List f8928b;

    /* JADX INFO: renamed from: c */
    public final aclu f8929c;

    /* JADX INFO: renamed from: d */
    public final Object f8930d;

    /* JADX INFO: renamed from: e */
    public aae f8931e;

    /* JADX INFO: renamed from: f */
    public final agu f8932f;

    /* JADX INFO: renamed from: g */
    public aae f8933g;

    /* JADX INFO: renamed from: h */
    public agu f8934h;

    /* JADX INFO: renamed from: i */
    public Map f8935i;

    /* JADX INFO: renamed from: j */
    public Map f8936j;

    /* JADX INFO: renamed from: k */
    public agw f8937k;

    /* JADX INFO: renamed from: l */
    public final vna f8938l;

    /* JADX INFO: renamed from: m */
    private final C1301yg f8939m;

    /* JADX INFO: renamed from: n */
    private final Map f8940n;

    /* JADX INFO: renamed from: o */
    private final List f8941o;

    /* JADX INFO: renamed from: p */
    private final aclu f8942p;

    /* JADX INFO: renamed from: q */
    private volatile boolean f8943q;

    /* JADX INFO: renamed from: r */
    private agw f8944r;

    /* JADX INFO: renamed from: s */
    private final ackp f8945s;

    /* JADX INFO: renamed from: t */
    private final List f8946t;

    public agt(C1301yg c1301yg, Map map, Map map2, List list, List list2, aclu acluVar, aclr aclrVar) {
        achu.m3301h(map, "defaultParameters");
        this.f8939m = c1301yg;
        this.f8940n = map;
        this.f8927a = map2;
        this.f8941o = list;
        this.f8928b = list2;
        this.f8929c = acluVar;
        aclu acluVarM3628n = aclx.m3628n(aclrVar.plus(new aclt("CXCP-GraphLoop")));
        this.f8942p = acluVarM3628n;
        byte[] bArr = null;
        vna vnaVar = new vna(new cvq((Object) this, 1, (byte[]) null), new ags(this));
        if (!((ackp) vnaVar.f70707c).m3497b()) {
            throw new IllegalStateException("ProcessingQueue cannot be re-started!");
        }
        if (acig.m3399ar(acluVarM3628n, null, 0, new C1053pb(vnaVar, (acfd) null, 18), 3).mo3687jA()) {
            vnaVar.m33335u(null);
        }
        this.f8938l = vnaVar;
        this.f8930d = new Object();
        this.f8932f = new agu(bArr);
        this.f8945s = new ackp(true, ackt.f5419a);
        this.f8934h = new agu(bArr);
        this.f8935i = acdw.f5139a;
        this.f8936j = map2;
        this.f8946t = list;
    }

    /* JADX INFO: renamed from: m */
    static /* synthetic */ boolean m5221m(agt agtVar, boolean z, List list) {
        return agtVar.m5223o(z, list, acdw.f5139a);
    }

    /* JADX INFO: renamed from: n */
    private final List m5222n() {
        return achu.m3217aO(this.f8946t, this.f8934h.f8948b);
    }

    /* JADX INFO: renamed from: o */
    private final boolean m5223o(boolean z, List list, Map map) {
        Map mapM3139e;
        agw agwVar = this.f8937k;
        if (agwVar == null) {
            return false;
        }
        Map map2 = this.f8940n;
        Map map3 = this.f8934h.f8947a;
        if (map.isEmpty()) {
            mapM3139e = this.f8936j;
        } else {
            aceq aceqVar = new aceq(8);
            C0905jv.m20703R(aceqVar, this.f8935i);
            C0905jv.m20703R(aceqVar, map);
            C0905jv.m20703R(aceqVar, this.f8927a);
            mapM3139e = aceqVar.m3139e();
        }
        boolean zM5244c = agwVar.m5244c(z, list, map2, map3, mapM3139e, m5222n());
        if (!zM5244c) {
            if (z) {
                Object objM3214aL = achu.m3214aL(list);
                Objects.toString(objM3214aL);
                Log.w("CXCP", "Failed to repeat with ".concat(String.valueOf(objM3214aL)));
                return zM5244c;
            }
            if (map.isEmpty()) {
                Objects.toString(list);
                Log.w("CXCP", "Failed to submit capture with ".concat(String.valueOf(list)));
                return zM5244c;
            }
            Log.w("CXCP", "Failed to trigger with " + achu.m3214aL(list) + " and " + map);
        }
        return zM5244c;
    }

    /* JADX INFO: renamed from: a */
    public final aae m5224a() {
        aae aaeVar;
        synchronized (this.f8930d) {
            aaeVar = this.f8931e;
        }
        return aaeVar;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0096  */
    /* JADX WARN: Code duplicated, block: B:33:0x0100  */
    /* JADX WARN: Code duplicated, block: B:35:0x0103  */
    /* JADX WARN: Code duplicated, block: B:36:0x0109  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0100 -> B:34:0x0101). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    /* JADX INFO: renamed from: b */
    public final java.lang.Object m5225b(java.util.List r18, int r19, p000.agm r20, p000.acfd r21) {
        /*
            Method dump skipped, instruction units count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.agt.m5225b(java.util.List, int, agm, acfd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0099  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00c1 -> B:43:0x00d5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00d1 -> B:43:0x00d5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00d4 -> B:43:0x00d5). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    /* JADX INFO: renamed from: c */
    public final java.lang.Object m5226c(java.util.List r12, p000.acfd r13) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.agt.m5226c(java.util.List, acfd):java.lang.Object");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f8930d) {
            if (this.f8943q) {
                return;
            }
            this.f8943q = true;
            agw agwVar = this.f8944r;
            if (agwVar != null) {
                acig.m3399ar(this.f8929c, null, 0, new afx(agwVar, (acfd) null, 2), 3);
            }
            this.f8944r = null;
            this.f8938l.m33336v(agi.f8899c);
            List list = this.f8928b;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((agp) list.get(i)).mo5215p();
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m5227d(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            aae aaeVar = (aae) list.get(i);
            int size2 = m5222n().size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((aad) m5222n().get(i2)).mo588a(aaeVar);
            }
        }
        int size3 = list.size();
        for (int i3 = 0; i3 < size3; i3++) {
            aae aaeVar2 = (aae) list.get(i3);
            List list2 = aaeVar2.f698d;
            int size4 = list2.size();
            for (int i4 = 0; i4 < size4; i4++) {
                ((aad) list2.get(i4)).mo588a(aaeVar2);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m5228e() {
        this.f8938l.m33336v(agi.f8897a);
    }

    /* JADX INFO: renamed from: f */
    public final void m5229f(List list, int i, agh aghVar, boolean z) {
        if (m5234k() && m5221m(this, false, aghVar.f8896a)) {
            list.remove(i);
            return;
        }
        if (!z || i <= 0) {
            return;
        }
        int i2 = i - 1;
        if (!(((ago) list.get(i2)) instanceof agl)) {
            throw new IllegalStateException("Check failed.");
        }
        m5230g(list, i2, false);
    }

    /* JADX INFO: renamed from: g */
    public final void m5230g(List list, int i, boolean z) {
        int i2;
        int i3 = i;
        while (true) {
            int i4 = 0;
            if (i3 < 0) {
                if (!z || (i2 = i + 1) >= list.size()) {
                    return;
                }
                ago agoVar = (ago) list.get(i2);
                if (agoVar instanceof agh) {
                    m5229f(list, i2, (agh) agoVar, false);
                    return;
                } else {
                    if (agoVar instanceof agn) {
                        m5231h(list, i2, (agn) agoVar);
                        return;
                    }
                    return;
                }
            }
            ago agoVar2 = (ago) list.get(i3);
            if (agoVar2 instanceof agl) {
                aae aaeVar = ((agl) agoVar2).f8903a;
                if (m5221m(this, true, achu.m3234af(aaeVar))) {
                    this.f8933g = aaeVar;
                    list.remove(i3);
                    while (i4 < i3) {
                        if (((ago) list.get(i4)) instanceof agl) {
                            list.remove(i4);
                            i3--;
                        } else {
                            i4++;
                        }
                    }
                    return;
                }
            }
            i3--;
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m5231h(List list, int i, agn agnVar) {
        aae aaeVar = this.f8933g;
        if (aaeVar == null && i == 0) {
            list.remove(0);
            return;
        }
        if (m5234k() && aaeVar != null) {
            if (m5223o(false, achu.m3234af(aaeVar), agnVar.f8906a)) {
                list.remove(i);
                return;
            }
        }
        if (i > 0) {
            int i2 = i - 1;
            if (!(((ago) list.get(i2)) instanceof agl)) {
                throw new IllegalStateException("Check failed.");
            }
            m5230g(list, i2, false);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m5232i(boolean z) {
        this.f8945s.f5408b = z ? 1 : 0;
        if (z) {
            m5228e();
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m5233j(agw agwVar) {
        synchronized (this.f8930d) {
            agw agwVar2 = this.f8944r;
            this.f8944r = agwVar;
            if (this.f8943q) {
                this.f8944r = null;
                if (agwVar != null) {
                    acig.m3399ar(this.f8929c, null, 0, new afx(agwVar, (acfd) null, 4, (byte[]) null), 3);
                }
                return;
            }
            if (agwVar2 != agwVar) {
                this.f8938l.m33336v(new agm(agwVar2, agwVar));
            }
            if (agwVar == null) {
                List list = this.f8928b;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((agp) list.get(i)).mo5216q();
                }
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m5234k() {
        return this.f8945s.m3496a();
    }

    /* JADX INFO: renamed from: l */
    public final boolean m5235l() {
        Boolean boolValueOf;
        agw agwVar = this.f8937k;
        if (agwVar == null) {
            return false;
        }
        aae aaeVar = this.f8933g;
        if (aaeVar != null) {
            boolValueOf = Boolean.valueOf(agwVar.m5244c(true, achu.m3234af(aaeVar), this.f8940n, this.f8934h.f8947a, this.f8936j, m5222n()));
        } else {
            boolValueOf = null;
        }
        return achu.m3306m(boolValueOf, Boolean.TRUE);
    }

    public final String toString() {
        return "GraphLoop(" + this.f8939m + ')';
    }
}
