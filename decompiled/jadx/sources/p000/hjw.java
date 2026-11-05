package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hjw implements qee {

    /* JADX INFO: renamed from: a */
    public final qvt f31898a;

    /* JADX INFO: renamed from: b */
    public final List f31899b;

    /* JADX INFO: renamed from: c */
    public final List f31900c;

    /* JADX INFO: renamed from: d */
    public final List f31901d;

    /* JADX INFO: renamed from: e */
    public owu f31902e;

    /* JADX INFO: renamed from: f */
    public owu f31903f;

    /* JADX INFO: renamed from: g */
    public sfc f31904g;

    /* JADX INFO: renamed from: h */
    public boolean f31905h;

    /* JADX INFO: renamed from: i */
    public boolean f31906i;

    /* JADX INFO: renamed from: j */
    public boolean f31907j;

    /* JADX INFO: renamed from: k */
    public int f31908k;

    /* JADX INFO: renamed from: l */
    public int f31909l;

    /* JADX INFO: renamed from: m */
    public long f31910m;

    /* JADX INFO: renamed from: n */
    public long f31911n;

    /* JADX INFO: renamed from: o */
    public boolean f31912o;

    /* JADX INFO: renamed from: p */
    public int f31913p;

    /* JADX INFO: renamed from: q */
    public aali f31914q;

    /* JADX INFO: renamed from: r */
    private final qdy f31915r;

    /* JADX INFO: renamed from: s */
    private final qef f31916s;

    /* JADX INFO: renamed from: t */
    private final Context f31917t;

    /* JADX INFO: renamed from: u */
    private qed f31918u;

    /* JADX INFO: renamed from: v */
    private aali f31919v;

    public hjw(Context context, qdy qdyVar) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        this.f31899b = new ArrayList();
        this.f31900c = new ArrayList();
        this.f31901d = new ArrayList();
        this.f31905h = false;
        this.f31906i = false;
        this.f31907j = false;
        this.f31908k = 0;
        this.f31909l = 0;
        this.f31910m = 0L;
        this.f31911n = 0L;
        this.f31913p = 1;
        this.f31912o = false;
        this.f31917t = context.getApplicationContext();
        this.f31915r = qdyVar;
        this.f31916s = new hjx(this);
        this.f31898a = qvtVarM28903I;
        this.f31904g = m17125c(aabp.m520m());
    }

    /* JADX INFO: renamed from: c */
    public static sfc m17125c(pev pevVar) {
        if (pevVar != null) {
            return pevVar.mo26662i();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0070  */
    /* JADX WARN: Code duplicated, block: B:34:0x0073  */
    /* JADX INFO: renamed from: d */
    public static xdt m17126d(owu owuVar, int i, boolean z) {
        ysk yskVar;
        aali aaliVarM1364l = xdt.f74008a.m1364l();
        owt owtVar = owuVar.f52723e;
        int iOrdinal = owtVar.ordinal();
        if (iOrdinal == 1) {
            yskVar = ysk.LITERAL;
        } else if (iOrdinal == 7) {
            yskVar = ysk.EMOJI;
        } else if (iOrdinal == 3) {
            yskVar = ysk.POST_CORRECTION;
        } else if (iOrdinal == 4) {
            yskVar = ysk.READING_TEXT;
        } else if (iOrdinal != 5) {
            CharSequence charSequence = owuVar.f52719a;
            wpa wpaVar = sgc.f61574a;
            if (!TextUtils.isEmpty(charSequence) && charSequence.length() >= 2) {
                int i2 = 0;
                boolean z2 = false;
                boolean z3 = false;
                while (true) {
                    if (i2 < charSequence.length()) {
                        char cCharAt = charSequence.charAt(i2);
                        if (!Character.isLetter(cCharAt)) {
                            if (!Character.isDigit(cCharAt)) {
                                continue;
                            } else if (z3) {
                                yskVar = ysk.LETTER_DIGIT_WORD;
                            } else {
                                z2 = true;
                                z3 = false;
                            }
                            i2++;
                        } else if (z2) {
                            yskVar = ysk.LETTER_DIGIT_WORD;
                        } else {
                            z3 = true;
                            z2 = false;
                            i2++;
                        }
                    } else if (!TextUtils.isEmpty(charSequence)) {
                        if (sgc.m30140j(charSequence)) {
                            yskVar = ysk.PUNCTUATION;
                        } else {
                            yskVar = ysk.DEFAULT;
                        }
                    } else if (sgc.m30140j(charSequence)) {
                        yskVar = ysk.PUNCTUATION;
                    } else {
                        yskVar = ysk.DEFAULT;
                    }
                }
            } else if (!TextUtils.isEmpty(charSequence) && sgc.f61575b.matcher(charSequence).matches()) {
                yskVar = ysk.PURE_NUMBER;
            } else if (sgc.m30140j(charSequence)) {
                yskVar = ysk.PUNCTUATION;
            } else {
                yskVar = ysk.DEFAULT;
            }
        } else {
            yskVar = ysk.COALESCE_CORRECTION;
        }
        aaliVarM1364l.m1315t();
        xdt xdtVar = (xdt) aaliVarM1364l.f1248b;
        xdtVar.f74009b |= 8;
        xdtVar.f74014g = yskVar.f79261J;
        if (owtVar == owt.f52708c) {
            int i3 = owuVar.f52736r;
            aaliVarM1364l.m1315t();
            xdt xdtVar2 = (xdt) aaliVarM1364l.f1248b;
            xdtVar2.f74009b |= 65536;
            xdtVar2.f74024q = i3;
            int i4 = owuVar.f52737s;
            aaliVarM1364l.m1315t();
            xdt xdtVar3 = (xdt) aaliVarM1364l.f1248b;
            xdtVar3.f74009b |= 131072;
            xdtVar3.f74025r = i4;
        }
        CharSequence charSequence2 = owtVar == owt.f52710e ? owuVar.f52720b : owuVar.f52719a;
        if (charSequence2 != null) {
            int length = charSequence2.length();
            aaliVarM1364l.m1315t();
            xdt xdtVar4 = (xdt) aaliVarM1364l.f1248b;
            xdtVar4.f74009b |= 64;
            xdtVar4.f74016i = length;
            String string = charSequence2.toString();
            if (((xdt) aaliVarM1364l.f1248b).f74014g == 0 && string.contains(" ")) {
                int length2 = string.split(" ").length;
                aaliVarM1364l.m1315t();
                xdt xdtVar5 = (xdt) aaliVarM1364l.f1248b;
                xdtVar5.f74009b |= 32;
                xdtVar5.f74015h = length2;
            }
        }
        aaliVarM1364l.m1315t();
        xdt xdtVar6 = (xdt) aaliVarM1364l.f1248b;
        xdtVar6.f74009b |= 4096;
        xdtVar6.f74020m = z;
        aaliVarM1364l.m1315t();
        xdt xdtVar7 = (xdt) aaliVarM1364l.f1248b;
        xdtVar7.f74009b |= 128;
        xdtVar7.f74017j = i;
        int i5 = owuVar.f52734p;
        if (i5 > 0) {
            aaliVarM1364l.m1315t();
            xdt xdtVar8 = (xdt) aaliVarM1364l.f1248b;
            xdtVar8.f74009b |= 16384;
            xdtVar8.f74021n = i5;
        }
        int i6 = owuVar.f52738t;
        if (i6 > 0) {
            aaliVarM1364l.m1315t();
            xdt xdtVar9 = (xdt) aaliVarM1364l.f1248b;
            xdtVar9.f74009b |= 32768;
            xdtVar9.f74022o = i6;
        }
        ows owsVar = owuVar.f52739u;
        if (owsVar != null) {
            int i7 = owsVar.f52702b;
            if (i7 > 0) {
                aali aaliVarM1364l2 = xkb.f75763a.m1364l();
                aaliVarM1364l2.m1315t();
                xkb xkbVar = (xkb) aaliVarM1364l2.f1248b;
                xkbVar.f75765c = 2;
                xkbVar.f75764b |= 1;
                aaliVarM1364l2.m1315t();
                xkb xkbVar2 = (xkb) aaliVarM1364l2.f1248b;
                xkbVar2.f75764b |= 2;
                xkbVar2.f75766d = i7;
                aaliVarM1364l.m1166aM((xkb) aaliVarM1364l2.mo1312q());
            }
            int i8 = owsVar.f52701a;
            if (i8 > 0) {
                aali aaliVarM1364l3 = xkb.f75763a.m1364l();
                aaliVarM1364l3.m1315t();
                xkb xkbVar3 = (xkb) aaliVarM1364l3.f1248b;
                xkbVar3.f75765c = 1;
                xkbVar3.f75764b |= 1;
                aaliVarM1364l3.m1315t();
                xkb xkbVar4 = (xkb) aaliVarM1364l3.f1248b;
                xkbVar4.f75764b |= 2;
                xkbVar4.f75766d = i8;
                aaliVarM1364l.m1166aM((xkb) aaliVarM1364l3.mo1312q());
            }
            int i9 = owsVar.f52703c;
            if (i9 > 0) {
                aali aaliVarM1364l4 = xkb.f75763a.m1364l();
                aaliVarM1364l4.m1315t();
                xkb xkbVar5 = (xkb) aaliVarM1364l4.f1248b;
                xkbVar5.f75765c = 3;
                xkbVar5.f75764b |= 1;
                aaliVarM1364l4.m1315t();
                xkb xkbVar6 = (xkb) aaliVarM1364l4.f1248b;
                xkbVar6.f75764b |= 2;
                xkbVar6.f75766d = i9;
                aaliVarM1364l.m1166aM((xkb) aaliVarM1364l4.mo1312q());
            }
            int i10 = owsVar.f52704d;
            if (i10 > 0) {
                aali aaliVarM1364l5 = xkb.f75763a.m1364l();
                aaliVarM1364l5.m1315t();
                xkb xkbVar7 = (xkb) aaliVarM1364l5.f1248b;
                xkbVar7.f75765c = 4;
                xkbVar7.f75764b |= 1;
                aaliVarM1364l5.m1315t();
                xkb xkbVar8 = (xkb) aaliVarM1364l5.f1248b;
                xkbVar8.f75764b |= 2;
                xkbVar8.f75766d = i10;
                aaliVarM1364l.m1166aM((xkb) aaliVarM1364l5.mo1312q());
            }
            int i11 = owsVar.f52705e;
            if (i11 > 0) {
                aali aaliVarM1364l6 = xkb.f75763a.m1364l();
                aaliVarM1364l6.m1315t();
                xkb xkbVar9 = (xkb) aaliVarM1364l6.f1248b;
                xkbVar9.f75765c = 5;
                xkbVar9.f75764b |= 1;
                aaliVarM1364l6.m1315t();
                xkb xkbVar10 = (xkb) aaliVarM1364l6.f1248b;
                xkbVar10.f75764b |= 2;
                xkbVar10.f75766d = i11;
                aaliVarM1364l.m1166aM((xkb) aaliVarM1364l6.mo1312q());
            }
        }
        int i12 = owuVar.f52735q;
        aaliVarM1364l.m1315t();
        xdt xdtVar10 = (xdt) aaliVarM1364l.f1248b;
        xdtVar10.f74009b |= 1;
        xdtVar10.f74010c = i12;
        return (xdt) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: e */
    public static xfm m17127e(his hisVar, String str) {
        int i;
        aali aaliVarM1364l = xfm.f74533a.m1364l();
        int i2 = hisVar.f31793c - 1;
        if (i2 != 0) {
            i = i2 != 1 ? 4 : 3;
        } else {
            i = 2;
        }
        aaliVarM1364l.m1315t();
        xfm xfmVar = (xfm) aaliVarM1364l.f1248b;
        xfmVar.f74535c = i - 1;
        xfmVar.f74534b |= 1;
        aaliVarM1364l.m1315t();
        xfm xfmVar2 = (xfm) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xfmVar2.f74534b |= 2;
        xfmVar2.f74536d = str;
        long j = hisVar.f31792b;
        aaliVarM1364l.m1315t();
        xfm xfmVar3 = (xfm) aaliVarM1364l.f1248b;
        xfmVar3.f74534b |= 4;
        xfmVar3.f74537e = j;
        return (xfm) aaliVarM1364l.mo1312q();
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final void mo11342a() {
        this.f31919v = qfv.m28169a(this.f31917t).f56585b.mo1354G();
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final void mo11343b() {
        this.f31915r.mo16562a();
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f31916s.mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final void mo11347g(qed qedVar) {
        this.f31918u = qedVar;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        return hjx.f31920a;
    }

    /* JADX INFO: renamed from: j */
    public final void m17128j() {
        aali aaliVarM1364l = xgk.f74776a.m1364l();
        aaliVarM1364l.m1315t();
        xgk xgkVar = (xgk) aaliVarM1364l.f1248b;
        xgkVar.f74777b |= 64;
        xgkVar.f74779d = true;
        qeh qehVar = ((qdp) this.f31916s).f56357b;
        pur purVar = pur.EMOJI_KEY_IGNORED;
        aaliVarM1364l.m1315t();
        xgk xgkVar2 = (xgk) aaliVarM1364l.f1248b;
        xgkVar2.f74778c = (qehVar == purVar ? 6 : 2) - 1;
        xgkVar2.f74777b |= 16;
        this.f31901d.add((xgk) aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: k */
    final void m17129k() {
        this.f31913p = 1;
        this.f31914q = null;
        this.f31905h = false;
        this.f31906i = false;
        this.f31907j = false;
        this.f31908k = 0;
        this.f31909l = 0;
        this.f31910m = 0L;
        this.f31911n = 0L;
        m17130l();
        this.f31900c.clear();
    }

    /* JADX INFO: renamed from: l */
    public final void m17130l() {
        this.f31902e = null;
        this.f31903f = null;
        this.f31899b.clear();
        this.f31912o = false;
    }

    /* JADX INFO: renamed from: m */
    public final void m17131m() {
        int i = this.f31913p;
        if ((i == 6 || i == 5) && this.f31914q != null) {
            aali aaliVarM1364l = xfi.f74373a.m1364l();
            aali aaliVar = this.f31914q;
            boolean z = this.f31913p == 5;
            aaliVar.m1315t();
            xlb xlbVar = (xlb) aaliVar.f1248b;
            xlb xlbVar2 = xlb.f75968a;
            xlbVar.f75984b |= 262144;
            xlbVar.f75999q = z;
            boolean z2 = this.f31907j;
            aaliVar.m1315t();
            xlb xlbVar3 = (xlb) aaliVar.f1248b;
            xlbVar3.f75984b |= 268435456;
            xlbVar3.f76007y = z2;
            aaliVarM1364l.m1315t();
            xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
            xlb xlbVar4 = (xlb) aaliVar.mo1312q();
            Objects.requireNonNull(xlbVar4);
            xfiVar.f74489t = xlbVar4;
            xfiVar.f74452b |= 262144;
            m17133o(aaliVarM1364l, 26);
            this.f31914q = null;
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m17132n() {
        m17131m();
        m17129k();
    }

    /* JADX INFO: renamed from: o */
    public final void m17133o(aali aaliVar, int i) {
        sfc sfcVar = this.f31904g;
        String str = sfcVar != null ? sfcVar.f61521n : "";
        if (!str.isEmpty()) {
            aali aaliVar2 = this.f31919v;
            aaliVar2.m1315t();
            xia xiaVar = (xia) aaliVar2.f1248b;
            xia xiaVar2 = xia.f75254a;
            Objects.requireNonNull(str);
            xiaVar.f75255b |= 8;
            xiaVar.f75259f = str;
        }
        if ((!str.startsWith("zh-CN") && !str.startsWith("zh-TW")) || this.f31918u == null || (i != 3 && i != 4 && i != 5 && i != 6 && i != 22 && i != 41 && i != 87 && i != 25 && i != 26)) {
            qdy qdyVar = this.f31915r;
            aali aaliVar3 = this.f31919v;
            aaliVar.m1315t();
            xfi xfiVar = (xfi) aaliVar.f1248b;
            xia xiaVar3 = (xia) aaliVar3.mo1312q();
            xfi xfiVar2 = xfi.f74373a;
            Objects.requireNonNull(xiaVar3);
            xfiVar.f74378E = xiaVar3;
            xfiVar.f74452b |= 1073741824;
            xfi xfiVar3 = (xfi) aaliVar.mo1312q();
            qdp qdpVar = (qdp) this.f31916s;
            qdyVar.mo16567f(xfiVar3, i, qdpVar.f56358c, qdpVar.f56359d);
            return;
        }
        aali aaliVar4 = this.f31919v;
        aaliVar.m1315t();
        xfi xfiVar4 = (xfi) aaliVar.f1248b;
        xia xiaVar4 = (xia) aaliVar4.mo1312q();
        xfi xfiVar5 = xfi.f74373a;
        Objects.requireNonNull(xiaVar4);
        xfiVar4.f74378E = xiaVar4;
        xfiVar4.f74452b |= 1073741824;
        xfi xfiVar6 = (xfi) aaliVar.mo1312q();
        qdp qdpVar2 = (qdp) this.f31916s;
        long j = qdpVar2.f56358c;
        long j2 = qdpVar2.f56359d;
        aali aaliVarM1364l = yws.f79987a.m1364l();
        aaliVarM1364l.m1315t();
        yws ywsVar = (yws) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xfiVar6);
        ywsVar.f79990d = xfiVar6;
        ywsVar.f79988b |= 2;
        aaliVarM1364l.m1315t();
        yws ywsVar2 = (yws) aaliVarM1364l.f1248b;
        ywsVar2.f79988b |= 1;
        ywsVar2.f79989c = i;
        aaliVarM1364l.m1315t();
        yws ywsVar3 = (yws) aaliVarM1364l.f1248b;
        ywsVar3.f79988b |= 4;
        ywsVar3.f79991e = j;
        aaliVarM1364l.m1315t();
        yws ywsVar4 = (yws) aaliVarM1364l.f1248b;
        ywsVar4.f79988b |= 8;
        ywsVar4.f79992f = j2;
        this.f31918u.mo28125k(rvv.CLEARCUT_LOG_EVENT, (yws) aaliVarM1364l.mo1312q());
    }
}
