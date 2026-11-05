package p000;

import android.content.Context;
import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.contentsuggestion.browse.resource.CategoryViewPager;
import com.google.android.libraries.inputmethod.contentsuggestion.browse.resource.EmojiFabView;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class npn implements ogp {

    /* JADX INFO: renamed from: h */
    private static final wvx f49234h = wvx.m34787i("com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseController");

    /* JADX INFO: renamed from: a */
    public final nqw f49235a;

    /* JADX INFO: renamed from: b */
    public final nps f49236b;

    /* JADX INFO: renamed from: c */
    public RecyclerView f49237c;

    /* JADX INFO: renamed from: d */
    public nqh f49238d;

    /* JADX INFO: renamed from: e */
    public oee f49239e;

    /* JADX INFO: renamed from: f */
    public EmojiFabView f49240f;

    /* JADX INFO: renamed from: g */
    public nql f49241g;

    /* JADX INFO: renamed from: i */
    private final ContextThemeWrapper f49242i;

    /* JADX INFO: renamed from: j */
    private final ContextThemeWrapper f49243j;

    /* JADX INFO: renamed from: k */
    private final ocj f49244k;

    /* JADX INFO: renamed from: l */
    private final ViewGroup f49245l;

    /* JADX INFO: renamed from: m */
    private final RecyclerView f49246m;

    /* JADX INFO: renamed from: n */
    private final rah f49247n;

    /* JADX INFO: renamed from: o */
    private final oei f49248o;

    /* JADX INFO: renamed from: p */
    private final oew f49249p;

    /* JADX INFO: renamed from: q */
    private final npx f49250q;

    /* JADX INFO: renamed from: t */
    private CategoryViewPager f49253t;

    /* JADX INFO: renamed from: x */
    private final mpy f49257x;

    /* JADX INFO: renamed from: y */
    private final jhu f49258y;

    /* JADX INFO: renamed from: s */
    private int f49252s = -1;

    /* JADX INFO: renamed from: u */
    private nqx f49254u = nqx.f49386a;

    /* JADX INFO: renamed from: v */
    private List f49255v = new ArrayList();

    /* JADX INFO: renamed from: w */
    private final oed f49256w = new npm(this);

    /* JADX INFO: renamed from: r */
    private final int f49251r = R.style.APKTOOL_DUMMYVAL_0x7f150278;

    public npn(Context context, RecyclerView recyclerView, ViewGroup viewGroup, jhu jhuVar, int i, int i2, nps npsVar, npx npxVar, npo npoVar, oei oeiVar, oew oewVar, mpy mpyVar) {
        this.f49246m = recyclerView;
        this.f49245l = viewGroup;
        this.f49258y = jhuVar;
        this.f49236b = npsVar;
        this.f49248o = oeiVar;
        this.f49249p = oewVar;
        this.f49250q = npxVar;
        this.f49257x = mpyVar;
        this.f49235a = new nqw(context, npoVar.f49259a, npoVar.f49261c, npoVar.f49260b, npxVar.f49296c);
        this.f49244k = ocj.m25322b(context);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        boolean zM30180z = sgd.m30180z(contextThemeWrapper, R.attr.APKTOOL_DUMMYVAL_0x7f0400cf);
        lyk lykVar = new lyk(this, contextThemeWrapper, 2, null);
        int i3 = true != zM30180z ? R.layout.APKTOOL_DUMMYVAL_0x7f0e0160 : R.layout.APKTOOL_DUMMYVAL_0x7f0e0161;
        pnz pnzVar = new pnz();
        pnzVar.m27137f(i3, lykVar);
        rbb rbbVarM27133b = pnzVar.m27133b();
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a(nqp.class, rbbVarM27133b);
        this.f49247n = mnw.m23648B(wnvVar, contextThemeWrapper, null);
        ContextThemeWrapper contextThemeWrapper2 = new ContextThemeWrapper(context, i2);
        this.f49242i = contextThemeWrapper2;
        this.f49243j = new ContextThemeWrapper(contextThemeWrapper2, R.style.APKTOOL_DUMMYVAL_0x7f150278);
    }

    /* JADX INFO: renamed from: p */
    private final EmojiPickerBodyRecyclerView m24858p() {
        nql nqlVar = this.f49241g;
        if (nqlVar != null) {
            View view = nqlVar.f57958t;
            if (view == null) {
                return null;
            }
            return (EmojiPickerBodyRecyclerView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b026c);
        }
        ViewGroup viewGroup = this.f49245l;
        if (viewGroup == null) {
            return null;
        }
        return (EmojiPickerBodyRecyclerView) bnl.m7954b(viewGroup, R.id.APKTOOL_DUMMYVAL_0x7f0b026c);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0067  */
    /* JADX WARN: Code duplicated, block: B:15:0x0076  */
    /* JADX WARN: Code duplicated, block: B:18:0x008a  */
    /* JADX INFO: renamed from: q */
    private final void m24859q(String str, wgs wgsVar) {
        aajr aajrVar;
        oot ootVarM24956c;
        String str2 = str + '_' + ((String) this.f49254u.f49387b.mo34211d(str));
        this.f49236b.mo10608O();
        if (this.f49254u.f49387b.mo34213f() && ((String) this.f49254u.f49387b.mo34209b()).contentEquals(str) && wgsVar.mo34213f()) {
            if (this.f49254u.f49388c.mo34213f()) {
                if (!((Integer) this.f49254u.f49388c.mo34209b()).equals(wgsVar.mo34209b())) {
                    aajrVar = new aajr((char[]) null, (byte[]) null, (byte[]) null);
                    aajrVar.m854t(str);
                    if (wgsVar.mo34213f()) {
                        aajrVar.f1082b = wgs.m34263i(wgsVar.mo34209b());
                    }
                    if (this.f49254u.f49387b.mo34213f()) {
                        aajrVar.f1083c = wgs.m34263i(this.f49254u.f49387b.mo34209b());
                    }
                    m24860r(aajrVar.m853s());
                }
            }
            m24860r(nqx.f49386a);
        } else {
            aajrVar = new aajr((char[]) null, (byte[]) null, (byte[]) null);
            aajrVar.m854t(str);
            if (wgsVar.mo34213f()) {
                aajrVar.f1082b = wgs.m34263i(wgsVar.mo34209b());
            }
            if (this.f49254u.f49387b.mo34213f()) {
                aajrVar.f1083c = wgs.m34263i(this.f49254u.f49387b.mo34209b());
            }
            m24860r(aajrVar.m853s());
        }
        nqh nqhVar = this.f49238d;
        if (nqhVar != null) {
            nqhVar.m24935f(wfc.f72712a);
            if (this.f49254u.equals(nqx.f49386a)) {
                nqd.m24910i("");
                ootVarM24956c = this.f49235a.m24954a();
            } else {
                nqd.m24910i(str);
                ootVarM24956c = this.f49235a.m24956c(str2, str, nqd.m24907f(this.f49242i));
            }
            if (nqhVar.m24939j()) {
                nqhVar.m24937h(ootVarM24956c, nqo.f49346b, true);
            } else {
                nqhVar.m24936g(ootVarM24956c, nqo.f49346b, true);
            }
            m24870i(nqo.f49346b);
        }
        nql nqlVar = this.f49241g;
        if (nqlVar != null) {
            nqlVar.m24945c(true);
        }
    }

    /* JADX INFO: renamed from: r */
    private final void m24860r(nqx nqxVar) {
        this.f49254u = nqxVar;
        String str = (String) nqxVar.f49387b.mo34211d("");
        EmojiFabView emojiFabView = this.f49240f;
        if (emojiFabView != null) {
            if (TextUtils.isEmpty(str) || emojiFabView.f17505c == nrd.f49419c) {
                emojiFabView.f17503a.setVisibility(8);
                emojiFabView.f17504b.setVisibility(0);
            } else {
                EmojiView emojiView = emojiFabView.f17503a;
                ogh oghVarM25487a = ogi.m25487a();
                oghVarM25487a.m25481d(str);
                emojiView.m11109e(oghVarM25487a.m25478a());
                emojiView.setVisibility(0);
                emojiFabView.f17504b.setVisibility(8);
            }
            this.f49236b.mo10603H(str);
        }
    }

    /* JADX INFO: renamed from: s */
    private final void m24861s(wns wnsVar) {
        ArrayList arrayList = new ArrayList(wnsVar);
        this.f49255v = arrayList;
        this.f49247n.m29127Q(arrayList);
        nqh nqhVar = this.f49238d;
        if (nqhVar != null) {
            nqhVar.f49322k = this.f49255v;
        }
        m24870i(nqo.f49346b);
    }

    /* JADX INFO: renamed from: a */
    public final wns m24862a() {
        nqh nqhVar = this.f49238d;
        return nqhVar != null ? (wns) Collection.EL.stream(nqhVar.f49321j.entrySet()).map(new kez(17)).collect(wlk.f73034a) : wsx.f73395a;
    }

    /* JADX INFO: renamed from: b */
    public final void m24863b(wgs wgsVar) {
        nqh nqhVar = this.f49238d;
        if (nqhVar != null) {
            nqhVar.m24935f(wgsVar);
        }
        m24874m(true);
        String str = wgsVar.mo34213f() ? ((nrj) wgsVar.mo34209b()).f49447b : null;
        if (TextUtils.isEmpty(str)) {
            m24860r(nqx.f49386a);
            return;
        }
        aajr aajrVar = new aajr((char[]) null, (byte[]) null, (byte[]) null);
        aajrVar.m854t(str);
        m24860r(aajrVar.m853s());
    }

    /* JADX INFO: renamed from: c */
    public final void m24864c() {
        RecyclerView recyclerView;
        ViewGroup viewGroup = this.f49245l;
        byte[] bArr = null;
        if (viewGroup != null) {
            this.f49253t = (CategoryViewPager) bnl.m7954b(viewGroup, R.id.APKTOOL_DUMMYVAL_0x7f0b026b);
            npx npxVar = this.f49250q;
            EmojiFabView emojiFabView = (EmojiFabView) bnl.m7954b(viewGroup, R.id.APKTOOL_DUMMYVAL_0x7f0b025b);
            this.f49240f = emojiFabView;
            nrd nrdVar = npxVar.f49295b;
            emojiFabView.f17505c = nrdVar;
            int iOrdinal = nrdVar.ordinal();
            if (iOrdinal == 0) {
                emojiFabView.f17504b.m11898K(2);
            } else if (iOrdinal == 1 || iOrdinal == 2) {
                emojiFabView.f17504b.m11898K(3);
            }
            npw npwVar = npxVar.f49294a;
            this.f49240f.setOnClickListener(new oim(new jxr(this, npwVar, 15, bArr), 3));
            nql nqlVar = new nql(this.f49243j, npwVar, new nus(this, npwVar.f49293h), this.f49257x);
            this.f49241g = nqlVar;
            nqlVar.m28781k(npwVar.f49292g);
            View view = this.f49241g.f57958t;
            this.f49237c = view == null ? null : (RecyclerView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0256);
        } else {
            ((wvu) ((wvu) f49234h.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseController", "onActivate", 236, "EmojiKitchenBrowseController.java")).mo34846t("No parent view found.");
        }
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerViewM24858p = m24858p();
        if (emojiPickerBodyRecyclerViewM24858p != null && (recyclerView = this.f49237c) != null) {
            oee oeeVar = new oee(recyclerView, emojiPickerBodyRecyclerViewM24858p, this.f49256w, this.f49249p, this.f49248o, this.f49251r);
            this.f49239e = oeeVar;
            oeeVar.m25374g(null);
            this.f49239e.f50605x = viewGroup;
        }
        CategoryViewPager categoryViewPager = this.f49253t;
        if (categoryViewPager != null) {
            ContextThemeWrapper contextThemeWrapper = this.f49242i;
            abtb abtbVar = new abtb(this);
            jhu jhuVar = this.f49258y;
            npx npxVar2 = this.f49250q;
            nqh nqhVar = new nqh(contextThemeWrapper, categoryViewPager, abtbVar, jhuVar, npxVar2.f49296c, npxVar2.f49297d, npxVar2.f49298e);
            CategoryViewPager categoryViewPager2 = nqhVar.f49314c;
            if (categoryViewPager2.f19780d != 2) {
                categoryViewPager2.f19780d = 2;
                categoryViewPager2.m12224i();
            }
            categoryViewPager2.mo10717k(nqhVar.f49315d);
            this.f49238d = nqhVar;
        }
        RecyclerView recyclerView2 = this.f49246m;
        if (recyclerView2 != null) {
            recyclerView2.mo5761ag(this.f49247n);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m24865d() {
        nqh nqhVar = this.f49238d;
        if (nqhVar != null) {
            nqhVar.f49314c.mo10717k(null);
            Map map = nqhVar.f49324m;
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                otn.m26052b(nqhVar.f49313b).m13122l((egu) it.next());
            }
            map.clear();
            nqhVar.f49325n = wfc.f72712a;
            nqhVar.f49323l = null;
            this.f49238d = null;
        }
        oee oeeVar = this.f49239e;
        if (oeeVar != null) {
            oeeVar.m25376i();
        }
        nql nqlVar = this.f49241g;
        if (nqlVar != null) {
            nqlVar.m28782l();
        }
        m24874m(false);
        this.f49253t = null;
        RecyclerView recyclerView = this.f49246m;
        if (recyclerView != null) {
            recyclerView.mo5761ag(null);
        }
        this.f49255v = new ArrayList();
    }

    /* JADX INFO: renamed from: e */
    public final void m24866e() {
        nqh nqhVar = this.f49238d;
        if (nqhVar != null) {
            nqo nqoVar = nqo.f49348d;
            if (nqhVar.m24938i(nqoVar)) {
                nqhVar.m24937h(this.f49235a.m24955b(), nqoVar, false);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m24867f() {
        oee oeeVar = this.f49239e;
        if (oeeVar != null) {
            oeeVar.m25378k();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m24868g(String str, String str2) {
        int iM24907f = nqd.m24907f(this.f49242i);
        nqw nqwVar = this.f49235a;
        m24861s(nqwVar.m24958e(new jmj(nqwVar.m24956c(str, str2, iM24907f), 17), str2));
    }

    /* JADX INFO: renamed from: h */
    public final void m24869h(String str, int i, int i2, float f) {
        nty ntyVar = new nty(i, i2, f, nub.f49700a);
        nqw nqwVar = this.f49235a;
        m24861s(nqwVar.m24958e(new jmj(nqwVar.f49379a.mo19276b(str, ntyVar).m25916r(new npy(8), nqwVar.f49381c), 18), str));
    }

    /* JADX INFO: renamed from: i */
    public final void m24870i(nqo nqoVar) {
        boolean z;
        int iM36057ai = zli.m36057ai(this.f49255v, new hce(nqoVar, 15));
        int i = this.f49252s;
        if (i != iM36057ai) {
            if (i != -1) {
                this.f49247n.m29122L(i, Boolean.FALSE);
            }
            if (iM36057ai != -1) {
                this.f49247n.m29122L(iM36057ai, Boolean.TRUE);
                this.f49252s = iM36057ai;
                nqh nqhVar = this.f49238d;
                if (nqhVar != null) {
                    if (nqhVar.f49326o == 2) {
                        z = false;
                    } else {
                        nqhVar.f49326o = 2;
                        nqhVar.f49315d.m12195e();
                        z = true;
                    }
                    int iM36057ai2 = zli.m36057ai(nqhVar.f49322k, new hce(nqoVar, 16));
                    CategoryViewPager categoryViewPager = nqhVar.f49314c;
                    if (categoryViewPager.mo11090a() != iM36057ai2) {
                        categoryViewPager.mo10719m(iM36057ai2, false);
                    }
                    if (z) {
                        nqhVar.f49328q.m2663C(nqoVar);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m24871j(float f) {
        oee oeeVar = this.f49239e;
        if (oeeVar != null) {
            oeeVar.m25379l(f);
        }
        nql nqlVar = this.f49241g;
        if (nqlVar != null) {
            nqlVar.m24947h(f);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m24872k() {
        m24860r(nqx.f49386a);
        oee oeeVar = this.f49239e;
        if (oeeVar != null) {
            AbstractC0903jt abstractC0903jt = oeeVar.f50601t.f9742k;
            if (abstractC0903jt instanceof odv) {
                odv odvVar = (odv) abstractC0903jt;
                if (odvVar.f50629v != 1) {
                    odvVar.f50619l = null;
                    odvVar.f50620m = null;
                    odvVar.f50623p = odvVar.f50622o;
                    odvVar.f50622o = new HashSet();
                    Iterator it = odvVar.f50623p.iterator();
                    while (it.hasNext()) {
                        odvVar.m20620gD(((Integer) it.next()).intValue());
                    }
                }
            }
        }
        nqh nqhVar = this.f49238d;
        if (nqhVar != null) {
            nqhVar.m24935f(wfc.f72712a);
            nqd.m24910i("");
            oot ootVarM24954a = this.f49235a.m24954a();
            if (nqhVar.m24939j()) {
                nqhVar.m24937h(ootVarM24954a, nqo.f49346b, true);
            } else {
                ((wvu) ((wvu) f49234h.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseController", "unSelectCurrentSelectedEmojis", 387, "EmojiKitchenBrowseController.java")).mo34846t("Unselect current selected emoji is not supported in non browse state.");
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m24873l(int i, float f) {
        oee oeeVar = this.f49239e;
        if (oeeVar != null) {
            EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerViewM24858p = m24858p();
            npw npwVar = this.f49250q.f49294a;
            wgs wgsVar = npwVar.f49290e;
            int iIntValue = wgsVar.mo34213f() ? ((Integer) wgsVar.mo34209b()).intValue() : i - (npwVar.f49286a + npwVar.f49287b);
            if (emojiPickerBodyRecyclerViewM24858p != null) {
                iIntValue -= emojiPickerBodyRecyclerViewM24858p.getPaddingLeft() + emojiPickerBodyRecyclerViewM24858p.getPaddingRight();
            }
            oeeVar.m25381n(iIntValue);
            oeeVar.m25380m(iIntValue);
        }
        nql nqlVar = this.f49241g;
        if (nqlVar != null) {
            nqlVar.m24947h(f);
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m24874m(boolean z) {
        EmojiFabView emojiFabView = this.f49240f;
        if (emojiFabView != null) {
            emojiFabView.setVisibility(true != z ? 8 : 0);
        }
        nql nqlVar = this.f49241g;
        if (nqlVar != null) {
            nqlVar.m24945c(false);
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m24875n(String str) {
        odv odvVar;
        m24859q(str, wfc.f72712a);
        oee oeeVar = this.f49239e;
        if (oeeVar != null) {
            odv odvVar2 = oeeVar.f50602u;
            int iM25386B = odvVar2 == null ? -1 : odvVar2.m25386B(str, false);
            EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = oeeVar.f50601t;
            AbstractC0903jt abstractC0903jt = emojiPickerBodyRecyclerView.f9742k;
            if (abstractC0903jt instanceof odv) {
                odv odvVar3 = (odv) abstractC0903jt;
                if (odvVar3.f50629v != 1) {
                    odvVar3.f50619l = null;
                    odvVar3.f50620m = str;
                    odvVar3.f50623p = odvVar3.f50622o;
                    HashSet hashSet = new HashSet();
                    int i = 0;
                    while (true) {
                        ofg ofgVar = odvVar3.f50626s;
                        if (i >= ofgVar.f50778e) {
                            break;
                        }
                        off offVarM25442c = ofgVar.get(i);
                        if (offVarM25442c.mo25350a() == oex.f50750a) {
                            oex oexVar = (oex) offVarM25442c;
                            if (oexVar.f50753d.contentEquals(odvVar3.f50624q.mo25328i(str))) {
                                if (oexVar.f50751b == 0) {
                                    odvVar3.f50621n = i;
                                }
                                hashSet.add(Integer.valueOf(i));
                            }
                        }
                        i++;
                    }
                    odvVar3.f50622o = hashSet;
                    Iterator it = odvVar3.f50623p.iterator();
                    while (it.hasNext()) {
                        odvVar3.m20620gD(((Integer) it.next()).intValue());
                    }
                    Iterator it2 = odvVar3.f50622o.iterator();
                    while (it2.hasNext()) {
                        odvVar3.m20620gD(((Integer) it2.next()).intValue());
                    }
                }
            }
            if (iM25386B == -1 || (odvVar = oeeVar.f50602u) == null) {
                return;
            }
            oeeVar.m25384q(odvVar.m25390y(iM25386B), 2);
            emojiPickerBodyRecyclerView.m11100aM(iM25386B, 0);
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m24876o() {
        nqw nqwVar = this.f49235a;
        jhq jhqVar = nqwVar.f49382d;
        Objects.requireNonNull(jhqVar);
        m24861s(nqwVar.m24958e(new jmj(jhqVar, 20), null));
    }

    @Override // p000.ogp
    /* JADX INFO: renamed from: v */
    public final void mo9668v(ogi ogiVar) {
        Trace.beginSection("EmojiKitchenBrowseController.onEmojiClick");
        try {
            ocj ocjVar = this.f49244k;
            String str = ogiVar.f50867b;
            m24859q(ocjVar.mo25328i(str), wgs.m34263i(Integer.valueOf(ogiVar.f50869d)));
            this.f49236b.mo10602G(str, this.f49254u.equals(nqx.f49386a) ? xel.HOME_FEED : xel.FILTER);
        } finally {
            Trace.endSection();
        }
    }
}
