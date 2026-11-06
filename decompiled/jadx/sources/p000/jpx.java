package p000;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolRecyclerView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.HashSet;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpx {

    /* JADX INFO: renamed from: a */
    public static final wns f39452a;

    /* JADX INFO: renamed from: b */
    private static final wvx f39453b = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon");

    /* JADX INFO: renamed from: c */
    private wnz f39454c;

    /* JADX INFO: renamed from: d */
    private final Context f39455d;

    /* JADX INFO: renamed from: e */
    private final int f39456e;

    /* JADX INFO: renamed from: f */
    private final qec f39457f;

    /* JADX INFO: renamed from: g */
    private final qvt f39458g;

    /* JADX INFO: renamed from: h */
    private wnz f39459h;

    /* JADX INFO: renamed from: i */
    private final KeyboardDef f39460i;

    /* JADX INFO: renamed from: j */
    private final pmy f39461j;

    /* JADX INFO: renamed from: k */
    private final pkz f39462k;

    /* JADX INFO: renamed from: l */
    private final izc f39463l;

    static {
        nnm nnmVar = new nnm("RECENTS", R.string.APKTOOL_DUMMYVAL_0x7f140508, R.drawable.APKTOOL_DUMMYVAL_0x7f0804c6, gpe.f29831a);
        gpe gpeVar = gpe.f29833c;
        nnm nnmVar2 = new nnm("GENERAL", R.string.APKTOOL_DUMMYVAL_0x7f1410b9, R.drawable.APKTOOL_DUMMYVAL_0x7f0805f5, gpeVar);
        nnm nnmVar3 = new nnm("BRACKETS", R.string.APKTOOL_DUMMYVAL_0x7f1410b8, R.drawable.APKTOOL_DUMMYVAL_0x7f0805f4, gpeVar);
        gpe gpeVar2 = gpe.f29832b;
        f39452a = wns.m34539y(nnmVar, nnmVar2, nnmVar3, new nnm("ARROWS", R.string.APKTOOL_DUMMYVAL_0x7f1410b4, R.drawable.APKTOOL_DUMMYVAL_0x7f0805d7, gpeVar2), new nnm("MATHEMATICS", R.string.APKTOOL_DUMMYVAL_0x7f1410ba, R.drawable.APKTOOL_DUMMYVAL_0x7f0805d8, gpeVar), new nnm("NUMBERS", R.string.APKTOOL_DUMMYVAL_0x7f1410bb, R.drawable.APKTOOL_DUMMYVAL_0x7f0805d9, gpeVar2), new nnm("SHAPES", R.string.APKTOOL_DUMMYVAL_0x7f1410bc, R.drawable.APKTOOL_DUMMYVAL_0x7f0805da, gpeVar), new nnm("FULL_WIDTH", R.string.APKTOOL_DUMMYVAL_0x7f1410b5, R.drawable.APKTOOL_DUMMYVAL_0x7f0805d6, gpeVar));
    }

    public jpx(Context context, pkz pkzVar, qch qchVar, KeyboardDef keyboardDef, pmy pmyVar) {
        wnz wnzVar = wtc.f73418b;
        this.f39454c = wnzVar;
        this.f39459h = wnzVar;
        this.f39455d = context;
        this.f39457f = pkzVar.mo25619D();
        this.f39456e = keyboardDef.f18090n;
        this.f39458g = qvt.m28902H(context, null);
        this.f39463l = new izc(qchVar);
        this.f39460i = keyboardDef;
        this.f39462k = pkzVar;
        this.f39461j = pmyVar;
    }

    /* JADX INFO: renamed from: a */
    public final int m20536a() {
        return m20537b().isEmpty() ? 1 : 0;
    }

    /* JADX INFO: renamed from: b */
    public final wns m20537b() {
        if (this.f39460i == null) {
            ((wvu) f39453b.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "getRecentRichSymbols", 211, "RichSymbolKeyboardCommon.java")).mo34846t("getRecentRichSymbols(): keyboardDef is null.");
            return wsx.f73395a;
        }
        pmy pmyVar = this.f39461j;
        if (pmyVar == null) {
            ((wvu) f39453b.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "getRecentRichSymbols", 215, "RichSymbolKeyboardCommon.java")).mo34846t("getRecentRichSymbols(): recents manager is null");
            return wsx.f73395a;
        }
        wns wnsVarM27087b = pmyVar.m27087b();
        wvx wvxVar = SoftKeyDef.f18187a;
        qcv qcvVar = new qcv();
        qaf qafVar = new qaf();
        wnn wnnVar = new wnn(4);
        int size = wnsVarM27087b.size();
        for (int i = 0; i < size; i++) {
            String strM27084a = ((pmx) wnsVarM27087b.get(i)).m27084a();
            qafVar.m27898k();
            qafVar.f55863a = qae.f55851a;
            qafVar.m27906s(-10027, qbb.f55960c, strM27084a);
            ActionDef actionDefM27890c = qafVar.m27890c();
            if (actionDefM27890c == null) {
                ((wvu) f39453b.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "getRecentRichSymbols", 231, "RichSymbolKeyboardCommon.java")).mo34846t("getRecentRichSymbols(): actionDef is null.");
                return wsx.f73395a;
            }
            qcvVar.mo27905r();
            qcvVar.f56244h = this.f39456e;
            qcvVar.m28071o(actionDefM27890c);
            qcvVar.m28064h(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5, strM27084a);
            qcvVar.f56238b = (String) this.f39459h.get(strM27084a);
            wnnVar.m34514h(qcvVar.mo27891d());
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: c */
    public final wns m20538c(String str) {
        if (str.equals("RECENTS")) {
            return m20537b();
        }
        wns wnsVar = (wns) this.f39454c.get(str);
        return wnsVar != null ? wnsVar : wsx.f73395a;
    }

    /* JADX INFO: renamed from: d */
    public final String m20539d() {
        Resources resources = this.f39455d.getResources();
        return String.format(resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f140439), resources.getString(((nnm) f39452a.get(m20536a())).f49059a));
    }

    /* JADX INFO: renamed from: e */
    public final String m20540e() {
        return this.f39455d.getString(R.string.APKTOOL_DUMMYVAL_0x7f14042d);
    }

    /* JADX INFO: renamed from: f */
    public final void m20541f(KeyboardViewDef keyboardViewDef) {
        qdh qdhVar = (qdh) keyboardViewDef.f18160h.f18071c.get(R.id.APKTOOL_DUMMYVAL_0x7f0b06ed);
        if (qdhVar == null) {
            ((wvu) f39453b.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "extractRichSymbolCategories", 259, "RichSymbolKeyboardCommon.java")).mo34846t("getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid");
            return;
        }
        SoftKeyDef[] softKeyDefArr = (SoftKeyDef[]) qdhVar.m28104b(0L);
        if (softKeyDefArr == null) {
            ((wvu) f39453b.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "extractRichSymbolCategories", 264, "RichSymbolKeyboardCommon.java")).mo34846t("extractRichSymbolCategories(): No key defs for emoticons");
            return;
        }
        wnv wnvVar = new wnv(4);
        HashSet hashSet = new HashSet();
        wnv wnvVar2 = new wnv(4);
        String strM523p = "";
        wnn wnnVar = null;
        for (SoftKeyDef softKeyDef : softKeyDefArr) {
            int i = softKeyDef.f18193f;
            if (i == R.id.APKTOOL_DUMMYVAL_0x7f0b2430 || i == R.id.APKTOOL_DUMMYVAL_0x7f0b2431) {
                if (wnnVar != null && !TextUtils.isEmpty(strM523p)) {
                    wnvVar.mo29447a(strM523p, wnnVar.m34513g());
                }
                strM523p = aabp.m523p(softKeyDef);
                wnnVar = new wnn(4);
            } else {
                String strM523p2 = aabp.m523p(softKeyDef);
                if (wnnVar == null) {
                    wnnVar = null;
                } else if (!TextUtils.isEmpty(strM523p2)) {
                    wnnVar.m34514h(softKeyDef);
                    String str = softKeyDef.f18200m;
                    if (str != null && hashSet.add(strM523p2)) {
                        wnvVar2.mo29447a(strM523p2, str);
                    }
                }
                ((wvu) f39453b.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "extractRichSymbolCategories", 294, "RichSymbolKeyboardCommon.java")).mo34846t("The definition of sub category softkeydefs is wrong");
            }
        }
        if (wnnVar != null && !TextUtils.isEmpty(strM523p)) {
            wnvVar.mo29447a(strM523p, wnnVar.m34513g());
        }
        this.f39454c = wnvVar.m34550f(true);
        this.f39459h = wnvVar2.m34550f(true);
    }

    /* JADX INFO: renamed from: g */
    public final void m20542g(String str, int i, String str2) {
        qec qecVarMo25619D = this.f39462k.mo25619D();
        ohi ohiVar = ohi.EMOJI_OR_TEXT_SHARE;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 6;
        xexVar.f74280b |= 1;
        xew xewVar = xew.BROWSE;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVar.f74278w;
        xexVar2.f74280b |= 2;
        aali aaliVarM1364l2 = xeu.f74233a.m1364l();
        aaliVarM1364l2.m1315t();
        xeu xeuVar = (xeu) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str2);
        xeuVar.f74234b |= 1;
        xeuVar.f74235c = str2;
        aaliVarM1364l2.m1315t();
        xeu xeuVar2 = (xeu) aaliVarM1364l2.f1248b;
        xeuVar2.f74234b |= 4;
        xeuVar2.f74237e = i;
        xeu xeuVar3 = (xeu) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xeuVar3);
        xexVar3.f74284f = xeuVar3;
        xexVar3.f74280b |= 8;
        aali aaliVarM1364l3 = xir.f75495a.m1364l();
        aaliVarM1364l3.m1315t();
        xir xirVar = (xir) aaliVarM1364l3.f1248b;
        xirVar.f75497c = 3;
        xirVar.f75496b |= 1;
        xir xirVar2 = (xir) aaliVarM1364l3.mo1312q();
        aaliVarM1364l.m1315t();
        xex xexVar4 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xirVar2);
        xexVar4.f74290l = xirVar2;
        xexVar4.f74280b |= 2048;
        qecVarMo25619D.mo17400n(ohiVar, str, aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: h */
    public final void m20543h(EditorInfo editorInfo, View view, Object obj) {
        if (view == null) {
            ((wvu) ((wvu) f39453b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "prepareAndRunCorpusChangeAnimation", 175, "RichSymbolKeyboardCommon.java")).mo34846t("Can't update corpus selector; container view is null.");
            return;
        }
        izc izcVar = this.f39463l;
        pkz pkzVar = this.f39462k;
        boolean zMo25657ar = pkzVar.mo25657ar();
        Objects.requireNonNull(pkzVar);
        jmh jmhVar = new jmh(pkzVar, 8);
        Objects.requireNonNull(pkzVar);
        izcVar.m19225a(editorInfo, view, zMo25657ar, jmhVar, obj, null, new jmj(pkzVar, 4));
    }

    /* JADX INFO: renamed from: i */
    public final void m20544i(RichSymbolRecyclerView richSymbolRecyclerView, int i, ViewGroup viewGroup) {
        wns wnsVarM20537b;
        if (richSymbolRecyclerView == null) {
            ((wvu) f39453b.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "setRichSymbols", 332, "RichSymbolKeyboardCommon.java")).mo34846t("setRichSymbols: RichSymbol body recycler view is null.");
            return;
        }
        Object obj = ((nnm) f39452a.get(i)).f49061c;
        if (i == 0) {
            wnsVarM20537b = m20537b();
            if (wnsVarM20537b.isEmpty() && viewGroup != null) {
                gmh gmhVarM16201a = gmi.m16201a();
                gmhVarM16201a.m16194c(false);
                gmhVarM16201a.m16197f(1);
                gmhVarM16201a.m16199h(R.drawable.APKTOOL_DUMMYVAL_0x7f0805f6);
                gmhVarM16201a.m16198g(R.string.APKTOOL_DUMMYVAL_0x7f140afa);
                gmhVarM16201a.m16192a().m16203v(this.f39455d, viewGroup, this.f39462k.mo21156dr());
                richSymbolRecyclerView.setVisibility(8);
                viewGroup.setVisibility(0);
                return;
            }
        } else {
            wnsVarM20537b = (wns) this.f39454c.get(obj);
        }
        if (wnsVarM20537b == null) {
            ((wvu) ((wvu) f39453b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon", "setRichSymbols", 364, "RichSymbolKeyboardCommon.java")).mo34849w("setRichSymbols(): Cannot set richSymbols list to null for category %s.", obj);
            return;
        }
        jpz jpzVarM10705aL = richSymbolRecyclerView.m10705aL();
        if (jpzVarM10705aL != null) {
            jpzVarM10705aL.f39466d = wnsVarM20537b;
            jpzVarM10705aL.m20619gC();
            richSymbolRecyclerView.m5759ae(0);
        } else {
            ((wvu) RichSymbolRecyclerView.f16804ab.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView", "setRichSymbols", 77, "RichSymbolRecyclerView.java")).mo34846t("RichSymbol adapter is null.");
        }
        richSymbolRecyclerView.setVisibility(0);
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m20545j(int i, int i2) {
        Object obj = ((nnm) f39452a.get(i)).f49061c;
        String str = (String) obj;
        this.f39458g.mo9278i("pref_key_rich_symbol_last_category_opened", str);
        gxn gxnVar = gxn.CATEGORY_SWITCH;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 6;
        xexVar.f74280b |= 1;
        xew xewVar = xew.BROWSE;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVar.f74278w;
        xexVar2.f74280b |= 2;
        aali aaliVarM1364l2 = xeu.f74233a.m1364l();
        aaliVarM1364l2.m1315t();
        xeu xeuVar = (xeu) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(obj);
        xeuVar.f74234b |= 1;
        xeuVar.f74235c = str;
        aaliVarM1364l2.m1315t();
        xeu xeuVar2 = (xeu) aaliVarM1364l2.f1248b;
        if (i2 == 0) {
            throw null;
        }
        xeuVar2.f74236d = i2 - 1;
        xeuVar2.f74234b |= 2;
        aaliVarM1364l2.m1315t();
        xeu xeuVar3 = (xeu) aaliVarM1364l2.f1248b;
        xeuVar3.f74234b |= 4;
        xeuVar3.f74237e = i;
        xet xetVar = i == 0 ? xet.RECENTS : xet.UNKNOWN;
        qec qecVar = this.f39457f;
        aaliVarM1364l2.m1315t();
        xeu xeuVar4 = (xeu) aaliVarM1364l2.f1248b;
        xeuVar4.f74238f = xetVar.f74232t;
        xeuVar4.f74234b |= 8;
        xeu xeuVar5 = (xeu) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xeuVar5);
        xexVar3.f74284f = xeuVar5;
        xexVar3.f74280b |= 8;
        qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: k */
    public final nnm m20546k() {
        return (nnm) f39452a.get(m20536a());
    }
}
