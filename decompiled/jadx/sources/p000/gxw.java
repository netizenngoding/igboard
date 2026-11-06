package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gxw implements qee {

    /* JADX INFO: renamed from: a */
    public static final wvx f30781a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor");

    /* JADX INFO: renamed from: b */
    public final gxt f30782b;

    /* JADX INFO: renamed from: c */
    public final aali f30783c;

    /* JADX INFO: renamed from: d */
    private final Context f30784d;

    /* JADX INFO: renamed from: e */
    private qef f30785e;

    /* JADX INFO: renamed from: f */
    private final qvt f30786f;

    /* JADX INFO: renamed from: g */
    private final hcg f30787g;

    /* JADX INFO: renamed from: h */
    private final rlb f30788h;

    public gxw(Context context, qdy qdyVar) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        xre xreVar = new xre(null);
        xreVar.m35325f(context);
        xreVar.m35327h();
        xreVar.m35326g();
        rlb rlbVarM35323d = xreVar.m35323d();
        aali aaliVarM1364l = xfi.f74373a.m1364l();
        this.f30783c = aaliVarM1364l;
        Context applicationContext = context.getApplicationContext();
        this.f30784d = applicationContext;
        this.f30786f = qvtVarM28903I;
        this.f30782b = new gxt(qdyVar, qvtVarM28903I);
        int i = qdz.f56369a;
        this.f30787g = new hcg(context, nok.m24803a().f49139d, (qec) qec.f56377e.get());
        this.f30788h = rlbVarM35323d;
        xia xiaVar = qfv.m28169a(applicationContext).f56584a;
        aaliVarM1364l.m1315t();
        xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xiaVar);
        xfiVar.f74378E = xiaVar;
        xfiVar.f74452b |= 1073741824;
    }

    /* JADX INFO: renamed from: N */
    private final qef m16570N() {
        if (this.f30785e == null) {
            this.f30785e = new gxx(this);
        }
        return this.f30785e;
    }

    /* JADX INFO: renamed from: O */
    private static xes m16571O(xes xesVar) {
        xes xesVar2 = xes.f74200a;
        aali aaliVarM1365m = xesVar2.m1365m(xesVar);
        aaliVarM1365m.m1315t();
        xes xesVar3 = (xes) aaliVarM1365m.f1248b;
        xesVar3.f74201b &= -129;
        xesVar3.f74209j = xesVar2.f74209j;
        return (xes) aaliVarM1365m.mo1312q();
    }

    /* JADX INFO: renamed from: P */
    private static int m16572P(int i) {
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 != 1) {
            return (i2 == 2 || i2 == 3 || i2 == 4) ? 3 : 1;
        }
        return 2;
    }

    /* JADX INFO: renamed from: A */
    public final void m16573A(ggo ggoVar) {
        gxt gxtVar = this.f30782b;
        gxtVar.mo16566e("ExpressionBackup.restore.fileSize", ggoVar.f28970a);
        gxtVar.mo16565d("ExpressionBackup.restore.favStickerPack", ggoVar.f28971b);
        gxtVar.mo16565d("ExpressionBackup.restore.emojiShare", ggoVar.f28972c);
        gxtVar.mo16565d("ExpressionBackup.restore.emoticonShare", ggoVar.f28973d);
        gxtVar.mo16565d("ExpressionBackup.restore.gifShare", ggoVar.f28974e);
        gxtVar.mo16565d("ExpressionBackup.restore.stickerShare", ggoVar.f28975f);
        gxtVar.mo16565d("ExpressionBackup.restore.contentSuggestionShare", ggoVar.f28976g);
    }

    /* JADX INFO: renamed from: B */
    public final void m16574B(int i) {
        this.f30782b.mo16565d("ExpressionHeader.elements", i);
    }

    /* JADX INFO: renamed from: C */
    public final void m16575C() {
        this.f30782b.mo16565d("ExpressionHeader.Emoji.usage", 1);
    }

    /* JADX INFO: renamed from: D */
    public final void m16576D() {
        this.f30782b.mo16565d("ExpressionHeader.Emoji.usage", 0);
    }

    /* JADX INFO: renamed from: E */
    public final void m16577E(owu owuVar, yta ytaVar) {
        aali aaliVarM1364l = xdt.f74008a.m1364l();
        ysk yskVarM35882b = ysk.m35882b(ytaVar.f79342d);
        if (yskVarM35882b == null) {
            yskVarM35882b = ysk.DEFAULT;
        }
        aaliVarM1364l.m1315t();
        xdt xdtVar = (xdt) aaliVarM1364l.f1248b;
        xdtVar.f74009b |= 8;
        xdtVar.f74014g = yskVarM35882b.f79261J;
        int i = owuVar.f52730l;
        aaliVarM1364l.m1315t();
        xdt xdtVar2 = (xdt) aaliVarM1364l.f1248b;
        xdtVar2.f74009b |= 128;
        xdtVar2.f74017j = i;
        int i2 = owuVar.f52729k;
        aaliVarM1364l.m1315t();
        xdt xdtVar3 = (xdt) aaliVarM1364l.f1248b;
        xdtVar3.f74009b |= 256;
        xdtVar3.f74018k = i2;
        int i3 = ytaVar.f79347i;
        aaliVarM1364l.m1315t();
        xdt xdtVar4 = (xdt) aaliVarM1364l.f1248b;
        xdtVar4.f74009b |= 1;
        xdtVar4.f74010c = i3;
        xdt xdtVar5 = (xdt) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f30783c;
        aali aaliVarM1364l2 = xlb.f75968a.m1364l();
        aaliVarM1364l2.m1315t();
        xlb xlbVar = (xlb) aaliVarM1364l2.f1248b;
        xlbVar.f75984b |= 1;
        xlbVar.f75986d = 0;
        aaliVarM1364l2.m1315t();
        xlb xlbVar2 = (xlb) aaliVarM1364l2.f1248b;
        xlbVar2.f75984b |= 2;
        xlbVar2.f75987e = 0;
        aaliVarM1364l2.m1315t();
        xlb xlbVar3 = (xlb) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(xdtVar5);
        xlbVar3.f75989g = xdtVar5;
        xlbVar3.f75984b |= 32;
        xlb xlbVar4 = (xlb) aaliVarM1364l2.mo1312q();
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xlbVar4);
        xfiVar.f74478i = xlbVar4;
        xfiVar.f74452b |= 2;
        aali aaliVarM1364l3 = xgr.f74945a.m1364l();
        aaliVarM1364l3.m1315t();
        xgr xgrVar = (xgr) aaliVarM1364l3.f1248b;
        Objects.requireNonNull(xdtVar5);
        xgrVar.f74951g = xdtVar5;
        xgrVar.f74946b |= 64;
        aaliVarM1364l3.m1315t();
        xgr xgrVar2 = (xgr) aaliVarM1364l3.f1248b;
        xgrVar2.f74946b |= 1;
        xgrVar2.f74947c = i;
        aaliVarM1364l3.m1315t();
        xgr xgrVar3 = (xgr) aaliVarM1364l3.f1248b;
        xgrVar3.f74946b |= 2;
        xgrVar3.f74948d = i2;
        aaliVarM1364l3.m1315t();
        xgr xgrVar4 = (xgr) aaliVarM1364l3.f1248b;
        xgrVar4.f74946b |= 4;
        xgrVar4.f74949e = 0;
        aaliVarM1364l3.m1315t();
        xgr xgrVar5 = (xgr) aaliVarM1364l3.f1248b;
        xgrVar5.f74946b |= 8;
        xgrVar5.f74950f = 0;
        aaliVarM1364l3.m1315t();
        xgr xgrVar6 = (xgr) aaliVarM1364l3.f1248b;
        xgrVar6.f74946b |= 8192;
        xgrVar6.f74955k = 2;
        xgr xgrVar7 = (xgr) aaliVarM1364l3.mo1312q();
        aaliVar.m1315t();
        xfi xfiVar3 = (xfi) aaliVar.f1248b;
        Objects.requireNonNull(xgrVar7);
        xfiVar3.f74479j = xgrVar7;
        xfiVar3.f74452b |= 8;
        m16584L(aaliVar, 22);
    }

    /* JADX WARN: Code duplicated, block: B:88:0x028a  */
    /* JADX INFO: renamed from: F */
    public final void m16578F(xex xexVar, grm grmVar) {
        int i;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        aali aaliVarM1364l;
        oot ootVarM16752a;
        long j = ((qdp) this.f30785e).f56358c;
        xfs xfsVar = xexVar.f74286h;
        if (xfsVar == null) {
            xfsVar = xfs.f74610a;
        }
        xeu xeuVar = xexVar.f74284f;
        if (xeuVar == null) {
            xeuVar = xeu.f74233a;
        }
        owm owmVar = grmVar.f30076a;
        String str = xeuVar.f74235c;
        String string = owmVar.f52638j.toString();
        if (owmVar.m26192x()) {
            hcg hcgVar = this.f30787g;
            wgs wgsVarM24910i = nqd.m24910i(str);
            hca hcaVar = hca.f31165a;
            aali aaliVarM1364l2 = hcaVar.m1364l();
            aali aaliVarM1364l3 = hcc.f31170a.m1364l();
            aaliVarM1364l3.m1315t();
            i = 0;
            hcc hccVar = (hcc) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(string);
            hccVar.f31171b |= 1;
            hccVar.f31172c = string;
            hcc hccVar2 = (hcc) aaliVarM1364l3.mo1312q();
            aaliVarM1364l2.m1315t();
            hca hcaVar2 = (hca) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(hccVar2);
            hcaVar2.f31167c = hccVar2;
            hcaVar2.f31166b = 1;
            hca hcaVar3 = (hca) aaliVarM1364l2.mo1312q();
            if (wgsVarM24910i.mo34213f()) {
                aali aaliVarM1364l4 = hcaVar.m1364l();
                aali aaliVarM1364l5 = hcd.f31173a.m1364l();
                Object objMo34209b = wgsVarM24910i.mo34209b();
                aaliVarM1364l5.m1315t();
                hcd hcdVar = (hcd) aaliVarM1364l5.f1248b;
                Objects.requireNonNull(objMo34209b);
                hcdVar.f31174b |= 1;
                hcdVar.f31175c = (String) objMo34209b;
                hcd hcdVar2 = (hcd) aaliVarM1364l5.mo1312q();
                aaliVarM1364l4.m1315t();
                hca hcaVar4 = (hca) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(hcdVar2);
                hcaVar4.f31167c = hcdVar2;
                hcaVar4.f31166b = 2;
                ootVarM16752a = hcgVar.m16752a(hcaVar3, (hca) aaliVarM1364l4.mo1312q());
            } else {
                ootVarM16752a = hcgVar.m16752a(hcaVar3);
            }
            opd opdVar = new opd();
            opdVar.m25928d(new ffq(12));
            opdVar.m25927c(new ffq(13));
            opdVar.f51576a = xpi.INSTANCE;
            ootVarM16752a.m25901D(opdVar.m25925a());
        } else {
            i = 0;
        }
        xfr xfrVar = owmVar.f52645q;
        if ((xfrVar == xfr.TENOR_GIF || xfrVar == xfr.TENOR_STICKER) && this.f30782b.f30768a.get()) {
            String str2 = owmVar.f52636h;
            if (!str2.isEmpty()) {
                rlb rlbVar = this.f30788h;
                har.m16706a();
                aaaa aaaaVar = new aaaa();
                String strM6955I = azp.m6955I();
                if (strM6955I == null) {
                    throw new NullPointerException("Null apiKey");
                }
                aaaaVar.f15b = strM6955I;
                aaaaVar.f18e = "gboard";
                String str3 = (String) rkk.f59484j.mo25729g();
                if (str3 == null) {
                    throw new NullPointerException("Null baseUrl");
                }
                aaaaVar.f14a = str3;
                aaaaVar.m396f("");
                aaaaVar.f16c = str2;
                aaaaVar.m396f(owmVar.f52640l);
                Object obj5 = aaaaVar.f15b;
                if (obj5 == null || (obj = aaaaVar.f18e) == null || (obj2 = aaaaVar.f14a) == null || (obj3 = aaaaVar.f16c) == null || (obj4 = aaaaVar.f17d) == null) {
                    StringBuilder sb = new StringBuilder();
                    if (aaaaVar.f15b == null) {
                        sb.append(" apiKey");
                    }
                    if (aaaaVar.f18e == null) {
                        sb.append(" clientKey");
                    }
                    if (aaaaVar.f14a == null) {
                        sb.append(" baseUrl");
                    }
                    if (aaaaVar.f16c == null) {
                        sb.append(" id");
                    }
                    if (aaaaVar.f17d == null) {
                        sb.append(" resultToken");
                    }
                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                }
                int i2 = i;
                rlbVar.m29461a(new rku((String) obj5, (String) obj, (String) obj2, (String) obj3, (String) obj4)).m25914p(new rky(rlbVar, i2), rlbVar.f59523b).m25904G(olz.FINE, "Failed to register Tenor share", new Object[i2]);
            }
        }
        int iM510c = aabp.m510c(xexVar.f74281c);
        int i3 = (iM510c != 0 ? iM510c : 1) - 1;
        if (i3 == 2) {
            this.f30786f.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f1406f6, j);
        } else if (i3 == 3) {
            this.f30786f.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f1406f7, j);
        }
        aali aaliVarMo1354G = xfsVar.mo1354G();
        aaliVarMo1354G.m1315t();
        xfs xfsVar2 = (xfs) aaliVarMo1354G.f1248b;
        xfsVar2.f74611b &= -5;
        xfs xfsVar3 = xfs.f74610a;
        xfsVar2.f74614e = xfsVar3.f74614e;
        aaliVarMo1354G.m1315t();
        xfs xfsVar4 = (xfs) aaliVarMo1354G.f1248b;
        xfsVar4.f74619j = null;
        xfsVar4.f74611b &= -129;
        aaliVarMo1354G.m1315t();
        xfs xfsVar5 = (xfs) aaliVarMo1354G.f1248b;
        xfsVar5.f74611b &= -257;
        xfsVar5.f74620k = xfsVar3.f74620k;
        xfs xfsVar6 = (xfs) aaliVarMo1354G.mo1312q();
        xex xexVar2 = xex.f74279a;
        aali aaliVarM1365m = xexVar2.m1365m(xexVar);
        aaliVarM1365m.m1315t();
        xex xexVar3 = (xex) aaliVarM1365m.f1248b;
        Objects.requireNonNull(xfsVar6);
        xexVar3.f74286h = xfsVar6;
        xexVar3.f74280b |= 128;
        aaliVarM1365m.m1315t();
        xex xexVar4 = (xex) aaliVarM1365m.f1248b;
        xexVar4.f74280b &= -1025;
        xexVar4.f74289k = xexVar2.f74289k;
        xex xexVar5 = (xex) aaliVarM1365m.mo1312q();
        int iM510c2 = aabp.m510c(xexVar5.f74281c);
        if (iM510c2 == 0 || iM510c2 != 10) {
            xew xewVarM35156b = xew.m35156b(xexVar5.f74282d);
            if (xewVarM35156b == null) {
                xewVarM35156b = xew.UNKNOWN_TAB_STATE;
            }
            if (xewVarM35156b == xew.MOMENT_CAROUSAL) {
                aali aaliVarM1365m2 = xexVar2.m1365m(xexVar5);
                aali aaliVarM1365m3 = xfsVar3.m1365m(xfsVar6);
                aaliVarM1365m3.m1315t();
                xfs xfsVar7 = (xfs) aaliVarM1365m3.f1248b;
                xfsVar7.f74611b &= -2;
                xfsVar7.f74612c = 0;
                aaliVarM1365m3.m1315t();
                xfs xfsVar8 = (xfs) aaliVarM1365m3.f1248b;
                xfsVar8.f74618i = null;
                xfsVar8.f74611b &= -65;
                xfs xfsVar9 = (xfs) aaliVarM1365m3.mo1312q();
                aaliVarM1365m2.m1315t();
                xex xexVar6 = (xex) aaliVarM1365m2.f1248b;
                Objects.requireNonNull(xfsVar9);
                xexVar6.f74286h = xfsVar9;
                xexVar6.f74280b |= 128;
                xexVar5 = (xex) aaliVarM1365m2.mo1312q();
            } else {
                xfs xfsVar10 = xexVar5.f74286h;
                if (xfsVar10 == null) {
                    xfsVar10 = xfsVar3;
                }
                xfr xfrVarM35160b = xfr.m35160b(xfsVar10.f74617h);
                if (xfrVarM35160b == null) {
                    xfrVarM35160b = xfr.UNKNOWN_CONTENT_TYPE;
                }
                if (xfrVarM35160b == xfr.DYNAMIC_ART_STICKER || xfrVarM35160b == xfr.CUSTOM_GENERATED_STICKER) {
                    aali aaliVarM1365m4 = xexVar2.m1365m(xexVar5);
                    aali aaliVarM1365m5 = xfsVar3.m1365m(xfsVar6);
                    aaliVarM1365m5.m1315t();
                    xfs xfsVar11 = (xfs) aaliVarM1365m5.f1248b;
                    xfsVar11.f74611b &= -2;
                    xfsVar11.f74612c = 0;
                    aaliVarM1365m5.m1315t();
                    xfs xfsVar12 = (xfs) aaliVarM1365m5.f1248b;
                    xfsVar12.f74618i = null;
                    xfsVar12.f74611b &= -65;
                    xfs xfsVar13 = (xfs) aaliVarM1365m5.mo1312q();
                    aaliVarM1365m4.m1315t();
                    xex xexVar7 = (xex) aaliVarM1365m4.f1248b;
                    Objects.requireNonNull(xfsVar13);
                    xexVar7.f74286h = xfsVar13;
                    xexVar7.f74280b |= 128;
                    xexVar5 = (xex) aaliVarM1365m4.mo1312q();
                }
            }
        } else {
            aali aaliVarM1365m6 = xexVar2.m1365m(xexVar5);
            aali aaliVarM1365m7 = xfsVar3.m1365m(xfsVar6);
            aaliVarM1365m7.m1315t();
            xfs xfsVar14 = (xfs) aaliVarM1365m7.f1248b;
            xfsVar14.f74611b &= -2;
            xfsVar14.f74612c = 0;
            aaliVarM1365m7.m1315t();
            xfs xfsVar15 = (xfs) aaliVarM1365m7.f1248b;
            xfsVar15.f74618i = null;
            xfsVar15.f74611b &= -65;
            xfs xfsVar16 = (xfs) aaliVarM1365m7.mo1312q();
            aaliVarM1365m6.m1315t();
            xex xexVar8 = (xex) aaliVarM1365m6.f1248b;
            Objects.requireNonNull(xfsVar16);
            xexVar8.f74286h = xfsVar16;
            xexVar8.f74280b |= 128;
            xexVar5 = (xex) aaliVarM1365m6.mo1312q();
        }
        String str4 = grmVar.f30078c.packageName;
        if (!TextUtils.isEmpty(str4)) {
            aali aaliVar = this.f30783c;
            xfi xfiVar = (xfi) aaliVar.f1248b;
            if ((xfiVar.f74452b & 128) != 0) {
                xgl xglVar = xfiVar.f74482m;
                if (xglVar == null) {
                    xglVar = xgl.f74780a;
                }
                aaliVarM1364l = xglVar.mo1354G();
            } else {
                aaliVarM1364l = xgl.f74780a.m1364l();
            }
            aaliVarM1364l.m1315t();
            xgl xglVar2 = (xgl) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str4);
            xglVar2.f74781b |= 8;
            xglVar2.f74785f = str4;
            aaliVar.m1315t();
            xfi xfiVar2 = (xfi) aaliVar.f1248b;
            xgl xglVar3 = (xgl) aaliVarM1364l.mo1312q();
            Objects.requireNonNull(xglVar3);
            xfiVar2.f74482m = xglVar3;
            xfiVar2.f74452b |= 128;
        }
        aali aaliVar2 = this.f30783c;
        aaliVar2.m1315t();
        xfi xfiVar3 = (xfi) aaliVar2.f1248b;
        xfi xfiVar4 = xfi.f74373a;
        Objects.requireNonNull(xexVar5);
        xfiVar3.f74445at = xexVar5;
        xfiVar3.f74474e |= 32;
        m16584L(aaliVar2, 227);
    }

    /* JADX INFO: renamed from: G */
    public final void m16579G() {
        qeh qehVar = ((qdp) m16570N()).f56357b;
        if (qehVar == jov.f39392k) {
            m16584L(this.f30783c, 343);
        } else if (qehVar == jov.f39393l) {
            m16584L(this.f30783c, 344);
        }
    }

    /* JADX INFO: renamed from: H */
    public final void m16580H(xhn xhnVar) {
        aali aaliVar = this.f30783c;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhnVar);
        xfiVar.f74424aY = xhnVar;
        xfiVar.f74475f |= 4096;
        qeh qehVar = ((qdp) m16570N()).f56357b;
        if (qehVar == jov.f39382a) {
            m16584L(aaliVar, 333);
            return;
        }
        if (qehVar == jov.f39383b) {
            m16584L(aaliVar, 334);
            return;
        }
        if (qehVar == jov.f39384c) {
            m16584L(aaliVar, 335);
            return;
        }
        if (qehVar == jov.f39385d) {
            m16584L(aaliVar, 336);
            return;
        }
        if (qehVar == jov.f39386e) {
            m16584L(aaliVar, 337);
            return;
        }
        if (qehVar == jov.f39387f) {
            m16584L(aaliVar, 338);
            return;
        }
        if (qehVar == jov.f39388g) {
            m16584L(aaliVar, 339);
            return;
        }
        if (qehVar == jov.f39389h) {
            m16584L(aaliVar, 340);
            return;
        }
        if (qehVar == jov.f39390i) {
            m16584L(aaliVar, 341);
        } else if (qehVar == jov.f39391j) {
            m16584L(aaliVar, 342);
        } else if (qehVar == jov.f39394m) {
            m16584L(aaliVar, 345);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    /* JADX INFO: renamed from: I */
    public final void m16581I(String str, xex xexVar) {
        boolean z;
        xir xirVar = xexVar.f74290l;
        if (xirVar == null) {
            xirVar = xir.f75495a;
        }
        int iM33aG = C0000a.m33aG(xirVar.f75497c);
        if (iM33aG != 0 && iM33aG == 2) {
            gzh gzhVarM16644c = gzh.m16644c(this.f30784d);
            String strMo25328i = gzhVarM16644c.m16645d().mo25328i(str);
            int iM510c = aabp.m510c(xexVar.f74281c);
            if (iM510c != 0 && iM510c == 8) {
                xew xewVarM35156b = xew.m35156b(xexVar.f74282d);
                if (xewVarM35156b == null) {
                    xewVarM35156b = xew.UNKNOWN_TAB_STATE;
                }
                if (xewVarM35156b == xew.FAST_ACCESS_BAR) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            xir xirVar2 = xexVar.f74290l;
            if (xirVar2 == null) {
                xirVar2 = xir.f75495a;
            }
            aali aaliVarMo1354G = xirVar2.mo1354G();
            boolean zEquals = strMo25328i.equals(str);
            aaliVarMo1354G.m1315t();
            xir xirVar3 = (xir) aaliVarMo1354G.f1248b;
            xirVar3.f75496b |= 8;
            xirVar3.f75500f = zEquals;
            boolean z2 = !gzhVarM16644c.m16645d().mo25327e(strMo25328i).isEmpty();
            aaliVarMo1354G.m1315t();
            xir xirVar4 = (xir) aaliVarMo1354G.f1248b;
            xirVar4.f75496b |= 16;
            xirVar4.f75501g = z2;
            if (!z) {
                aaliVarMo1354G.m1315t();
                xir xirVar5 = (xir) aaliVarMo1354G.f1248b;
                xirVar5.f75496b &= -3;
                xirVar5.f75498d = 0;
            }
            aali aaliVarMo1354G2 = xexVar.mo1354G();
            aaliVarMo1354G2.m1315t();
            xex xexVar2 = (xex) aaliVarMo1354G2.f1248b;
            xir xirVar6 = (xir) aaliVarMo1354G.mo1312q();
            Objects.requireNonNull(xirVar6);
            xexVar2.f74290l = xirVar6;
            xexVar2.f74280b |= 2048;
            xexVar = (xex) aaliVarMo1354G2.mo1312q();
        }
        aali aaliVarMo1354G3 = xexVar.mo1354G();
        aaliVarMo1354G3.m1315t();
        xex xexVar3 = (xex) aaliVarMo1354G3.f1248b;
        xexVar3.f74280b &= -1025;
        xexVar3.f74289k = xex.f74279a.f74289k;
        xex xexVar4 = (xex) aaliVarMo1354G3.mo1312q();
        int iM510c2 = aabp.m510c(xexVar4.f74281c);
        if (iM510c2 != 0 && iM510c2 == 2) {
            this.f30786f.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f1406f5, ((qdp) this.f30785e).f56358c);
        }
        aali aaliVar = this.f30783c;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xexVar4);
        xfiVar.f74445at = xexVar4;
        xfiVar.f74474e |= 32;
        m16584L(aaliVar, 228);
    }

    /* JADX INFO: renamed from: J */
    public final void m16582J(tiw tiwVar) {
        owu owuVar = tiwVar.f64819a;
        owt owtVar = owuVar.f52723e;
        if (owtVar != owt.f52716k) {
            if (owtVar == owt.f52713h) {
                Object obj = owuVar.f52731m;
                gbf gbfVar = obj instanceof gbf ? (gbf) obj : gbf.f28389c;
                aali aaliVarM1364l = xir.f75495a.m1364l();
                aaliVarM1364l.m1315t();
                xir xirVar = (xir) aaliVarM1364l.f1248b;
                xirVar.f75497c = 1;
                xirVar.f75496b |= 1;
                int iM16572P = m16572P(gbfVar.mo15776c());
                aaliVarM1364l.m1315t();
                xir xirVar2 = (xir) aaliVarM1364l.f1248b;
                xirVar2.f75503i = iM16572P - 1;
                xirVar2.f75496b |= 64;
                String str = gbfVar.mo15775b().f79343e;
                aali aaliVarM1364l2 = xex.f74279a.m1364l();
                aaliVarM1364l2.m1315t();
                xex xexVar = (xex) aaliVarM1364l2.f1248b;
                xexVar.f74281c = 7;
                xexVar.f74280b |= 1;
                xew xewVar = xew.CANDIDATES;
                aaliVarM1364l2.m1315t();
                xex xexVar2 = (xex) aaliVarM1364l2.f1248b;
                xexVar2.f74282d = xewVar.f74278w;
                xexVar2.f74280b |= 2;
                xev xevVarM16559a = gxo.m16559a(gbfVar.mo15775b());
                aaliVarM1364l2.m1315t();
                xex xexVar3 = (xex) aaliVarM1364l2.f1248b;
                xexVar3.f74291m = xevVarM16559a.f74254n;
                xexVar3.f74280b |= 4096;
                xir xirVar3 = (xir) aaliVarM1364l.mo1312q();
                aaliVarM1364l2.m1315t();
                xex xexVar4 = (xex) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(xirVar3);
                xexVar4.f74290l = xirVar3;
                xexVar4.f74280b |= 2048;
                m16581I(str, (xex) aaliVarM1364l2.mo1312q());
                return;
            }
            return;
        }
        Object obj2 = owuVar.f52731m;
        gil gilVar = obj2 instanceof gil ? (gil) obj2 : gil.f29157a;
        aali aaliVarM1364l3 = xir.f75495a.m1364l();
        int iM16071e = gilVar.m16071e();
        aaliVarM1364l3.m1315t();
        xir xirVar4 = (xir) aaliVarM1364l3.f1248b;
        xirVar4.f75497c = iM16071e - 1;
        xirVar4.f75496b |= 1;
        aaliVarM1364l3.m1315t();
        xir xirVar5 = (xir) aaliVarM1364l3.f1248b;
        xirVar5.f75496b |= 32;
        xirVar5.f75502h = gilVar.f29160d;
        if (gilVar.m16071e() == 2) {
            int iM16572P2 = m16572P(gilVar.f29163g);
            aaliVarM1364l3.m1315t();
            xir xirVar6 = (xir) aaliVarM1364l3.f1248b;
            xirVar6.f75503i = iM16572P2 - 1;
            xirVar6.f75496b |= 64;
        }
        yta ytaVar = gilVar.f29159b;
        String str2 = ytaVar.f79343e;
        aali aaliVarM1364l4 = xex.f74279a.m1364l();
        aaliVarM1364l4.m1315t();
        xex xexVar5 = (xex) aaliVarM1364l4.f1248b;
        xexVar5.f74281c = 7;
        xexVar5.f74280b |= 1;
        xew xewVar2 = xew.CANDIDATES;
        aaliVarM1364l4.m1315t();
        xex xexVar6 = (xex) aaliVarM1364l4.f1248b;
        xexVar6.f74282d = xewVar2.f74278w;
        xexVar6.f74280b |= 2;
        xev xevVarM16559a2 = gxo.m16559a(ytaVar);
        aaliVarM1364l4.m1315t();
        xex xexVar7 = (xex) aaliVarM1364l4.f1248b;
        xexVar7.f74291m = xevVarM16559a2.f74254n;
        xexVar7.f74280b |= 4096;
        xir xirVar7 = (xir) aaliVarM1364l3.mo1312q();
        aaliVarM1364l4.m1315t();
        xex xexVar8 = (xex) aaliVarM1364l4.f1248b;
        Objects.requireNonNull(xirVar7);
        xexVar8.f74290l = xirVar7;
        xexVar8.f74280b |= 2048;
        m16581I(str2, (xex) aaliVarM1364l4.mo1312q());
    }

    /* JADX INFO: renamed from: K */
    public final void m16583K(xex xexVar) {
        aali aaliVarMo1354G = xexVar.mo1354G();
        aaliVarMo1354G.m1315t();
        xex xexVar2 = (xex) aaliVarMo1354G.f1248b;
        xexVar2.f74280b &= -1025;
        xex xexVar3 = xex.f74279a;
        xexVar2.f74289k = xexVar3.f74289k;
        aaliVarMo1354G.m1315t();
        xex xexVar4 = (xex) aaliVarMo1354G.f1248b;
        xexVar4.f74280b &= -131073;
        xexVar4.f74295q = xexVar3.f74295q;
        xex xexVar5 = (xex) aaliVarMo1354G.mo1312q();
        aali aaliVar = this.f30783c;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xexVar5);
        xfiVar.f74445at = xexVar5;
        xfiVar.f74474e |= 32;
        m16584L(aaliVar, 378);
    }

    /* JADX INFO: renamed from: L */
    public final void m16584L(aali aaliVar, int i) {
        this.f30782b.mo16567f((xfi) aaliVar.mo1312q(), i, ((qdp) m16570N()).f56358c, ((qdp) m16570N()).f56359d);
        aaliVar.m1318w();
        xia xiaVar = qfv.m28169a(this.f30784d).f56584a;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xiaVar);
        xfiVar.f74378E = xiaVar;
        xfiVar.f74452b |= 1073741824;
    }

    /* JADX INFO: renamed from: M */
    public final void m16585M(String str, String str2, String str3) {
        aali aaliVarM1364l;
        aali aaliVarM1364l2;
        aali aaliVar = this.f30783c;
        xfi xfiVar = (xfi) aaliVar.f1248b;
        if ((xfiVar.f74452b & 16777216) != 0) {
            xfg xfgVar = xfiVar.f74494y;
            if (xfgVar == null) {
                xfgVar = xfg.f74361a;
            }
            aaliVarM1364l = xfgVar.mo1354G();
        } else {
            aaliVarM1364l = xfg.f74361a.m1364l();
        }
        if (!TextUtils.isEmpty(str)) {
            aali aaliVarM1364l3 = xeu.f74233a.m1364l();
            if (!TextUtils.isEmpty(str)) {
                aaliVarM1364l3.m1315t();
                xeu xeuVar = (xeu) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str);
                xeuVar.f74234b |= 1;
                xeuVar.f74235c = str;
            }
            aaliVarM1364l3.m1315t();
            xeu xeuVar2 = (xeu) aaliVarM1364l3.f1248b;
            xeuVar2.f74236d = 0;
            xeuVar2.f74234b |= 2;
            aaliVarM1364l3.m1315t();
            xeu xeuVar3 = (xeu) aaliVarM1364l3.f1248b;
            xeuVar3.f74234b |= 4;
            xeuVar3.f74237e = -1;
            xeu xeuVar4 = (xeu) aaliVarM1364l3.mo1312q();
            aaliVarM1364l.m1315t();
            xfg xfgVar2 = (xfg) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xeuVar4);
            xfgVar2.f74363c = xeuVar4;
            xfgVar2.f74362b |= 512;
        }
        if (!TextUtils.isEmpty(str2)) {
            xfi xfiVar2 = (xfi) aaliVar.f1248b;
            if ((xfiVar2.f74452b & 128) != 0) {
                xgl xglVar = xfiVar2.f74482m;
                if (xglVar == null) {
                    xglVar = xgl.f74780a;
                }
                aaliVarM1364l2 = xglVar.mo1354G();
            } else {
                aaliVarM1364l2 = xgl.f74780a.m1364l();
            }
            String strM28172b = qfv.m28169a(this.f30784d).m28172b(str2);
            aaliVarM1364l2.m1315t();
            xgl xglVar2 = (xgl) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(strM28172b);
            xglVar2.f74781b |= 8;
            xglVar2.f74785f = strM28172b;
            aaliVar.m1315t();
            xfi xfiVar3 = (xfi) aaliVar.f1248b;
            xgl xglVar3 = (xgl) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(xglVar3);
            xfiVar3.f74482m = xglVar3;
            xfiVar3.f74452b |= 128;
        }
        aali aaliVarM1364l4 = xgq.f74939a.m1364l();
        if (!TextUtils.isEmpty(str3)) {
            aaliVarM1364l4.m1315t();
            xgq xgqVar = (xgq) aaliVarM1364l4.f1248b;
            Objects.requireNonNull(str3);
            xgqVar.f74940b |= 1;
            xgqVar.f74941c = str3;
        }
        aaliVar.m1315t();
        xfi xfiVar4 = (xfi) aaliVar.f1248b;
        xgq xgqVar2 = (xgq) aaliVarM1364l4.mo1312q();
        Objects.requireNonNull(xgqVar2);
        xfiVar4.f74490u = xgqVar2;
        xfiVar4.f74452b |= 524288;
        aaliVar.m1315t();
        xfi xfiVar5 = (xfi) aaliVar.f1248b;
        xfg xfgVar3 = (xfg) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(xfgVar3);
        xfiVar5.f74494y = xfgVar3;
        xfiVar5.f74452b |= 16777216;
        m16584L(aaliVar, 37);
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final void mo11343b() {
        gxt gxtVar = this.f30782b;
        gxtVar.mo16562a();
        gxtVar.close();
    }

    /* JADX INFO: renamed from: c */
    public final void m16586c(xex xexVar) {
        aali aaliVar = this.f30783c;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xexVar);
        xfiVar.f74445at = xexVar;
        xfiVar.f74474e |= 32;
        m16584L(aaliVar, 229);
    }

    /* JADX INFO: renamed from: d */
    public final void m16587d(xex xexVar) {
        aali aaliVar = this.f30783c;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xexVar);
        xfiVar.f74445at = xexVar;
        xfiVar.f74474e |= 32;
        m16584L(aaliVar, 231);
    }

    /* JADX INFO: renamed from: e */
    public final void m16588e() {
        aali aaliVarM1364l = xee.f74097a.m1364l();
        aaliVarM1364l.m1315t();
        xee xeeVar = (xee) aaliVarM1364l.f1248b;
        xeeVar.f74099c = 3;
        xeeVar.f74098b |= 1;
        aaliVarM1364l.m1315t();
        xee xeeVar2 = (xee) aaliVarM1364l.f1248b;
        xeeVar2.f74100d = 2;
        xeeVar2.f74098b |= 2;
        xee xeeVar3 = (xee) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f30783c;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xeeVar3);
        xfiVar.f74451az = xeeVar3;
        xfiVar.f74474e |= 2048;
        m16584L(aaliVar, 246);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        m16570N().mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo11347g(qed qedVar) {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final boolean mo11348h() {
        return false;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        m16570N();
        return gxx.f30789a;
    }

    /* JADX INFO: renamed from: j */
    public final void m16589j() {
        aali aaliVarM1364l = xee.f74097a.m1364l();
        aaliVarM1364l.m1315t();
        xee xeeVar = (xee) aaliVarM1364l.f1248b;
        xeeVar.f74099c = 3;
        xeeVar.f74098b |= 1;
        aaliVarM1364l.m1315t();
        xee xeeVar2 = (xee) aaliVarM1364l.f1248b;
        xeeVar2.f74100d = 1;
        xeeVar2.f74098b |= 2;
        xee xeeVar3 = (xee) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f30783c;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xeeVar3);
        xfiVar.f74451az = xeeVar3;
        xfiVar.f74474e |= 2048;
        m16584L(aaliVar, 246);
    }

    /* JADX INFO: renamed from: k */
    public final void m16590k(xdz xdzVar) {
        aali aaliVar = this.f30783c;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xdzVar);
        xfiVar.f74441ap = xdzVar;
        xfiVar.f74474e |= 1;
        m16584L(aaliVar, 214);
    }

    /* JADX INFO: renamed from: l */
    public final void m16591l() {
        aali aaliVarM1364l = xee.f74097a.m1364l();
        aaliVarM1364l.m1315t();
        xee xeeVar = (xee) aaliVarM1364l.f1248b;
        xeeVar.f74099c = 1;
        xeeVar.f74098b |= 1;
        aaliVarM1364l.m1315t();
        xee xeeVar2 = (xee) aaliVarM1364l.f1248b;
        xeeVar2.f74100d = 2;
        xeeVar2.f74098b |= 2;
        xee xeeVar3 = (xee) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f30783c;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xeeVar3);
        xfiVar.f74451az = xeeVar3;
        xfiVar.f74474e |= 2048;
        m16584L(aaliVar, 246);
    }

    /* JADX INFO: renamed from: m */
    public final void m16592m() {
        aali aaliVarM1364l = xee.f74097a.m1364l();
        aaliVarM1364l.m1315t();
        xee xeeVar = (xee) aaliVarM1364l.f1248b;
        xeeVar.f74099c = 1;
        xeeVar.f74098b |= 1;
        aaliVarM1364l.m1315t();
        xee xeeVar2 = (xee) aaliVarM1364l.f1248b;
        xeeVar2.f74100d = 1;
        xeeVar2.f74098b |= 2;
        xee xeeVar3 = (xee) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f30783c;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xeeVar3);
        xfiVar.f74451az = xeeVar3;
        xfiVar.f74474e |= 2048;
        m16584L(aaliVar, 246);
    }

    /* JADX INFO: renamed from: n */
    public final void m16593n(xer xerVar) {
        aali aaliVarM1364l = xes.f74200a.m1364l();
        aaliVarM1364l.m1315t();
        xes xesVar = (xes) aaliVarM1364l.f1248b;
        xesVar.f74203d = 2;
        xesVar.f74201b |= 2;
        aaliVarM1364l.m1315t();
        xes xesVar2 = (xes) aaliVarM1364l.f1248b;
        xesVar2.f74207h = xerVar.f74199A;
        xesVar2.f74201b |= 32;
        xes xesVar3 = (xes) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f30783c;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xesVar3);
        xfiVar.f74413aN = xesVar3;
        xfiVar.f74474e |= 536870912;
        m16584L(aaliVar, 296);
    }

    /* JADX INFO: renamed from: o */
    public final void m16594o(xer xerVar) {
        aali aaliVarM1364l = xes.f74200a.m1364l();
        aaliVarM1364l.m1315t();
        xes xesVar = (xes) aaliVarM1364l.f1248b;
        xesVar.f74203d = 1;
        xesVar.f74201b |= 2;
        aaliVarM1364l.m1315t();
        xes xesVar2 = (xes) aaliVarM1364l.f1248b;
        xesVar2.f74207h = xerVar.f74199A;
        xesVar2.f74201b |= 32;
        xes xesVar3 = (xes) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f30783c;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xesVar3);
        xfiVar.f74413aN = xesVar3;
        xfiVar.f74474e |= 536870912;
        m16584L(aaliVar, 296);
    }

    /* JADX INFO: renamed from: p */
    public final void m16595p() {
        m16584L(this.f30783c, 311);
    }

    /* JADX INFO: renamed from: q */
    public final void m16596q() {
        m16584L(this.f30783c, 309);
    }

    /* JADX INFO: renamed from: r */
    public final void m16597r() {
        m16584L(this.f30783c, 310);
    }

    /* JADX INFO: renamed from: s */
    public final void m16598s(xeq xeqVar) {
        aali aaliVarM1364l = xes.f74200a.m1364l();
        aaliVarM1364l.m1315t();
        xes xesVar = (xes) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xeqVar);
        xesVar.f74210k = xeqVar;
        xesVar.f74201b |= 256;
        xes xesVar2 = (xes) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f30783c;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xesVar2);
        xfiVar.f74413aN = xesVar2;
        xfiVar.f74474e |= 536870912;
        m16584L(aaliVar, 304);
    }

    /* JADX INFO: renamed from: t */
    public final void m16599t(xes xesVar) {
        aali aaliVar = this.f30783c;
        xes xesVarM16571O = m16571O(xesVar);
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xesVarM16571O);
        xfiVar.f74413aN = xesVarM16571O;
        xfiVar.f74474e |= 536870912;
        m16584L(aaliVar, 299);
    }

    /* JADX INFO: renamed from: u */
    public final void m16600u(xes xesVar) {
        aali aaliVar = this.f30783c;
        xes xesVarM16571O = m16571O(xesVar);
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xesVarM16571O);
        xfiVar.f74413aN = xesVarM16571O;
        xfiVar.f74474e |= 536870912;
        m16584L(aaliVar, 298);
    }

    /* JADX INFO: renamed from: v */
    public final void m16601v(xes xesVar) {
        aali aaliVar = this.f30783c;
        xes xesVarM16571O = m16571O(xesVar);
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xesVarM16571O);
        xfiVar.f74413aN = xesVarM16571O;
        xfiVar.f74474e |= 536870912;
        m16584L(aaliVar, 297);
    }

    /* JADX INFO: renamed from: w */
    public final void m16602w(xes xesVar) {
        aali aaliVar = this.f30783c;
        xes xesVarM16571O = m16571O(xesVar);
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xesVarM16571O);
        xfiVar.f74413aN = xesVarM16571O;
        xfiVar.f74474e |= 536870912;
        m16584L(aaliVar, 300);
    }

    /* JADX INFO: renamed from: x */
    public final void m16603x(xex xexVar) {
        aali aaliVar = this.f30783c;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xexVar);
        xfiVar.f74445at = xexVar;
        xfiVar.f74474e |= 32;
        m16584L(aaliVar, 232);
    }

    /* JADX INFO: renamed from: y */
    public final void m16604y() {
        this.f30782b.mo16564c("ExpressionBackup.backup.attempt");
    }

    /* JADX INFO: renamed from: z */
    public final void m16605z(ggo ggoVar) {
        gxt gxtVar = this.f30782b;
        gxtVar.mo16566e("ExpressionBackup.backup.fileSize", ggoVar.f28970a);
        gxtVar.mo16565d("ExpressionBackup.backup.favStickerPack", ggoVar.f28971b);
        gxtVar.mo16565d("ExpressionBackup.backup.emojiShare", ggoVar.f28972c);
        gxtVar.mo16565d("ExpressionBackup.backup.emoticonShare", ggoVar.f28973d);
        gxtVar.mo16565d("ExpressionBackup.backup.gifShare", ggoVar.f28974e);
        gxtVar.mo16565d("ExpressionBackup.backup.stickerShare", ggoVar.f28975f);
        gxtVar.mo16565d("ExpressionBackup.backup.contentSuggestionShare", ggoVar.f28976g);
    }
}
