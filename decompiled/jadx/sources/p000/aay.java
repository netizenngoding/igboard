package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aay extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f2583a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aay(acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                return ((aay) mo1701c((C0905jv) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 1:
                return ((aay) mo1701c((C0905jv) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 2:
                return ((aay) mo1701c((C0905jv) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 3:
                return ((aay) mo1701c((C0905jv) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 4:
                return ((aay) mo1701c((kvp) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 5:
                return ((aay) mo1701c((kvp) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 6:
                return ((aay) mo1701c((String) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 7:
                return ((aay) mo1701c((List) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 8:
                return ((aay) mo1701c((uzx) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            default:
                return ((aay) mo1701c((acsc) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        switch (this.$cid) {
            case 0:
                C0905jv c0905jv = (C0905jv) this.f2583a;
                acbw.m3007V(obj);
                return Boolean.valueOf(c0905jv instanceof adl);
            case 1:
                C0905jv c0905jv2 = (C0905jv) this.f2583a;
                acbw.m3007V(obj);
                return Boolean.valueOf((c0905jv2 instanceof adm) || (c0905jv2 instanceof adl));
            case 2:
                C0905jv c0905jv3 = (C0905jv) this.f2583a;
                acbw.m3007V(obj);
                return Boolean.valueOf(!(c0905jv3 instanceof adt));
            case 3:
                C0905jv c0905jv4 = (C0905jv) this.f2583a;
                acbw.m3007V(obj);
                return Boolean.valueOf(!achu.m3306m(c0905jv4, adt.f8524a));
            case 4:
                acbw.m3007V(obj);
                kvp kvpVar = (kvp) this.f2583a;
                return Boolean.valueOf((kvpVar instanceof kwk) || (kvpVar instanceof kwm));
            case 5:
                acbw.m3007V(obj);
                kvp kvpVar2 = (kvp) this.f2583a;
                return Boolean.valueOf((kvpVar2 instanceof kwk) || (kvpVar2 instanceof kwj) || (kvpVar2 instanceof kwm));
            case 6:
                acbw.m3007V(obj);
                sqa sqaVar = snm.f62509c;
                return acde.f5115a;
            case 7:
                acbw.m3007V(obj);
                return Boolean.valueOf(!((List) this.f2583a).isEmpty());
            case 8:
                acbw.m3007V(obj);
                return Boolean.valueOf(((uzx) this.f2583a) != tcb.f64162b);
            default:
                acbw.m3007V(obj);
                return Boolean.valueOf(((acsc) this.f2583a) != acsc.f5806a);
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        switch (this.$cid) {
            case 0:
                aay aayVar = new aay(acfdVar, 0);
                aayVar.f2583a = obj;
                return aayVar;
            case 1:
                aay aayVar2 = new aay(acfdVar, 1, (byte[]) null);
                aayVar2.f2583a = obj;
                return aayVar2;
            case 2:
                aay aayVar3 = new aay(acfdVar, 2, (char[]) null);
                aayVar3.f2583a = obj;
                return aayVar3;
            case 3:
                aay aayVar4 = new aay(acfdVar, 3, (short[]) null);
                aayVar4.f2583a = obj;
                return aayVar4;
            case 4:
                aay aayVar5 = new aay(acfdVar, 4, (int[]) null);
                aayVar5.f2583a = obj;
                return aayVar5;
            case 5:
                aay aayVar6 = new aay(acfdVar, 5, (boolean[]) null);
                aayVar6.f2583a = obj;
                return aayVar6;
            case 6:
                aay aayVar7 = new aay(acfdVar, 6, (float[]) null);
                aayVar7.f2583a = obj;
                return aayVar7;
            case 7:
                aay aayVar8 = new aay(acfdVar, 7, (byte[][]) null);
                aayVar8.f2583a = obj;
                return aayVar8;
            case 8:
                aay aayVar9 = new aay(acfdVar, 8, (char[][]) null);
                aayVar9.f2583a = obj;
                return aayVar9;
            default:
                aay aayVar10 = new aay(acfdVar, 9, (short[][]) null);
                aayVar10.f2583a = obj;
                return aayVar10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aay(acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aay(acfd acfdVar, int i, char[] cArr) {
        super(2, acfdVar);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aay(acfd acfdVar, int i, float[] fArr) {
        super(2, acfdVar);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aay(acfd acfdVar, int i, int[] iArr) {
        super(2, acfdVar);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aay(acfd acfdVar, int i, short[] sArr) {
        super(2, acfdVar);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aay(acfd acfdVar, int i, boolean[] zArr) {
        super(2, acfdVar);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aay(acfd acfdVar, int i, byte[][] bArr) {
        super(2, acfdVar);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aay(acfd acfdVar, int i, char[][] cArr) {
        super(2, acfdVar);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aay(acfd acfdVar, int i, short[][] sArr) {
        super(2, acfdVar);
        this.$cid = i;
    }
}
