package p000;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.function.Consumer;
import p008j$.lang.Iterable$EL;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jtu implements gza {

    /* JADX INFO: renamed from: a */
    public static final wvx f39778a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedKeyboardPeer");

    /* JADX INFO: renamed from: b */
    public final pkz f39779b;

    /* JADX INFO: renamed from: c */
    public final jtk f39780c;

    /* JADX INFO: renamed from: d */
    public final jrs f39781d;

    /* JADX INFO: renamed from: e */
    public String f39782e = "";

    /* JADX INFO: renamed from: f */
    public hcj f39783f = hcj.f31185a;

    /* JADX INFO: renamed from: g */
    public boolean f39784g = false;

    /* JADX INFO: renamed from: h */
    public final djy f39785h;

    /* JADX INFO: renamed from: i */
    private final Context f39786i;

    /* JADX INFO: renamed from: j */
    private final gyz f39787j;

    /* JADX INFO: renamed from: k */
    private final SoftKeyboardView f39788k;

    /* JADX INFO: renamed from: l */
    private final qvt f39789l;

    /* JADX INFO: renamed from: m */
    private final hae f39790m;

    /* JADX INFO: renamed from: n */
    private final qec f39791n;

    /* JADX INFO: renamed from: o */
    private xqp f39792o;

    /* JADX INFO: renamed from: p */
    private xqp f39793p;

    /* JADX INFO: renamed from: q */
    private final izc f39794q;

    /* JADX INFO: renamed from: r */
    private final hab f39795r;

    public jtu(Context context, pkz pkzVar, gyz gyzVar, gwr gwrVar, qvt qvtVar, hab habVar, hae haeVar, djy djyVar, lez lezVar, qec qecVar, jrs jrsVar) {
        this.f39786i = context;
        this.f39787j = gyzVar;
        this.f39788k = gwrVar.m16545a();
        this.f39794q = new izc(gyzVar.mo10069o());
        this.f39789l = qvtVar;
        this.f39779b = pkzVar;
        this.f39795r = habVar;
        this.f39790m = haeVar;
        this.f39785h = djyVar;
        uym uymVar = (uym) lezVar.f43892a;
        qvt qvtVarM28954a = ((qwa) uymVar.f69249c).m28954a();
        qvt qvtVarM28954a2 = ((qwa) uymVar.f69251e).m28954a();
        grt grtVarM16468a = ((gru) uymVar.f69247a).m16468a();
        gro groVarM16449a = ((grp) uymVar.f69248b).get();
        Object obj = uymVar.f69250d;
        this.f39780c = new jtk(context, pkzVar, gyzVar, gwrVar, qvtVarM28954a, qvtVarM28954a2, grtVarM16468a, groVarM16449a, now.m24819b());
        this.f39791n = qecVar;
        this.f39781d = jrsVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m20652a() {
        opg.m25934f(this.f39793p);
        this.f39780c.m20647i();
        oot ootVarM25912h = oot.m25892i(this.f39795r.m16675c(1)).m25912h();
        oot ootVarM16678a = this.f39790m.m16678a();
        lsn lsnVarM25891L = oot.m25891L(ootVarM25912h, ootVarM16678a);
        grf grfVar = new grf(this, ootVarM25912h, ootVarM16678a, 9);
        nos nosVar = nos.f49162b;
        oot ootVarM23217k = lsnVarM25891L.m23217k(grfVar, nosVar);
        opd opdVar = new opd();
        opdVar.f51577b = this.f39787j;
        opdVar.m25928d(new Consumer() { // from class: jtr
            /* JADX WARN: Code duplicated, block: B:49:0x01f3  */
            /* JADX WARN: Code duplicated, block: B:51:0x0213  */
            /* JADX WARN: Code duplicated, block: B:52:0x0223  */
            /* JADX WARN: Code duplicated, block: B:56:0x0259  */
            @Override // java.util.function.Consumer
            /* JADX INFO: renamed from: accept */
            public final void m20005s(Object obj) {
                int i;
                int i2;
                rah rahVar;
                int[] iArr;
                int size;
                int i3;
                int i4;
                gzc gzcVar;
                wnn wnnVar;
                wns wnsVar;
                hap hapVar = (hap) obj;
                jtu jtuVar = this.f39774a;
                hcj hcjVar = jtuVar.f39783f;
                byte b = -1;
                if (hcjVar == null) {
                    i = -1;
                } else {
                    int iM36057ai = zli.m36057ai(hapVar.f31029d, new hce(hcjVar, 8));
                    if (iM36057ai != -1) {
                        i = iM36057ai + 1 + (hapVar.f31031f.mo34213f() ? 1 : 0);
                    } else {
                        ((wvu) ((wvu) jtu.f39778a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedKeyboardPeer", "fetchPacksData", 270, "StickerSimplifiedKeyboardPeer.java")).mo34849w("Can't open to opened sticker pack id %s.", hcjVar.f31186b);
                        i = -1;
                    }
                }
                jtk jtkVar = jtuVar.f39780c;
                jtkVar.f39757r = hapVar;
                jtkVar.f39754o.m29142P();
                jtj jtjVar = jtj.f39737d;
                jtkVar.m20644f(jtjVar);
                boolean zIsEmpty = jtkVar.f39744e.m16462e(true).isEmpty();
                if (i == -1) {
                    wns wnsVar2 = hapVar.f31029d;
                    if (wnsVar2.isEmpty()) {
                        i = 0;
                    } else {
                        qvt qvtVar = jtkVar.f39742c;
                        String strMo9273d = qvtVar.mo9273d("pref_key_last_sticker_pack_key", "");
                        if (!strMo9273d.equals("BROWSE")) {
                            if (zIsEmpty || !strMo9273d.equals("RECENTS")) {
                                if (!TextUtils.isEmpty(strMo9273d)) {
                                    int i5 = 0;
                                    while (true) {
                                        if (i5 >= wnsVar2.size()) {
                                            qvtVar.mo9292w("pref_key_last_sticker_pack_key");
                                            i = 1;
                                            break;
                                        } else {
                                            int i6 = i5 + 1;
                                            if (((han) wnsVar2.get(i5)).f31008b.equals(strMo9273d)) {
                                                i = i6;
                                                break;
                                            }
                                            i5 = i6;
                                        }
                                    }
                                } else {
                                    i = 1;
                                    break;
                                }
                            }
                        } else {
                            ((wvu) ((wvu) jtk.f39740a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController", "getDefaultHeaderPosition", 382, "StickerSimplifiedController.java")).mo34846t("The browse category is migrated to my stickers");
                        }
                        i = 0;
                    }
                }
                jtkVar.f39751l = -1;
                wnn wnnVar2 = new wnn(4);
                gmv gmvVar = gmv.f29666b;
                wnnVar2.m34514h(new gmt("RECENTS", gmvVar, R.drawable.APKTOOL_DUMMYVAL_0x7f0804c6, null, R.string.APKTOOL_DUMMYVAL_0x7f140508));
                wns wnsVar3 = hapVar.f31029d;
                int size2 = wnsVar3.size();
                int i7 = 0;
                while (i7 < size2) {
                    han hanVar = (han) wnsVar3.get(i7);
                    wnnVar2.m34514h(new gmr(hanVar.f31008b, gmv.f29669e, otn.m26053c(hanVar.f31009c, hanVar.f31011e), new ColorDrawable(jtkVar.f39755p), zli.m36123bv(hanVar.f31010d)));
                    i7++;
                    b = b;
                }
                wnnVar2.m34514h(new gmt("REORDER", gmvVar, R.drawable.APKTOOL_DUMMYVAL_0x7f0803f0, null, R.string.APKTOOL_DUMMYVAL_0x7f140d82));
                Context context = jtkVar.f39741b;
                jtkVar.f39746g.m16216f(wnnVar2.m34513g(), i, Optional.m19845of(new gnk(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d93), new jgp(jtkVar, 3))), jtkVar.m20639a());
                jtkVar.f39751l = i;
                if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                    i2 = 1;
                } else {
                    int iM20648j = jtkVar.m20648j(i) - 1;
                    mpy mpyVarMo21156dr = jtkVar.f39753n.mo21156dr();
                    if (iM20648j != 0) {
                        if (iM20648j == 2) {
                            mpyVarMo21156dr.mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f14043a, new Object[0]);
                        }
                        i2 = 1;
                    } else {
                        i2 = 1;
                        mpyVarMo21156dr.mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f14043a, fgs.m14605aD(jtkVar.m20640b(i)));
                    }
                }
                int size3 = wnsVar3.size();
                if (size3 != 0) {
                    rahVar = jtkVar.f39748i;
                    rahVar.m29119I();
                    iArr = new int[size3 + 2];
                    wns wnsVarM20641c = jtkVar.m20641c();
                    rahVar.m29117G(jtq.class, wnsVarM20641c);
                    iArr[0] = ((wsx) wnsVarM20641c).f73398d;
                    size = wnsVar3.size();
                    i3 = 0;
                    i4 = 1;
                    while (i3 < size) {
                        han hanVar2 = (han) wnsVar3.get(i3);
                        wnnVar = new wnn(4);
                        wnnVar.m34514h(new jtl(jtkVar.m20642d(i4)));
                        wnsVar = hanVar2.f31013g;
                        if (wnsVar.isEmpty()) {
                            wnnVar.m34514h(new jtm(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d81)));
                        } else {
                            Iterable$EL.forEach(wnsVar, new jmh(wnnVar, 18));
                        }
                        wns wnsVarM34513g = wnnVar.m34513g();
                        rahVar.m29117G(jtq.class, wnsVarM34513g);
                        iArr[i4] = ((wsx) wnsVarM34513g).f73398d;
                        i3++;
                        i4++;
                    }
                    rahVar.m29115E(new jto());
                    iArr[i4] = 1;
                    jtkVar.f39762w = new gzc(iArr);
                    gzcVar = jtkVar.f39762w;
                    if (gzcVar != null) {
                        jtkVar.f39749j.m5672ak(gzcVar.m16639c(i), 0);
                    }
                } else if (zIsEmpty) {
                    gmh gmhVarM16201a = gmi.m16201a();
                    gmhVarM16201a.m16194c(false);
                    gmhVarM16201a.m16197f(i2);
                    gmhVarM16201a.m16199h(R.drawable.APKTOOL_DUMMYVAL_0x7f0805fb);
                    gmhVarM16201a.m16198g(R.string.APKTOOL_DUMMYVAL_0x7f140d8e);
                    gmhVarM16201a.m16195d(R.drawable.APKTOOL_DUMMYVAL_0x7f0803f0);
                    gmhVarM16201a.m16196e(R.string.APKTOOL_DUMMYVAL_0x7f140d84);
                    gmhVarM16201a.f29599a = new jmi(jtkVar, 16);
                    jtkVar.m20646h(gmhVarM16201a.m16192a(), jtjVar);
                } else {
                    size3 = 0;
                    rahVar = jtkVar.f39748i;
                    rahVar.m29119I();
                    iArr = new int[size3 + 2];
                    wns wnsVarM20641c2 = jtkVar.m20641c();
                    rahVar.m29117G(jtq.class, wnsVarM20641c2);
                    iArr[0] = ((wsx) wnsVarM20641c2).f73398d;
                    size = wnsVar3.size();
                    i3 = 0;
                    i4 = 1;
                    while (i3 < size) {
                        han hanVar3 = (han) wnsVar3.get(i3);
                        wnnVar = new wnn(4);
                        wnnVar.m34514h(new jtl(jtkVar.m20642d(i4)));
                        wnsVar = hanVar3.f31013g;
                        if (wnsVar.isEmpty()) {
                            wnnVar.m34514h(new jtm(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d81)));
                        } else {
                            Iterable$EL.forEach(wnsVar, new jmh(wnnVar, 18));
                        }
                        wns wnsVarM34513g2 = wnnVar.m34513g();
                        rahVar.m29117G(jtq.class, wnsVarM34513g2);
                        iArr[i4] = ((wsx) wnsVarM34513g2).f73398d;
                        i3++;
                        i4++;
                    }
                    rahVar.m29115E(new jto());
                    iArr[i4] = 1;
                    jtkVar.f39762w = new gzc(iArr);
                    gzcVar = jtkVar.f39762w;
                    if (gzcVar != null) {
                        jtkVar.f39749j.m5672ak(gzcVar.m16639c(i), 0);
                    }
                }
                jtkVar.m20650l(jtkVar.m20648j(i), i, 2);
                wgs wgsVar = hapVar.f31031f;
                if (wgsVar.mo34213f()) {
                    jtuVar.f39781d.m20578e((han) wgsVar.mo34209b(), jtuVar.f39779b.mo25619D());
                }
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
        opdVar.m25927c(new jts(this, 0));
        opdVar.f51576a = nosVar;
        ootVarM23217k.m25901D(opdVar.m25925a());
        this.f39793p = ootVarM23217k;
    }

    /* JADX INFO: renamed from: b */
    public final void m20653b(String str) {
        opg.m25934f(this.f39792o);
        this.f39780c.m20647i();
        oou oouVarM16674b = this.f39795r.m16674b(str);
        oot ootVarM25912h = lnz.m22819bf(oouVarM16674b).m25912h();
        opd opdVar = new opd();
        opdVar.f51577b = this.f39787j;
        opdVar.m25928d(new glm((Object) this, str, (Object) oouVarM16674b, 9));
        opdVar.m25927c(new jtt(this, str, 0));
        opdVar.f51576a = nos.f49162b;
        ootVarM25912h.m25901D(opdVar.m25925a());
        this.f39792o = ootVarM25912h;
    }

    @Override // p000.gza
    /* JADX INFO: renamed from: c */
    public final String mo16632c() {
        return this.f39786i.getString(R.string.APKTOOL_DUMMYVAL_0x7f14043c);
    }

    @Override // p000.gyy, java.lang.AutoCloseable
    public final void close() {
        this.f39780c.close();
    }

    @Override // p000.gza
    /* JADX INFO: renamed from: d */
    public final void mo16633d(String str) {
        this.f39782e = str;
        this.f39780c.f39758s = str;
        if (TextUtils.isEmpty(str)) {
            gyz gyzVar = this.f39787j;
            gyzVar.mo10066A(azp.m6951E(gyzVar.m16629er()));
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    /* JADX INFO: renamed from: e */
    public final void m20654e(String str) {
        if (TextUtils.isEmpty(str)) {
            m20652a();
        } else {
            m20653b(str);
        }
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: g */
    public final void mo16331g(EditorInfo editorInfo, Object obj) {
        this.f39784g = false;
        this.f39783f = azp.m6947A(obj);
        SoftKeyboardView softKeyboardView = this.f39788k;
        View viewFindViewById = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bd);
        if (viewFindViewById instanceof FixedHeightNavigationRow) {
            ((FixedHeightNavigationRow) viewFindViewById).m10076b(this.f39779b.mo25663ax() ? 1 : 0);
        }
        izc izcVar = this.f39794q;
        pkz pkzVar = this.f39779b;
        boolean zMo25657ar = pkzVar.mo25657ar();
        jts jtsVar = new jts(this, 2);
        jmj jmjVar = new jmj(this, 8);
        Objects.requireNonNull(pkzVar);
        izcVar.m19225a(editorInfo, softKeyboardView, zMo25657ar, jtsVar, obj, jmjVar, new jmj(pkzVar, 9));
        gyo.m16620b(this.f39789l, IStickerExtension.class);
        String strM6953G = azp.m6953G(obj);
        mo16633d(strM6953G);
        ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50983b);
        jtk jtkVar = this.f39780c;
        hcj hcjVar = this.f39783f;
        jtkVar.m20643e(ndo.f48096a);
        jtkVar.f39760u = false;
        jtkVar.f39759t = ohrVarM6949C;
        BindingRecyclerView bindingRecyclerView = jtkVar.f39747h;
        bindingRecyclerView.mo5764aj(jtkVar.f39749j);
        bindingRecyclerView.mo5761ag(jtkVar.f39748i);
        bindingRecyclerView.mo5750aG(jtkVar.f39763x);
        jtkVar.f39746g.m16211a();
        if (!Objects.equals(hcjVar, hcj.f31185a)) {
            wgs wgsVar = hcjVar.f31187c;
        }
        m20654e(strM6953G);
        if (ohrVarM6949C != ohr.f50984c) {
            qec qecVar = this.f39791n;
            gxn gxnVar = gxn.TAB_OPEN;
            aali aaliVarM1364l = xex.f74279a.m1364l();
            aaliVarM1364l.m1315t();
            xex xexVar = (xex) aaliVarM1364l.f1248b;
            xexVar.f74281c = 3;
            xexVar.f74280b |= 1;
            xew xewVar = TextUtils.isEmpty(strM6953G) ? xew.BROWSE : xew.SEARCH_RESULTS;
            aaliVarM1364l.m1315t();
            xex xexVar2 = (xex) aaliVarM1364l.f1248b;
            xexVar2.f74282d = xewVar.f74278w;
            xexVar2.f74280b |= 2;
            int iM16560b = gxo.m16560b(ohrVarM6949C);
            aaliVarM1364l.m1315t();
            xex xexVar3 = (xex) aaliVarM1364l.f1248b;
            xexVar3.f74283e = iM16560b - 1;
            xexVar3.f74280b |= 4;
            aaliVarM1364l.m1315t();
            xex xexVar4 = (xex) aaliVarM1364l.f1248b;
            Objects.requireNonNull(strM6953G);
            xexVar4.f74280b |= 1024;
            xexVar4.f74289k = strM6953G;
            int iMo15421d = gog.m16250L(this.f39786i).mo15421d();
            aaliVarM1364l.m1315t();
            xex xexVar5 = (xex) aaliVarM1364l.f1248b;
            xexVar5.f74292n = iMo15421d - 1;
            xexVar5.f74280b |= 8192;
            qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: h */
    public final void mo16332h() {
        this.f39791n.mo17400n(gxn.STICKER_CLOSE, Boolean.valueOf(this.f39784g || this.f39780c.f39760u));
        this.f39784g = false;
        this.f39783f = hcj.f31185a;
        jtk jtkVar = this.f39780c;
        jtkVar.m20643e(ndo.f48096a);
        jtkVar.f39764y.m33328m();
        jtkVar.m20644f(jtj.f39734a);
        BindingRecyclerView bindingRecyclerView = jtkVar.f39747h;
        bindingRecyclerView.mo5751aH(jtkVar.f39763x);
        bindingRecyclerView.mo5764aj(null);
        bindingRecyclerView.mo5761ag(null);
        jtkVar.f39754o.m29142P();
        jtkVar.f39757r = hap.f31026a;
        jtkVar.f39762w = null;
        jtkVar.f39760u = false;
        jtkVar.f39746g.m16212b();
        SoftKeyboardView softKeyboardView = this.f39788k;
        softKeyboardView.clearAnimation();
        softKeyboardView.m11608J();
        opg.m25934f(this.f39792o);
        this.f39792o = null;
        opg.m25934f(this.f39793p);
        this.f39793p = null;
    }

    @Override // p000.gyy, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || qbcVarM25515g.f55968c != -10004) {
            return false;
        }
        this.f39779b.mo25628N(azp.m6957K(this.f39786i, qbcVarM25515g, wnz.m34564l("query", this.f39782e, "activation_source", ohr.f50983b)));
        return true;
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo16337n() {
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ void mo16338o() {
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
