package p000;

import android.content.Context;
import java.util.Random;
import java.util.concurrent.Executor;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sxt implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f63637a;

    /* JADX INFO: renamed from: b */
    private final abeg f63638b;

    /* JADX INFO: renamed from: c */
    private final abeg f63639c;

    /* JADX INFO: renamed from: d */
    private final abeg f63640d;

    /* JADX INFO: renamed from: e */
    private final abeg f63641e;

    /* JADX INFO: renamed from: f */
    private final abeg f63642f;

    public sxt(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, int i) {
        this.$cid = i;
        this.f63637a = abegVar;
        this.f63638b = abegVar2;
        this.f63639c = abegVar3;
        this.f63640d = abegVar4;
        this.f63641e = abegVar5;
        this.f63642f = abegVar6;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        switch (this.$cid) {
            case 0:
                abeg abegVar = this.f63641e;
                abeg abegVar2 = this.f63640d;
                abeg abegVar3 = this.f63639c;
                return new sxs(((twk) this.f63637a).m31608a(), ((sxp) this.f63638b).get(), ((syb) abegVar3).get(), ((abei) abegVar2).get(), (tdj) abegVar.get(), (aclu) this.f63642f.get());
            case 1:
                sin sinVar = (sin) this.f63638b.get();
                abeg abegVar4 = this.f63637a;
                Optional optional = ((euf) this.f63639c).get();
                syg sygVar = (syg) abegVar4.get();
                abeg abegVar5 = this.f63642f;
                return new sim(sinVar, optional, sygVar, ((sjm) this.f63640d).get(), ((tdr) this.f63641e).get(), (xvt) abegVar5.get());
            case 2:
                vic vicVar = ((tdr) this.f63642f).get();
                tdj tdjVar = (tdj) this.f63641e.get();
                syu syuVar = ((syv) this.f63639c).get();
                skr skrVar = ((sks) this.f63637a).get();
                szf szfVar = (szf) this.f63640d.get();
                xqt xqtVar = (xqt) this.f63638b.get();
                int i = qdz.f56369a;
                qec qecVar = (qec) qec.f56377e.get();
                achu.m3300g(qecVar, "get(...)");
                if (qecVar != null) {
                    return new syj(vicVar, tdjVar, syuVar, skrVar, szfVar, xqtVar, qecVar);
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 3:
                ((twk) this.f63641e).m31608a();
                vik vikVar = (vik) this.f63642f.get();
                Executor executor = (Executor) this.f63638b.get();
                return new tvm(vikVar, executor);
            case 4:
                abeg abegVar6 = this.f63642f;
                Object obj = this.f63640d.get();
                xqt xqtVar2 = (xqt) abegVar6.get();
                Random random = (Random) this.f63639c.get();
                abeg abegVar7 = this.f63638b;
                return new vic((vic) obj, xqtVar2, random, this.f63641e, this.f63637a, abegVar7);
            case 5:
                abeg abegVar8 = this.f63639c;
                Context contextM31608a = ((twk) this.f63641e).m31608a();
                twl twlVar = (twl) abegVar8.get();
                abeg abegVar9 = this.f63638b;
                abeg abegVar10 = this.f63637a;
                return new uto(this.f63642f, contextM31608a, this.f63640d, abegVar10, abegVar9, twlVar);
            case 6:
                abeg abegVar11 = this.f63641e;
                uym uymVar = ((uqd) this.f63637a).get();
                abeg abegVar12 = this.f63642f;
                abce abceVarM1952a = abea.m1952a(this.f63640d);
                abea.m1952a(abegVar12);
                return new uul(uymVar, abceVarM1952a, this.f63639c, ((uvb) this.f63638b).get());
            default:
                abeg abegVar13 = this.f63639c;
                abeg abegVar14 = this.f63642f;
                abeg abegVar15 = this.f63640d;
                return new uym((acck) this.f63641e, (acck) this.f63638b, (acck) abegVar15, (acck) abegVar14, (acck) abegVar13);
        }
    }

    public sxt(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, int i, byte[] bArr) {
        this.$cid = i;
        this.f63638b = abegVar;
        this.f63639c = abegVar2;
        this.f63637a = abegVar3;
        this.f63640d = abegVar4;
        this.f63641e = abegVar5;
        this.f63642f = abegVar6;
    }

    public sxt(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, int i, char[] cArr) {
        this.$cid = i;
        this.f63642f = abegVar;
        this.f63641e = abegVar2;
        this.f63639c = abegVar3;
        this.f63637a = abegVar4;
        this.f63640d = abegVar5;
        this.f63638b = abegVar6;
    }

    public sxt(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, int i, float[] fArr) {
        this.$cid = i;
        this.f63637a = abegVar;
        this.f63641e = abegVar2;
        this.f63640d = abegVar3;
        this.f63642f = abegVar4;
        this.f63639c = abegVar5;
        this.f63638b = abegVar6;
    }

    public sxt(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, int i, int[] iArr) {
        this.$cid = i;
        this.f63640d = abegVar;
        this.f63642f = abegVar2;
        this.f63639c = abegVar3;
        this.f63641e = abegVar4;
        this.f63637a = abegVar5;
        this.f63638b = abegVar6;
    }

    public sxt(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, int i, short[] sArr) {
        this.$cid = i;
        this.f63641e = abegVar;
        this.f63640d = abegVar2;
        this.f63639c = abegVar3;
        this.f63642f = abegVar4;
        this.f63638b = abegVar5;
        this.f63637a = abegVar6;
    }

    public sxt(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, int i, boolean[] zArr) {
        this.$cid = i;
        this.f63642f = abegVar;
        this.f63641e = abegVar2;
        this.f63640d = abegVar3;
        this.f63637a = abegVar4;
        this.f63638b = abegVar5;
        this.f63639c = abegVar6;
    }

    public sxt(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, int i, byte[][] bArr) {
        this.$cid = i;
        this.f63641e = abegVar;
        this.f63638b = abegVar2;
        this.f63640d = abegVar3;
        this.f63637a = abegVar4;
        this.f63642f = abegVar5;
        this.f63639c = abegVar6;
    }
}
