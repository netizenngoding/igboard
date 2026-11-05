package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ieu implements qee {

    /* JADX INFO: renamed from: m */
    private static final wvx f34306m = wvx.m34787i("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessor");

    /* JADX INFO: renamed from: a */
    public int f34307a;

    /* JADX INFO: renamed from: b */
    public int f34308b;

    /* JADX INFO: renamed from: c */
    public int f34309c;

    /* JADX INFO: renamed from: d */
    public int f34310d;

    /* JADX INFO: renamed from: e */
    public int f34311e;

    /* JADX INFO: renamed from: f */
    public int f34312f;

    /* JADX INFO: renamed from: g */
    public int f34313g;

    /* JADX INFO: renamed from: h */
    public int f34314h;

    /* JADX INFO: renamed from: i */
    public long f34315i;

    /* JADX INFO: renamed from: j */
    public long f34316j;

    /* JADX INFO: renamed from: k */
    public pev f34317k;

    /* JADX INFO: renamed from: l */
    public final qgb f34318l;

    /* JADX INFO: renamed from: n */
    private final Context f34319n;

    /* JADX INFO: renamed from: o */
    private final iet f34320o;

    /* JADX INFO: renamed from: p */
    private final qef f34321p;

    /* JADX INFO: renamed from: q */
    private qed f34322q;

    /* JADX INFO: renamed from: r */
    private Delight5Facilitator f34323r;

    /* JADX INFO: renamed from: s */
    private int f34324s;

    public ieu(Context context, qdy qdyVar) {
        qgb qgbVar = new qgb();
        this.f34315i = 0L;
        this.f34316j = 0L;
        this.f34324s = 0;
        Context applicationContext = context.getApplicationContext();
        this.f34319n = applicationContext;
        this.f34320o = new iet(applicationContext, qdyVar);
        this.f34321p = new iev(this);
        this.f34318l = qgbVar;
        if (qvt.m28903I(applicationContext).m28944am("enable_ondevice_voice", false, false)) {
            this.f34324s = -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x013b  */
    /* JADX INFO: renamed from: k */
    private final void m18296k(ywz ywzVar) {
        aali aaliVarM1364l;
        int i;
        if (ywzVar != null) {
            for (ywt ywtVar : ywzVar.f80028b) {
                if (!TextUtils.isEmpty(ywtVar.f79994b)) {
                    iet ietVar = this.f34320o;
                    String str = ywtVar.f79994b;
                    if (ietVar.f34305b) {
                        ietVar.f34304a.mo16564c(str);
                    }
                }
            }
            for (ywr ywrVar : ywzVar.f80029c) {
                String str2 = ywrVar.f79985c;
                if (!TextUtils.isEmpty(str2)) {
                    iet ietVar2 = this.f34320o;
                    boolean z = ywrVar.f79984b;
                    if (ietVar2.f34305b) {
                        ietVar2.f34304a.mo16563b(str2, z);
                    }
                }
            }
            for (ywv ywvVar : ywzVar.f80030d) {
                String str3 = ywvVar.f80002c;
                if (!TextUtils.isEmpty(str3)) {
                    iet ietVar3 = this.f34320o;
                    int i2 = ywvVar.f80001b;
                    if (ietVar3.f34305b) {
                        ietVar3.f34304a.mo16565d(str3, i2);
                    }
                }
            }
            for (yww ywwVar : ywzVar.f80031e) {
                String str4 = ywwVar.f80006c;
                if (!TextUtils.isEmpty(str4)) {
                    iet ietVar4 = this.f34320o;
                    long j = ywwVar.f80005b;
                    if (ietVar4.f34305b) {
                        ietVar4.f34304a.mo16566e(str4, j);
                    }
                }
            }
            for (yws ywsVar : ywzVar.f80032f) {
                if ((ywsVar.f79988b & 2) != 0) {
                    xfi xfiVar = ywsVar.f79990d;
                    if (xfiVar == null) {
                        xfiVar = xfi.f74373a;
                    }
                    aaliVarM1364l = xfiVar.mo1354G();
                } else {
                    aaliVarM1364l = xfi.f74373a.m1364l();
                }
                Context context = this.f34319n;
                aali aaliVarMo1354G = qfv.m28169a(context).f56585b.mo1354G();
                pev pevVar = this.f34317k;
                if (pevVar != null) {
                    String str5 = pevVar.mo26662i().f61521n;
                    aaliVarMo1354G.m1315t();
                    xia xiaVar = (xia) aaliVarMo1354G.f1248b;
                    Objects.requireNonNull(str5);
                    xiaVar.f75255b |= 8;
                    xiaVar.f75259f = str5;
                }
                aaliVarM1364l.m1315t();
                xfi xfiVar2 = (xfi) aaliVarM1364l.f1248b;
                xia xiaVar2 = (xia) aaliVarMo1354G.mo1312q();
                Objects.requireNonNull(xiaVar2);
                xfiVar2.f74378E = xiaVar2;
                xfiVar2.f74452b |= 1073741824;
                int i3 = ywsVar.f79989c;
                if (i3 == 3 || i3 == 26 || i3 == 25 || i3 == 4 || i3 == 11 || i3 == 291) {
                    long j2 = this.f34316j;
                    if (j2 > 0) {
                        long j3 = this.f34315i;
                        if (j3 > 0) {
                            i = (int) (j2 - j3);
                        } else {
                            i = 0;
                        }
                    } else {
                        i = 0;
                    }
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    long j4 = ((long) i) / 1000;
                    m18301j();
                } else {
                    i = 0;
                }
                xfi xfiVar3 = (xfi) aaliVarM1364l.f1248b;
                int i4 = xfiVar3.f74452b;
                if ((i4 & 2) != 0) {
                    xlb xlbVar = xfiVar3.f74478i;
                    if (xlbVar == null) {
                        xlbVar = xlb.f75968a;
                    }
                    aali aaliVarMo1354G2 = xlbVar.mo1354G();
                    xko xkoVarM22059D = kuy.m22059D(this.f34307a, this.f34308b, this.f34309c, this.f34310d, this.f34311e, this.f34312f, this.f34313g, this.f34314h);
                    aaliVarMo1354G2.m1315t();
                    xlb xlbVar2 = (xlb) aaliVarMo1354G2.f1248b;
                    Objects.requireNonNull(xkoVarM22059D);
                    xlbVar2.f76006x = xkoVarM22059D;
                    xlbVar2.f75984b |= 134217728;
                    m18297l();
                    if (i > 0) {
                        aaliVarMo1354G2.m1315t();
                        xlb xlbVar3 = (xlb) aaliVarMo1354G2.f1248b;
                        xlbVar3.f75984b |= 536870912;
                        xlbVar3.f76008z = i;
                    }
                    qgb qgbVar = this.f34318l;
                    int i5 = qgbVar.f56639a;
                    if (i5 > 0) {
                        aaliVarMo1354G2.m1315t();
                        xlb xlbVar4 = (xlb) aaliVarMo1354G2.f1248b;
                        xlbVar4.f75985c |= 2097152;
                        xlbVar4.f75977I = i5;
                    }
                    int i6 = qgbVar.f56640b;
                    if (i6 > 0) {
                        aaliVarMo1354G2.m1315t();
                        xlb xlbVar5 = (xlb) aaliVarMo1354G2.f1248b;
                        xlbVar5.f75985c |= 4194304;
                        xlbVar5.f75978J = i6;
                    }
                    int i7 = qgbVar.f56642d;
                    if (i7 > 0) {
                        aaliVarMo1354G2.m1315t();
                        xlb xlbVar6 = (xlb) aaliVarMo1354G2.f1248b;
                        xlbVar6.f75985c |= 8388608;
                        xlbVar6.f75979K = i7;
                    }
                    int i8 = qgbVar.f56641c;
                    if (i8 > 0) {
                        aaliVarMo1354G2.m1315t();
                        xlb xlbVar7 = (xlb) aaliVarMo1354G2.f1248b;
                        xlbVar7.f75985c |= 16777216;
                        xlbVar7.f75980L = i8;
                    }
                    int i9 = qgbVar.f56645g;
                    if (i9 > 0) {
                        aaliVarMo1354G2.m1315t();
                        xlb xlbVar8 = (xlb) aaliVarMo1354G2.f1248b;
                        xlbVar8.f75985c |= 33554432;
                        xlbVar8.f75981M = i9;
                        int i10 = qgbVar.f56646h;
                        aaliVarMo1354G2.m1315t();
                        xlb xlbVar9 = (xlb) aaliVarMo1354G2.f1248b;
                        xlbVar9.f75985c |= 67108864;
                        xlbVar9.f75982N = i10;
                        int i11 = qgbVar.f56647i;
                        aaliVarMo1354G2.m1315t();
                        xlb xlbVar10 = (xlb) aaliVarMo1354G2.f1248b;
                        xlbVar10.f75985c |= 134217728;
                        xlbVar10.f75983O = i11;
                    }
                    qgbVar.m28181b();
                    aaliVarM1364l.m1315t();
                    xfi xfiVar4 = (xfi) aaliVarM1364l.f1248b;
                    xlb xlbVar11 = (xlb) aaliVarMo1354G2.mo1312q();
                    Objects.requireNonNull(xlbVar11);
                    xfiVar4.f74478i = xlbVar11;
                    xfiVar4.f74452b |= 2;
                    int i12 = this.f34324s;
                    if (i12 >= 0 && ((xlb) aaliVarMo1354G2.f1248b).f75992j) {
                        int i13 = i12 + 1;
                        this.f34324s = i13;
                        if (i13 > 10) {
                            qvt.m28902H(context, null).mo9275f("voice_word_commit_number_meets_target", true);
                            this.f34324s = -1;
                        }
                    }
                } else if ((i4 & 64) != 0 && i > 0) {
                    xds xdsVar = xfiVar3.f74481l;
                    if (xdsVar == null) {
                        xdsVar = xds.f74001a;
                    }
                    aali aaliVarMo1354G3 = xdsVar.mo1354G();
                    aaliVarMo1354G3.m1315t();
                    xds xdsVar2 = (xds) aaliVarMo1354G3.f1248b;
                    xdsVar2.f74002b |= 512;
                    xdsVar2.f74006f = i;
                    aaliVarM1364l.m1315t();
                    xfi xfiVar5 = (xfi) aaliVarM1364l.f1248b;
                    xds xdsVar3 = (xds) aaliVarMo1354G3.mo1312q();
                    Objects.requireNonNull(xdsVar3);
                    xfiVar5.f74481l = xdsVar3;
                    xfiVar5.f74452b |= 64;
                }
                iet ietVar5 = this.f34320o;
                xfi xfiVar6 = (xfi) aaliVarM1364l.mo1312q();
                int i14 = ywsVar.f79989c;
                long j5 = ywsVar.f79991e;
                qdp qdpVar = (qdp) this.f34321p;
                long j6 = qdpVar.f56359d - (qdpVar.f56358c - j5);
                hgv hgvVar = new hgv(this, 18);
                if (ietVar5.f34305b) {
                    aali aaliVarM1364l2 = yws.f79987a.m1364l();
                    aaliVarM1364l2.m1315t();
                    yws ywsVar2 = (yws) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(xfiVar6);
                    ywsVar2.f79990d = xfiVar6;
                    ywsVar2.f79988b |= 2;
                    aaliVarM1364l2.m1315t();
                    yws ywsVar3 = (yws) aaliVarM1364l2.f1248b;
                    ywsVar3.f79988b |= 1;
                    ywsVar3.f79989c = i14;
                    aaliVarM1364l2.m1315t();
                    yws ywsVar4 = (yws) aaliVarM1364l2.f1248b;
                    ywsVar4.f79988b |= 4;
                    ywsVar4.f79991e = j5;
                    aaliVarM1364l2.m1315t();
                    yws ywsVar5 = (yws) aaliVarM1364l2.f1248b;
                    ywsVar5.f79988b |= 8;
                    ywsVar5.f79992f = j6;
                    hgvVar.m20005s((yws) aaliVarM1364l2.mo1312q());
                    if (((Boolean) ifb.f34546cy.mo25729g()).booleanValue()) {
                        Iterator it = ((aaoy) ifb.f34547cz.m25802l()).f1448b.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((Integer) it.next()).intValue() == i14) {
                                }
                            } else if (((Boolean) ifb.f34496cA.mo25729g()).booleanValue()) {
                            }
                        }
                    }
                    if (((Boolean) ifb.f34496cA.mo25729g()).booleanValue()) {
                        aali aaliVarMo1354G4 = xfiVar6.mo1354G();
                        xfi xfiVar7 = (xfi) aaliVarMo1354G4.f1248b;
                        if ((xfiVar7.f74452b & 2) != 0) {
                            xlb xlbVar12 = xfiVar7.f74478i;
                            if (xlbVar12 == null) {
                                xlbVar12 = xlb.f75968a;
                            }
                            xlb xlbVarM18295c = iet.m18295c(xlbVar12.mo1354G());
                            aaliVarMo1354G4.m1315t();
                            xfi xfiVar8 = (xfi) aaliVarMo1354G4.f1248b;
                            Objects.requireNonNull(xlbVarM18295c);
                            xfiVar8.f74478i = xlbVarM18295c;
                            xfiVar8.f74452b |= 2;
                        }
                        xfi xfiVar9 = (xfi) aaliVarMo1354G4.f1248b;
                        if ((xfiVar9.f74452b & 64) != 0) {
                            xds xdsVar4 = xfiVar9.f74481l;
                            if (xdsVar4 == null) {
                                xdsVar4 = xds.f74001a;
                            }
                            aali aaliVarMo1354G5 = xdsVar4.mo1354G();
                            aaliVarMo1354G5.m1315t();
                            xds xdsVar5 = (xds) aaliVarMo1354G5.f1248b;
                            int i15 = xdsVar5.f74002b;
                            xdsVar5.f74002b = i15 & (-2);
                            xdsVar5.f74003c = 0;
                            if ((i15 & 64) != 0) {
                                xdt xdtVar = xdsVar5.f74004d;
                                if (xdtVar == null) {
                                    xdtVar = xdt.f74008a;
                                }
                                xdt xdtVarM18294a = iet.m18294a(xdtVar.mo1354G());
                                aaliVarMo1354G5.m1315t();
                                xds xdsVar6 = (xds) aaliVarMo1354G5.f1248b;
                                Objects.requireNonNull(xdtVarM18294a);
                                xdsVar6.f74004d = xdtVarM18294a;
                                xdsVar6.f74002b |= 64;
                            }
                            xds xdsVar7 = (xds) aaliVarMo1354G5.mo1312q();
                            aaliVarMo1354G4.m1315t();
                            xfi xfiVar10 = (xfi) aaliVarMo1354G4.f1248b;
                            Objects.requireNonNull(xdsVar7);
                            xfiVar10.f74481l = xdsVar7;
                            xfiVar10.f74452b |= 64;
                        }
                        xfi xfiVar11 = (xfi) aaliVarMo1354G4.f1248b;
                        if ((xfiVar11.f74452b & 262144) != 0) {
                            xlb xlbVar13 = xfiVar11.f74489t;
                            if (xlbVar13 == null) {
                                xlbVar13 = xlb.f75968a;
                            }
                            xlb xlbVarM18295c2 = iet.m18295c(xlbVar13.mo1354G());
                            aaliVarMo1354G4.m1315t();
                            xfi xfiVar12 = (xfi) aaliVarMo1354G4.f1248b;
                            Objects.requireNonNull(xlbVarM18295c2);
                            xfiVar12.f74489t = xlbVarM18295c2;
                            xfiVar12.f74452b |= 262144;
                        }
                        xfiVar6 = (xfi) aaliVarMo1354G4.mo1312q();
                    }
                    ietVar5.f34304a.mo16567f(xfiVar6, i14, j5, j6);
                }
            }
            aamd aamdVar = ywzVar.f80033g;
            if (aamdVar.isEmpty()) {
                return;
            }
            m18298c(rvv.INPUT_ACTION, aamdVar);
        }
    }

    /* JADX INFO: renamed from: l */
    private final void m18297l() {
        this.f34307a = 0;
        this.f34308b = 0;
        this.f34309c = 0;
        this.f34310d = 0;
        this.f34311e = 0;
        this.f34312f = 0;
        this.f34313g = 0;
        this.f34314h = 0;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final void mo11343b() {
        this.f34320o.f34304a.mo16562a();
    }

    /* JADX INFO: renamed from: c */
    public final void m18298c(qeh qehVar, Object... objArr) {
        qed qedVar = this.f34322q;
        if (qedVar != null) {
            qedVar.mo28125k(qehVar, objArr);
        } else {
            ((wvu) f34306m.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessor", "logMetricsInSitu", 387, "Latin5NativeMetricsProcessor.java")).mo34846t("metricsDelegate is not set.");
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m18299d(ywy ywyVar) {
        Iterator it = ywyVar.f80026b.iterator();
        while (it.hasNext()) {
            m18296k((ywz) it.next());
        }
        m18301j();
        m18297l();
    }

    /* JADX INFO: renamed from: e */
    public final void m18300e(long j) {
        Delight5Facilitator delight5Facilitator;
        synchronized (Delight5Facilitator.class) {
            delight5Facilitator = Delight5Facilitator.f15519b;
        }
        if (delight5Facilitator == null) {
            return;
        }
        m18296k(delight5Facilitator.f15548k.f28046g.f28348a.getMetricsByClientId(j));
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f34321p.mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final void mo11347g(qed qedVar) {
        this.f34322q = qedVar;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final boolean mo11348h() {
        return false;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        return iev.f34325a;
    }

    /* JADX INFO: renamed from: j */
    public final void m18301j() {
        this.f34315i = 0L;
        this.f34316j = 0L;
    }
}
