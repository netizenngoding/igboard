package p000;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p008j$.lang.Iterable$EL;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jtk implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f39740a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController");

    /* JADX INFO: renamed from: b */
    public final Context f39741b;

    /* JADX INFO: renamed from: c */
    public final qvt f39742c;

    /* JADX INFO: renamed from: d */
    public final qvt f39743d;

    /* JADX INFO: renamed from: e */
    public final grt f39744e;

    /* JADX INFO: renamed from: f */
    public final gyz f39745f;

    /* JADX INFO: renamed from: g */
    public final gmo f39746g;

    /* JADX INFO: renamed from: h */
    public final BindingRecyclerView f39747h;

    /* JADX INFO: renamed from: i */
    public final rah f39748i;

    /* JADX INFO: renamed from: j */
    public final GridLayoutManager f39749j;

    /* JADX INFO: renamed from: k */
    public final gro f39750k;

    /* JADX INFO: renamed from: m */
    public final qec f39752m;

    /* JADX INFO: renamed from: n */
    public final pkz f39753n;

    /* JADX INFO: renamed from: p */
    public final int f39755p;

    /* JADX INFO: renamed from: u */
    public boolean f39760u;

    /* JADX INFO: renamed from: w */
    public gzc f39762w;

    /* JADX INFO: renamed from: x */
    public final C0933kw f39763x;

    /* JADX INFO: renamed from: y */
    public final vna f39764y;

    /* JADX INFO: renamed from: l */
    public int f39751l = -1;

    /* JADX INFO: renamed from: z */
    public final srk f39765z = new srk((byte[]) null);

    /* JADX INFO: renamed from: o */
    public final rar f39754o = new rar();

    /* JADX INFO: renamed from: q */
    public jtj f39756q = jtj.f39734a;

    /* JADX INFO: renamed from: r */
    public hap f39757r = hap.f31026a;

    /* JADX INFO: renamed from: s */
    public String f39758s = "";

    /* JADX INFO: renamed from: t */
    public ohr f39759t = ohr.f50984c;

    /* JADX INFO: renamed from: v */
    public ndo f39761v = ndo.f48096a;

    public jtk(Context context, pkz pkzVar, gyz gyzVar, gwr gwrVar, qvt qvtVar, qvt qvtVar2, grt grtVar, gro groVar, qec qecVar) {
        this.f39741b = context;
        this.f39742c = qvtVar;
        this.f39743d = qvtVar2;
        this.f39744e = grtVar;
        this.f39745f = gyzVar;
        this.f39752m = qecVar;
        this.f39750k = groVar;
        this.f39753n = pkzVar;
        this.f39755p = kvp.m22119g(context);
        SoftKeyboardView softKeyboardViewM16546v = gwrVar.m16546v();
        int i = 16;
        this.f39746g = new gmo(context, (ExpandableHeaderView) bnl.m7954b(softKeyboardViewM16546v, R.id.APKTOOL_DUMMYVAL_0x7f0b029b), new jpy(this, i), new gmm(gml.f29622a, new jmj(this, 7), 0, true, new jts(this, 1)));
        vna vnaVar = new vna(pkzVar.mo25620E(), pkzVar.mo21156dr(), bnl.m7954b(softKeyboardViewM16546v, R.id.APKTOOL_DUMMYVAL_0x7f0b029f));
        this.f39764y = vnaVar;
        int i2 = 4;
        vnaVar.m33329n(wns.m34532r(gvw.f30427b), new jma(this, 4));
        this.f39747h = (BindingRecyclerView) bnl.m7954b(gwrVar.m16545a(), R.id.expression_recycler_view);
        mpy mpyVarMo21156dr = pkzVar.mo21156dr();
        pnz pnzVar = new pnz();
        pnzVar.m27138g(new jtd(2));
        pnzVar.f54469b = new jtd(3);
        pnzVar.m27136e(jtp.f39771c, R.layout.APKTOOL_DUMMYVAL_0x7f0e0047, new jhk(this, 5));
        pnzVar.m27136e(jtp.f39769a, R.layout.APKTOOL_DUMMYVAL_0x7f0e0791, new jtd(i2));
        pnzVar.m27136e(jtp.f39770b, R.layout.APKTOOL_DUMMYVAL_0x7f0e0792, new jtd(i2));
        pnzVar.m27136e(jtp.f39772d, R.layout.APKTOOL_DUMMYVAL_0x7f0e079a, new ity(context, gyzVar, i));
        rbb rbbVarM27133b = pnzVar.m27133b();
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a(jtq.class, rbbVarM27133b);
        wnvVar.mo29447a(gmi.class, new gmk(mpyVarMo21156dr));
        this.f39748i = mnw.m23648B(wnvVar, context, null);
        this.f39749j = kik.m21454L(kik.m21453K(context));
        this.f39763x = new jth(this);
    }

    /* JADX INFO: renamed from: a */
    public final gni m20639a() {
        return gni.m16226a(this.f39743d, "pref_key_sticker_simplified_header_state");
    }

    /* JADX INFO: renamed from: b */
    public final han m20640b(int i) {
        if (this.f39756q != jtj.f39737d) {
            ((wvu) ((wvu) f39740a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController", "getStickerPackAtHeaderPosition", 630, "StickerSimplifiedController.java")).mo34846t("Invalid view state while getting sticker pack");
        }
        return (han) this.f39757r.f31029d.get(i - 1);
    }

    /* JADX INFO: renamed from: c */
    public final wns m20641c() {
        wnn wnnVar = new wnn(4);
        wnnVar.m34514h(new jtl(m20642d(0)));
        wns wnsVar = (wns) Collection.EL.stream(this.f39744e.m16462e(true)).map(new jhh(17)).collect(wlk.f73034a);
        if (wnsVar.isEmpty()) {
            wnnVar.m34514h(new jtm(this.f39741b.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d8e)));
        } else {
            Iterable$EL.forEach(wnsVar, new jmh(wnnVar, 20));
        }
        return wnnVar.m34513g();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f39746g.m16212b();
    }

    /* JADX INFO: renamed from: d */
    public final String m20642d(int i) {
        return i == 0 ? this.f39741b.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d7f) : m20640b(i).f31014h;
    }

    /* JADX INFO: renamed from: e */
    public final void m20643e(ndo ndoVar) {
        if (this.f39761v == ndoVar) {
            ((wvu) ((wvu) f39740a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController", "setReportContentState", 507, "StickerSimplifiedController.java")).mo34846t("New report content state is the same as current one");
            return;
        }
        this.f39746g.m16214d(ndoVar, new jmi(this, 17));
        this.f39761v = ndoVar;
        if (this.f39756q == jtj.f39738e) {
            this.f39748i.m29120J(ndoVar);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m20644f(jtj jtjVar) {
        if (this.f39756q == jtjVar) {
            return;
        }
        this.f39756q = jtjVar;
    }

    /* JADX INFO: renamed from: g */
    public final void m20645g(gmi gmiVar) {
        m20646h(gmiVar, jtj.f39736c);
    }

    /* JADX INFO: renamed from: h */
    public final void m20646h(gmi gmiVar, jtj jtjVar) {
        this.f39757r = hap.f31026a;
        this.f39762w = null;
        this.f39754o.m29142P();
        this.f39748i.m29127Q(wns.m34532r(gmiVar));
        m20644f(jtjVar);
    }

    /* JADX INFO: renamed from: i */
    public final void m20647i() {
        m20646h(gmk.f29620a, jtj.f39735b);
    }

    /* JADX INFO: renamed from: j */
    public final int m20648j(int i) {
        if (this.f39756q != jtj.f39737d) {
            ((wvu) ((wvu) f39740a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController", "getHeaderItemType", 607, "StickerSimplifiedController.java")).mo34846t("The view state is not correct while getting the header item");
        }
        if (i == 0) {
            return 3;
        }
        return (i <= 0 || i > this.f39757r.f31029d.size()) ? 4 : 1;
    }

    /* JADX INFO: renamed from: k */
    public final void m20649k(int i, Runnable runnable) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 == 1) {
                pkz pkzVar = this.f39753n;
                ohe oheVarM25508d = ohe.m25508d(new qbc(-10102, null, IStickerExtension.class, Integer.MAX_VALUE));
                oheVarM25508d.f50924j = SystemClock.uptimeMillis();
                pkzVar.mo25628N(oheVarM25508d);
                return;
            }
            if (i2 != 2) {
                if (i2 != 3) {
                    this.f39764y.m33330o();
                    return;
                } else {
                    runnable.run();
                    return;
                }
            }
        }
        wnz wnzVarM34565m = wnz.m34565m("extension_interface", IStickerExtension.class, "activation_source", ohr.f50984c, "query", this.f39758s);
        pkz pkzVar2 = this.f39753n;
        ohe oheVarM25508d2 = ohe.m25508d(new qbc(-10059, null, wnzVarM34565m, Integer.MAX_VALUE));
        oheVarM25508d2.f50924j = SystemClock.uptimeMillis();
        pkzVar2.mo25628N(oheVarM25508d2);
    }

    /* JADX INFO: renamed from: l */
    public final void m20650l(int i, int i2, int i3) {
        String str;
        if (i == 3) {
            gzc gzcVar = this.f39762w;
            if (gzcVar != null) {
                wns wnsVarM20641c = m20641c();
                int iM16638b = gzcVar.m16638b(0);
                gzcVar.m16640d(0, ((wsx) wnsVarM20641c).f73398d);
                if (this.f39756q != jtj.f39737d) {
                    ((wvu) ((wvu) f39740a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController", "updateRecents", 875, "StickerSimplifiedController.java")).mo34846t("Won't call to update the binding adapter due to state is not correct.");
                } else {
                    this.f39748i.m29132V(jtq.class, iM16638b, wnsVarM20641c);
                }
            }
            i = 3;
        }
        xet xetVar = xet.UNKNOWN;
        xew xewVar = xew.UNKNOWN_TAB_STATE;
        int i4 = i - 1;
        if (i4 == 0) {
            str = m20640b(i2).f31008b;
            xewVar = xew.CATEGORY_DETAILS;
        } else if (i4 != 2) {
            str = "";
        } else {
            xetVar = xet.RECENTS;
            xewVar = xew.RECENTS;
            str = "RECENTS";
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f39742c.mo9278i("pref_key_last_sticker_pack_key", str);
        qec qecVar = this.f39752m;
        gxn gxnVar = gxn.CATEGORY_SWITCH;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 3;
        xexVar.f74280b |= 1;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVar.f74278w;
        xexVar2.f74280b |= 2;
        aali aaliVarM1364l2 = xeu.f74233a.m1364l();
        aaliVarM1364l2.m1315t();
        xeu xeuVar = (xeu) aaliVarM1364l2.f1248b;
        xeuVar.f74238f = xetVar.f74232t;
        xeuVar.f74234b |= 8;
        aaliVarM1364l2.m1315t();
        xeu xeuVar2 = (xeu) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str);
        xeuVar2.f74234b |= 1;
        xeuVar2.f74235c = str;
        aaliVarM1364l2.m1315t();
        xeu xeuVar3 = (xeu) aaliVarM1364l2.f1248b;
        xeuVar3.f74236d = i3 - 1;
        xeuVar3.f74234b |= 2;
        aaliVarM1364l2.m1315t();
        xeu xeuVar4 = (xeu) aaliVarM1364l2.f1248b;
        xeuVar4.f74234b |= 4;
        xeuVar4.f74237e = i2;
        xeu xeuVar5 = (xeu) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xeuVar5);
        xexVar3.f74284f = xeuVar5;
        xexVar3.f74280b |= 8;
        qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
    }
}
