package p000;

import android.content.Context;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzd extends qdq implements qee {

    /* JADX INFO: renamed from: a */
    public static final fgs f33779a = new fgs();

    /* JADX INFO: renamed from: b */
    private final Context f33780b;

    /* JADX INFO: renamed from: c */
    private qed f33781c;

    /* JADX INFO: renamed from: d */
    private final acco f33782d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hzd(Context context, qdy qdyVar) {
        super(qdyVar);
        achu.m3301h(context, "context");
        achu.m3301h(qdyVar, "clearcutAdapter");
        this.f33780b = context;
        this.f33782d = new accv(new cum(this, 20));
    }

    /* JADX INFO: renamed from: l */
    public static final int m18093l(String str) {
        return str.codePointCount(0, str.length());
    }

    /* JADX INFO: renamed from: m */
    private final qef m18094m() {
        return (qef) this.f33782d.mo3070a();
    }

    @Override // p000.qej
    /* JADX INFO: renamed from: c */
    public final wpa mo14421c() {
        wtd wtdVar = wtd.f73422a;
        achu.m3300g(wtdVar, "of(...)");
        return wtdVar;
    }

    /* JADX INFO: renamed from: e */
    public final void m18095e(xgf xgfVar, String str, String str2) {
        achu.m3301h(xgfVar, "failureReason");
        achu.m3301h(str, "groupName");
        achu.m3301h(str2, "fileId");
        aali aaliVarM1364l = xgh.f74735a.m1364l();
        achu.m3301h(aaliVarM1364l, "builder");
        aaliVarM1364l.m1315t();
        xgh xghVar = (xgh) aaliVarM1364l.f1248b;
        xghVar.f74744c = 13;
        xghVar.f74743b |= 1;
        achu.m3301h(xgfVar, "value");
        aaliVarM1364l.m1315t();
        xgh xghVar2 = (xgh) aaliVarM1364l.f1248b;
        xghVar2.f74767z = xgfVar.f74720f;
        xghVar2.f74743b |= 4194304;
        achu.m3301h(str, "value");
        aaliVarM1364l.m1315t();
        xgh xghVar3 = (xgh) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xghVar3.f74743b |= 8388608;
        xghVar3.f74736A = str;
        achu.m3301h(str2, "value");
        aaliVarM1364l.m1315t();
        xgh xghVar4 = (xgh) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        xghVar4.f74743b |= 16777216;
        xghVar4.f74737B = str2;
        aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        aali aaliVarMo1354G = ((xgh) aalnVarMo1312q).mo1354G();
        achu.m3300g(aaliVarMo1354G, "toBuilder(...)");
        m18097k(aaliVarMo1354G, true);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object[] objArr) {
        achu.m3301h(qenVar, "sessionInfo");
        m18094m().mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final void mo11347g(qed qedVar) {
        this.f33781c = qedVar;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        return m18094m().mo14408a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: j */
    public final void m18096j(int i, String str, ort ortVar, ort ortVar2, ylu yluVar, osm osmVar, rie rieVar, boolean z, boolean z2, String str2, xgd xgdVar, xgc xgcVar, String str3, Integer num) {
        achu.m3301h(str, "committedDraft");
        achu.m3301h(ortVar, "instructionClass");
        achu.m3301h(ortVar2, "originalInstructionClass");
        achu.m3301h(yluVar, "inputModalityAnnotations");
        achu.m3301h(osmVar, "stateSummary");
        achu.m3301h(rieVar, "conversationData");
        achu.m3301h(str2, "conversationHistory");
        achu.m3301h(xgdVar, "cujType");
        achu.m3301h(xgcVar, "cujTransition");
        achu.m3301h(str3, "modelId");
        ortVar2.mo1375a();
        ortVar.mo1375a();
        wns wnsVar = osmVar.f52020a;
        wuj wujVarListIterator = wnsVar.listIterator(0);
        achu.m3300g(wujVarListIterator, "iterator(...)");
        int iM18093l = 0;
        while (wujVarListIterator.hasNext()) {
            E next = wujVarListIterator.next();
            achu.m3300g(next, "next(...)");
            oso osoVar = (oso) next;
            if (!osoVar.f52029e) {
                String str4 = osoVar.f52026b;
                achu.m3300g(str4, "userInstruction(...)");
                iM18093l += m18093l(str4);
            }
        }
        aali aaliVarM1364l = xgh.f74735a.m1364l();
        aaliVarM1364l.m1315t();
        xgh xghVar = (xgh) aaliVarM1364l.f1248b;
        xghVar.f74744c = 7;
        xghVar.f74743b |= 1;
        int iM18093l2 = m18093l(str);
        aaliVarM1364l.m1315t();
        xgh xghVar2 = (xgh) aaliVarM1364l.f1248b;
        xghVar2.f74743b |= 2;
        xghVar2.f74745d = iM18093l2;
        int iMo1375a = ortVar.mo1375a();
        aaliVarM1364l.m1315t();
        xgh xghVar3 = (xgh) aaliVarM1364l.f1248b;
        xghVar3.f74743b |= 16384;
        xghVar3.f74760s = iMo1375a;
        int iMo1375a2 = ortVar2.mo1375a();
        aaliVarM1364l.m1315t();
        xgh xghVar4 = (xgh) aaliVarM1364l.f1248b;
        xghVar4.f74743b |= 32768;
        xghVar4.f74761t = iMo1375a2;
        int size = wnsVar.size();
        aaliVarM1364l.m1315t();
        xgh xghVar5 = (xgh) aaliVarM1364l.f1248b;
        xghVar5.f74743b |= 1024;
        xghVar5.f74756o = size;
        int size2 = osmVar.f52021b.size();
        aaliVarM1364l.m1315t();
        xgh xghVar6 = (xgh) aaliVarM1364l.f1248b;
        xghVar6.f74743b |= 2048;
        xghVar6.f74757p = size2;
        aaliVarM1364l.m1315t();
        xgh xghVar7 = (xgh) aaliVarM1364l.f1248b;
        xghVar7.f74743b |= 4096;
        xghVar7.f74758q = iM18093l;
        aaliVarM1364l.m1315t();
        xgh xghVar8 = (xgh) aaliVarM1364l.f1248b;
        xghVar8.f74743b |= 1048576;
        xghVar8.f74765x = z;
        aaliVarM1364l.m1315t();
        xgh xghVar9 = (xgh) aaliVarM1364l.f1248b;
        xghVar9.f74738C = xgdVar.f74709c;
        xghVar9.f74743b |= 33554432;
        aaliVarM1364l.m1315t();
        xgh xghVar10 = (xgh) aaliVarM1364l.f1248b;
        xghVar10.f74739D = xgcVar.f74705e;
        xghVar10.f74743b |= 67108864;
        aaliVarM1364l.m1315t();
        xgh xghVar11 = (xgh) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str3);
        xghVar11.f74743b |= 134217728;
        xghVar11.f74740E = str3;
        if (i >= 0) {
            aaliVarM1364l.m1315t();
            xgh xghVar12 = (xgh) aaliVarM1364l.f1248b;
            xghVar12.f74743b |= 4;
            xghVar12.f74746e = i;
        }
        aaliVarM1364l.m1170aQ(fgs.m14703bw(yluVar));
        xix xixVarM16255Q = gog.m16255Q(rieVar, z2);
        aaliVarM1364l.m1315t();
        xgh xghVar13 = (xgh) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xixVarM16255Q);
        xghVar13.f74762u = xixVarM16255Q;
        xghVar13.f74743b |= 65536;
        xec xecVarM16254P = gog.m16254P(str2);
        aaliVarM1364l.m1315t();
        xgh xghVar14 = (xgh) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xecVarM16254P);
        xghVar14.f74766y = xecVarM16254P;
        xghVar14.f74743b |= 2097152;
        if (num != null) {
            int iIntValue = num.intValue() + 1;
            aaliVarM1364l.m1315t();
            xgh xghVar15 = (xgh) aaliVarM1364l.f1248b;
            xghVar15.f74743b |= 262144;
            xghVar15.f74764w = iIntValue;
        }
        m18097k(aaliVarM1364l, false);
    }

    /* JADX INFO: renamed from: k */
    public final void m18097k(aali aaliVar, boolean z) {
        int i = ((xgh) aaliVar.f1248b).f74744c;
        aali aaliVarM16256R = gog.m16256R(this.f33780b, z);
        xgh xghVar = (xgh) aaliVar.mo1312q();
        aaliVarM16256R.m1315t();
        xfi xfiVar = (xfi) aaliVarM16256R.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xghVar);
        xfiVar.f74465bm = xghVar;
        xfiVar.f74475f |= 134217728;
        this.f56361g.mo16567f((xfi) aaliVarM16256R.mo1312q(), 474, m18094m().mo28114c(), m18094m().mo28115d());
    }
}
