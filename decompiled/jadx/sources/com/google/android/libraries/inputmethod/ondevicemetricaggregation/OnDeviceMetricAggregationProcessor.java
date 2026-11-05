package com.google.android.libraries.inputmethod.ondevicemetricaggregation;

import android.content.Context;
import android.util.Printer;
import android.view.InputDevice;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import p000.C0000a;
import p000.aalc;
import p000.aali;
import p000.aaln;
import p000.aamj;
import p000.mqz;
import p000.nzy;
import p000.oaa;
import p000.oab;
import p000.oae;
import p000.okc;
import p000.okf;
import p000.pem;
import p000.pev;
import p000.pex;
import p000.pga;
import p000.pgr;
import p000.qdp;
import p000.qdy;
import p000.qed;
import p000.qee;
import p000.qef;
import p000.qeh;
import p000.qen;
import p000.qfv;
import p000.qlv;
import p000.qnf;
import p000.qnl;
import p000.sfc;
import p000.wvu;
import p000.wvx;
import p000.xde;
import p000.xdf;
import p000.xdg;
import p000.xdh;
import p000.xdi;
import p000.xdj;
import p000.xdk;
import p000.xdl;
import p000.xdm;
import p000.xfi;
import p000.xfx;
import p000.xfz;
import p000.xgb;
import p000.xia;
import p000.yws;
import p000.ywz;
import p000.yxe;
import p000.yxg;
import p000.yzx;
import p000.yzy;
import p000.yzz;
import p000.zaa;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class OnDeviceMetricAggregationProcessor implements qee, oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f18282a = wvx.m34787i("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor");

    /* JADX INFO: renamed from: b */
    public static final AtomicReference f18283b = new AtomicReference();

    /* JADX INFO: renamed from: c */
    public static volatile Boolean f18284c = null;

    /* JADX INFO: renamed from: d */
    static final okc f18285d = okf.m25755a("build_server_side_metrics_based_on_client_metrics", true);

    /* JADX INFO: renamed from: e */
    public final qef f18286e;

    /* JADX INFO: renamed from: f */
    public long f18287f;

    /* JADX INFO: renamed from: g */
    public pev f18288g;

    /* JADX INFO: renamed from: h */
    public Collection f18289h;

    /* JADX INFO: renamed from: i */
    public final Context f18290i;

    /* JADX INFO: renamed from: j */
    public mqz f18291j;

    /* JADX INFO: renamed from: k */
    public int f18292k;

    /* JADX INFO: renamed from: l */
    public final aali f18293l;

    /* JADX INFO: renamed from: m */
    public final aali f18294m;

    /* JADX INFO: renamed from: n */
    public final aali f18295n;

    /* JADX INFO: renamed from: o */
    private final qdy f18296o;

    /* JADX INFO: renamed from: p */
    private final pex f18297p;

    /* JADX INFO: renamed from: q */
    private qed f18298q;

    /* JADX INFO: renamed from: r */
    private final qnl f18299r;

    public OnDeviceMetricAggregationProcessor(Context context, qdy qdyVar) {
        pga pgaVarM26733F = pga.m26733F(context);
        this.f18293l = ywz.f80027a.m1364l();
        this.f18292k = Integer.MIN_VALUE;
        this.f18299r = new qnl();
        this.f18290i = context.getApplicationContext();
        this.f18296o = qdyVar;
        this.f18297p = pgaVarM26733F;
        this.f18287f = 0L;
        this.f18294m = yzx.f80457a.m1364l();
        this.f18295n = zaa.f80475a.m1364l();
        this.f18286e = new qnf(this);
    }

    /* JADX INFO: renamed from: c */
    public static xfx m11341c(pev pevVar, Collection collection, boolean z) {
        aali aaliVarM1364l = xfx.f74660a.m1364l();
        if (pevVar == null) {
            return (xfx) aaliVarM1364l.mo1312q();
        }
        ImeDef imeDefMo26660g = pevVar.mo26660g();
        if (!imeDefMo26660g.f17993f.f61521n.equals("my") || imeDefMo26660g.f18013z) {
            String str = pevVar.mo26662i().f61521n;
            aaliVarM1364l.m1315t();
            xfx xfxVar = (xfx) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            xfxVar.f74661b |= 1;
            xfxVar.f74662c = str;
        } else {
            aaliVarM1364l.m1315t();
            xfx xfxVar2 = (xfx) aaliVarM1364l.f1248b;
            Objects.requireNonNull("my-Qaag");
            xfxVar2.f74661b |= 1;
            xfxVar2.f74662c = "my-Qaag";
        }
        if (collection != null) {
            int size = collection.size();
            Iterator it = collection.iterator();
            for (int i = 0; i < size; i++) {
                aaliVarM1364l.m1169aP(((sfc) it.next()).f61521n);
            }
        }
        aaliVarM1364l.m1315t();
        xfx xfxVar3 = (xfx) aaliVarM1364l.f1248b;
        xfxVar3.f74661b |= 64;
        xfxVar3.f74667h = z;
        return (xfx) aaliVarM1364l.mo1312q();
    }

    static native byte[] getAggregatedMetrics(byte[] bArr);

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final void mo11342a() {
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        pev pevVar = pemVar != null ? pemVar.f53592a : null;
        this.f18288g = pevVar;
        if (pevVar != null) {
            this.f18289h = pevVar.mo26663j();
        }
        nzy.f50206b.m25201a(this);
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final void mo11343b() {
        this.f18292k = Integer.MIN_VALUE;
        nzy.f50206b.m25203c(this);
    }

    /* JADX INFO: renamed from: d */
    public final yws m11344d(xfi xfiVar, int i) {
        aali aaliVarM1364l = yws.f79987a.m1364l();
        if (xfiVar != null) {
            aaliVarM1364l.m1315t();
            yws ywsVar = (yws) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xfiVar);
            ywsVar.f79990d = xfiVar;
            ywsVar.f79988b |= 2;
        }
        qdp qdpVar = (qdp) this.f18286e;
        long j = qdpVar.f56358c;
        aaliVarM1364l.m1315t();
        yws ywsVar2 = (yws) aaliVarM1364l.f1248b;
        ywsVar2.f79988b |= 4;
        ywsVar2.f79991e = j;
        long j2 = qdpVar.f56359d;
        aaliVarM1364l.m1315t();
        yws ywsVar3 = (yws) aaliVarM1364l.f1248b;
        ywsVar3.f79988b |= 8;
        ywsVar3.f79992f = j2;
        aaliVarM1364l.m1315t();
        yws ywsVar4 = (yws) aaliVarM1364l.f1248b;
        ywsVar4.f79988b |= 1;
        ywsVar4.f79989c = i;
        return (yws) aaliVarM1364l.mo1312q();
    }

    @Override // p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        this.f18299r.dump(oaaVar, printer, false);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0274  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: e */
    public final void m11345e(ywz ywzVar) {
        long j;
        Iterator it;
        long j2;
        if (ywzVar.f80032f.size() == 0) {
            this.f18287f = ((qdp) this.f18286e).f56358c;
            return;
        }
        try {
            aali aaliVar = this.f18294m;
            xfx xfxVarM11341c = m11341c(this.f18288g, this.f18289h, false);
            aaliVar.m1315t();
            yzx yzxVar = (yzx) aaliVar.f1248b;
            yzx yzxVar2 = yzx.f80457a;
            Objects.requireNonNull(xfxVarM11341c);
            yzxVar.f80460d = xfxVarM11341c;
            yzxVar.f80458b |= 2;
            aali aaliVarM1364l = yzy.f80464a.m1364l();
            aaliVarM1364l.m1315t();
            yzy yzyVar = (yzy) aaliVarM1364l.f1248b;
            Objects.requireNonNull(ywzVar);
            yzyVar.f80466c = ywzVar;
            int i = 1;
            yzyVar.f80465b |= 1;
            long j3 = this.f18287f;
            aaliVarM1364l.m1315t();
            yzy yzyVar2 = (yzy) aaliVarM1364l.f1248b;
            yzyVar2.f80465b |= 2;
            yzyVar2.f80467d = j3;
            yzx yzxVar3 = (yzx) aaliVar.mo1312q();
            aaliVarM1364l.m1315t();
            yzy yzyVar3 = (yzy) aaliVarM1364l.f1248b;
            Objects.requireNonNull(yzxVar3);
            yzyVar3.f80468e = yzxVar3;
            yzyVar3.f80465b |= 4;
            byte[] aggregatedMetrics = getAggregatedMetrics(((yzy) aaliVarM1364l.mo1312q()).mo879g());
            aaln aalnVarM1335A = aaln.m1335A(yzz.f80469a, aggregatedMetrics, 0, aggregatedMetrics.length, aalc.m1106a());
            aaln.m1343Q(aalnVarM1335A);
            yzz yzzVar = (yzz) aalnVarM1335A;
            int iM43aQ = C0000a.m43aQ(yzzVar.f80470b);
            if (iM43aQ != 0 && iM43aQ == 2) {
                int i2 = -1;
                for (int size = ywzVar.f80032f.size() - 1; size >= 0; size--) {
                    int i3 = ((yws) ywzVar.f80032f.get(size)).f79989c;
                    if (i3 != 110 && i3 != 9 && i3 != 10) {
                        i2 = size;
                        break;
                    }
                }
                if (i2 < 0) {
                    return;
                }
                yws ywsVar = (yws) ywzVar.f80032f.get(i2);
                long j4 = ywsVar.f79991e;
                qef qefVar = this.f18286e;
                long j5 = (j4 + ((qdp) qefVar).f56358c) / 2;
                long j6 = (ywsVar.f79992f + ((qdp) qefVar).f56359d) / 2;
                xde xdeVar = yzzVar.f80471c;
                if (xdeVar == null) {
                    xdeVar = xde.f73941a;
                }
                aali aaliVarM1364l2 = xfi.f74373a.m1364l();
                aaliVarM1364l2.m1315t();
                xfi xfiVar = (xfi) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(xdeVar);
                xfiVar.f74412aM = xdeVar;
                xfiVar.f74474e |= 268435456;
                qnl qnlVar = this.f18299r;
                if (xdeVar.f73942b.size() == 0) {
                    j = j5;
                } else {
                    Iterator it2 = xdeVar.f73942b.iterator();
                    long j7 = 0;
                    Object[] objArr = false;
                    long j8 = 0;
                    while (it2.hasNext()) {
                        Object[] objArr2 = objArr;
                        xdh xdhVar = (xdh) it2.next();
                        int i4 = i;
                        int i5 = xdhVar.f73951b;
                        if ((i5 & 1) == 0 || (i5 & 2) == 0) {
                            it = it2;
                            j2 = j5;
                        } else {
                            xdg xdgVar = xdhVar.f73952c;
                            if (xdgVar == null) {
                                xdgVar = xdg.f73946a;
                            }
                            if ((xdgVar.f73947b & 256) == 0) {
                                it = it2;
                                j2 = j5;
                            } else {
                                xdi xdiVar = xdhVar.f73953d;
                                if (xdiVar == null) {
                                    xdiVar = xdi.f73954a;
                                }
                                if ((xdiVar.f73955b & 1) == 0) {
                                    it = it2;
                                    j2 = j5;
                                } else {
                                    xdi xdiVar2 = xdhVar.f73953d;
                                    if (xdiVar2 == null) {
                                        xdiVar2 = xdi.f73954a;
                                    }
                                    xdl xdlVar = xdiVar2.f73956c;
                                    if (xdlVar == null) {
                                        xdlVar = xdl.f73966a;
                                    }
                                    if ((xdlVar.f73967b & 1) != 0) {
                                        xdi xdiVar3 = xdhVar.f73953d;
                                        if (xdiVar3 == null) {
                                            xdiVar3 = xdi.f73954a;
                                        }
                                        xdl xdlVar2 = xdiVar3.f73956c;
                                        if (xdlVar2 == null) {
                                            xdlVar2 = xdl.f73966a;
                                        }
                                        xdj xdjVar = xdlVar2.f73968c;
                                        if (xdjVar == null) {
                                            xdjVar = xdj.f73957a;
                                        }
                                        xdg xdgVar2 = xdhVar.f73952c;
                                        if (xdgVar2 == null) {
                                            xdgVar2 = xdg.f73946a;
                                        }
                                        it = it2;
                                        xdk xdkVar = xdgVar2.f73949d;
                                        if (xdkVar == null) {
                                            xdkVar = xdk.f73961a;
                                        }
                                        j2 = j5;
                                        if (qnl.f57449c.contains(Integer.valueOf(xdkVar.f73962b)) && !xdgVar2.f73948c && xdkVar.f73963c && !xdkVar.f73964d) {
                                            xdm xdmVar = xdjVar.f73960d;
                                            if (xdmVar == null) {
                                                xdmVar = xdm.f73969a;
                                            }
                                            if ((xdmVar.f73970b & 1024) != 0) {
                                                xdm xdmVar2 = xdjVar.f73960d;
                                                if (xdmVar2 == null) {
                                                    xdmVar2 = xdm.f73969a;
                                                }
                                                xdf xdfVar = xdmVar2.f73971c;
                                                if (xdfVar == null) {
                                                    xdfVar = xdf.f73943a;
                                                }
                                                j7 += xdfVar.f73944b;
                                            }
                                            if ((xdjVar.f73958b & 1) != 0) {
                                                xdf xdfVar2 = xdjVar.f73959c;
                                                if (xdfVar2 == null) {
                                                    xdfVar2 = xdf.f73943a;
                                                }
                                                j8 += xdfVar2.f73944b;
                                            }
                                        }
                                    } else {
                                        it = it2;
                                        j2 = j5;
                                    }
                                }
                            }
                        }
                        objArr = objArr2;
                        i = i4;
                        it2 = it;
                        j5 = j2;
                    }
                    j = j5;
                    qnlVar.f57450d.getAndAdd(j7);
                    qnlVar.f57451e.getAndAdd(j8);
                    double dM28479a = qnl.m28479a(j7, j8);
                    wvu wvuVar = (wvu) ((wvu) qnl.f57447a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceWmrCalculator", "calculateWmr", 94, "OnDeviceWmrCalculator.java");
                    Double dValueOf = Double.valueOf(dM28479a);
                    Long lValueOf = Long.valueOf(j7);
                    Long lValueOf2 = Long.valueOf(j8);
                    wvuVar.mo34814P("WMR: %.4f (%s / %s)", dValueOf, lValueOf, lValueOf2);
                    oae oaeVar = qnl.f57448b;
                    Object[] objArr3 = new Object[i];
                    objArr3[objArr == true ? 1 : 0] = lValueOf2;
                    oaeVar.m25216d("WMR: %.4f (%s / %s)", dValueOf, lValueOf, objArr3);
                }
                if (((Boolean) f18285d.mo25729g()).booleanValue()) {
                    aaliVarM1364l2.m1315t();
                    xfi xfiVar2 = (xfi) aaliVarM1364l2.f1248b;
                    xfiVar2.f74475f |= 2;
                    xfiVar2.f74415aP = true;
                }
                aali aaliVarMo1354G = qfv.m28169a(this.f18290i).f56584a.mo1354G();
                pev pevVar = this.f18288g;
                if (pevVar != null) {
                    String str = pevVar.mo26662i().f61521n;
                    aaliVarMo1354G.m1315t();
                    xia xiaVar = (xia) aaliVarMo1354G.f1248b;
                    Objects.requireNonNull(str);
                    xiaVar.f75255b |= 8;
                    xiaVar.f75259f = str;
                }
                xia xiaVar2 = (xia) aaliVarMo1354G.mo1312q();
                aaliVarM1364l2.m1315t();
                xfi xfiVar3 = (xfi) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(xiaVar2);
                xfiVar3.f74378E = xiaVar2;
                xfiVar3.f74452b |= 1073741824;
                m11352l(aaliVarM1364l2, 295, j, j6);
            }
            this.f18293l.m1318w();
        } catch (aamj e) {
            this.f18293l.m1318w();
            ((wvu) ((wvu) ((wvu) f18282a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor", "logOnDeviceAggregatedMetrics", (char) 838, "OnDeviceMetricAggregationProcessor.java")).mo34846t("Failed to perform get aggregated metrics.");
        }
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f18286e.mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final void mo11347g(qed qedVar) {
        this.f18298q = qedVar;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        return qnf.f57438a;
    }

    /* JADX INFO: renamed from: j */
    public final void m11350j(yxe yxeVar, boolean z) {
        aali aaliVar = this.f18294m;
        aaliVar.m1315t();
        yzx yzxVar = (yzx) aaliVar.f1248b;
        yzx yzxVar2 = yzx.f80457a;
        yzxVar.f80459c = null;
        yzxVar.f80458b &= -2;
        if (yxeVar.f80093d) {
            aali aaliVar2 = this.f18295n;
            aaliVar2.m1315t();
            zaa zaaVar = (zaa) aaliVar2.f1248b;
            zaa zaaVar2 = zaa.f80475a;
            zaaVar.f80476b |= 1;
            zaaVar.f80477c = true;
        }
        yxg yxgVar = yxeVar.f80100k;
        if (yxgVar == null) {
            yxgVar = yxg.f80120a;
        }
        if (yxgVar.f80122c) {
            aali aaliVar3 = this.f18295n;
            aaliVar3.m1315t();
            zaa zaaVar3 = (zaa) aaliVar3.f1248b;
            zaa zaaVar4 = zaa.f80475a;
            zaaVar3.f80476b |= 2;
            zaaVar3.f80478d = true;
        }
        if (yxeVar.f80075F) {
            aali aaliVar4 = this.f18295n;
            aaliVar4.m1315t();
            zaa zaaVar5 = (zaa) aaliVar4.f1248b;
            zaa zaaVar6 = zaa.f80475a;
            zaaVar5.f80476b |= 8;
            zaaVar5.f80480f = true;
        }
        if (yxeVar.f80078I) {
            aali aaliVar5 = this.f18295n;
            if (z) {
                aaliVar5.m1315t();
                zaa zaaVar7 = (zaa) aaliVar5.f1248b;
                zaa zaaVar8 = zaa.f80475a;
                zaaVar7.f80476b |= 32;
                zaaVar7.f80482h = true;
            } else {
                aaliVar5.m1315t();
                zaa zaaVar9 = (zaa) aaliVar5.f1248b;
                zaa zaaVar10 = zaa.f80475a;
                zaaVar9.f80476b |= 16;
                zaaVar9.f80481g = true;
            }
        }
        if (yxeVar.f80076G) {
            aali aaliVar6 = this.f18295n;
            aaliVar6.m1315t();
            zaa zaaVar11 = (zaa) aaliVar6.f1248b;
            zaa zaaVar12 = zaa.f80475a;
            zaaVar11.f80476b |= 4;
            zaaVar11.f80479e = true;
        }
        aali aaliVar7 = this.f18295n;
        aaliVar.m1315t();
        yzx yzxVar3 = (yzx) aaliVar.f1248b;
        zaa zaaVar13 = (zaa) aaliVar7.mo1312q();
        Objects.requireNonNull(zaaVar13);
        yzxVar3.f80463g = zaaVar13;
        yzxVar3.f80458b |= 16;
    }

    /* JADX INFO: renamed from: k */
    public final void m11351k(int i, xfz xfzVar, xfx xfxVar, int i2, long j, int i3) {
        aali aaliVarM1364l = xfi.f74373a.m1364l();
        aali aaliVarM1364l2 = xgb.f74690a.m1364l();
        aaliVarM1364l2.m1315t();
        xgb xgbVar = (xgb) aaliVarM1364l2.f1248b;
        xgbVar.f74692c = i - 1;
        xgbVar.f74691b |= 1;
        if (xfzVar != null) {
            aaliVarM1364l2.m1315t();
            xgb xgbVar2 = (xgb) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(xfzVar);
            xgbVar2.f74694e = xfzVar;
            xgbVar2.f74691b |= 4;
        }
        if (xfxVar != null) {
            aaliVarM1364l2.m1315t();
            xgb xgbVar3 = (xgb) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(xfxVar);
            xgbVar3.f74693d = xfxVar;
            xgbVar3.f74691b |= 2;
        }
        if (i2 != 1) {
            aaliVarM1364l2.m1315t();
            xgb xgbVar4 = (xgb) aaliVarM1364l2.f1248b;
            xgbVar4.f74695f = i2 - 1;
            xgbVar4.f74691b |= 8;
        }
        if (j != 0) {
            aaliVarM1364l2.m1315t();
            xgb xgbVar5 = (xgb) aaliVarM1364l2.f1248b;
            xgbVar5.f74691b |= 16;
            xgbVar5.f74696g = j;
        }
        if (i3 != 0) {
            aaliVarM1364l2.m1315t();
            xgb xgbVar6 = (xgb) aaliVarM1364l2.f1248b;
            xgbVar6.f74697h = i3 - 1;
            xgbVar6.f74691b |= 32;
        }
        int i4 = this.f18292k;
        InputDevice device = i4 != Integer.MIN_VALUE ? InputDevice.getDevice(i4) : null;
        if (device != null) {
            long vendorId = device.getVendorId();
            aaliVarM1364l2.m1315t();
            xgb xgbVar7 = (xgb) aaliVarM1364l2.f1248b;
            xgbVar7.f74691b |= 64;
            xgbVar7.f74698i = vendorId;
            long productId = device.getProductId();
            aaliVarM1364l2.m1315t();
            xgb xgbVar8 = (xgb) aaliVarM1364l2.f1248b;
            xgbVar8.f74691b |= 128;
            xgbVar8.f74699j = productId;
        }
        aaliVarM1364l.m1315t();
        xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
        xgb xgbVar9 = (xgb) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(xgbVar9);
        xfiVar.f74390Q = xgbVar9;
        xfiVar.f74472c |= 268435456;
        xia xiaVar = qfv.m28169a(this.f18290i).f56585b;
        aaliVarM1364l.m1315t();
        xfi xfiVar2 = (xfi) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xiaVar);
        xfiVar2.f74378E = xiaVar;
        xfiVar2.f74452b |= 1073741824;
        this.f18293l.m1252bu(m11344d((xfi) aaliVarM1364l.mo1312q(), 110));
    }

    /* JADX INFO: renamed from: l */
    public final void m11352l(aali aaliVar, int i, long j, long j2) {
        this.f18296o.mo16567f((xfi) aaliVar.mo1312q(), i, j, j2);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
