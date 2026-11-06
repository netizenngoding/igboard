package p000;

import android.content.Context;
import android.util.Pair;
import com.google.android.apps.inputmethod.libs.expression.emojisearch.EmojiSearchJniImpl;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfk implements jfa {

    /* JADX INFO: renamed from: c */
    private static final wvx f38580c = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchJniEngine");

    /* JADX INFO: renamed from: b */
    public final EmojiSearchJniImpl f38581b;

    /* JADX INFO: renamed from: d */
    private final gkq f38582d;

    /* JADX INFO: renamed from: e */
    private final Executor f38583e;

    /* JADX INFO: renamed from: f */
    private oot f38584f;

    public jfk(Context context) {
        EmojiSearchJniImpl emojiSearchJniImpl = EmojiSearchJniImpl.f15599b;
        if (emojiSearchJniImpl == null) {
            synchronized (EmojiSearchJniImpl.class) {
                emojiSearchJniImpl = EmojiSearchJniImpl.f15599b;
                if (emojiSearchJniImpl == null) {
                    emojiSearchJniImpl = new EmojiSearchJniImpl();
                    EmojiSearchJniImpl.f15599b = emojiSearchJniImpl;
                }
            }
        }
        gkq gkqVarM16093b = gkq.m16093b(context);
        xqt xqtVar = nok.m24803a().f49138c;
        this.f38581b = emojiSearchJniImpl;
        this.f38582d = gkqVarM16093b;
        this.f38583e = xqtVar;
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: a */
    public final gkh mo20277a() {
        return this.f38582d.m16100a(pem.m26641g());
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: b */
    public final oot mo20278b(Context context, final List list, final jex jexVar) {
        oot ootVar = this.f38584f;
        if (ootVar != null) {
            return ootVar.m25916r(new wgh() { // from class: jfj
                @Override // p000.wgh
                public final Object apply(Object obj) {
                    yzv yzvVar;
                    List list2 = list;
                    if (list2.isEmpty()) {
                        return wsx.f73395a;
                    }
                    EmojiSearchJniImpl emojiSearchJniImpl = this.f38577a.f38581b;
                    yzv yzvVar2 = yzv.f80452a;
                    if (emojiSearchJniImpl.f15600c) {
                        HashSet hashSet = emojiSearchJniImpl.f15602e;
                        ArrayList arrayList = new ArrayList();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            String strReplaceAll = ((String) it.next()).toLowerCase(Locale.US).trim().replaceAll("\\s+", " ");
                            if (!strReplaceAll.isEmpty()) {
                                arrayList.add(strReplaceAll);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            aali aaliVarM1364l = yzu.f80444a.m1364l();
                            aaliVarM1364l.m1315t();
                            yzu yzuVar = (yzu) aaliVarM1364l.f1248b;
                            aamd aamdVar = yzuVar.f80446c;
                            if (!aamdVar.mo894c()) {
                                yzuVar.f80446c = aaln.m1339E(aamdVar);
                            }
                            jex jexVar2 = jexVar;
                            int i = true != jexVar2.f38520a ? 3 : 2;
                            aajx.m864h(arrayList, yzuVar.f80446c);
                            aaliVarM1364l.m1315t();
                            yzu yzuVar2 = (yzu) aaliVarM1364l.f1248b;
                            int i2 = i - 1;
                            yzuVar2.f80447d = i2;
                            yzuVar2.f80445b |= 1;
                            aaliVarM1364l.m1315t();
                            yzu yzuVar3 = (yzu) aaliVarM1364l.f1248b;
                            yzuVar3.f80448e = i2;
                            yzuVar3.f80445b |= 2;
                            aaliVarM1364l.m1315t();
                            yzu yzuVar4 = (yzu) aaliVarM1364l.f1248b;
                            yzuVar4.f80445b |= 16;
                            yzuVar4.f80449f = true;
                            aaliVarM1364l.m1315t();
                            yzu yzuVar5 = (yzu) aaliVarM1364l.f1248b;
                            yzuVar5.f80445b |= 32;
                            yzuVar5.f80450g = jexVar2.f38522c;
                            aaliVarM1364l.m1315t();
                            yzu yzuVar6 = (yzu) aaliVarM1364l.f1248b;
                            yzuVar6.f80445b |= 64;
                            yzuVar6.f80451h = jexVar2.f38523d;
                            yzu yzuVar7 = (yzu) aaliVarM1364l.mo1312q();
                            Pair pair = emojiSearchJniImpl.f15601d;
                            if (pair != null && yzuVar7.equals(pair.first)) {
                                yzvVar2 = (yzv) emojiSearchJniImpl.f15601d.second;
                            } else if (hashSet.isEmpty()) {
                                ((wvu) ((wvu) EmojiSearchJniImpl.f15598a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "filter", 191, "EmojiSearchJniImpl.java")).mo34846t("No data file is loaded.");
                            } else {
                                try {
                                    yzvVar = (yzv) aaln.m1350x(yzvVar2, EmojiSearchJniImpl.nativeSearch(yzuVar7.mo879g()), aalc.m1106a());
                                } catch (aamj e) {
                                    ((wvu) ((wvu) ((wvu) EmojiSearchJniImpl.f15598a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "filter", (char) 201, "EmojiSearchJniImpl.java")).mo34846t("Failed to parse emoji search response");
                                    yzvVar = null;
                                }
                                if (yzvVar != null) {
                                    yzvVar2 = yzvVar;
                                }
                                emojiSearchJniImpl.f15601d = new Pair(yzuVar7, yzvVar2);
                            }
                        }
                    } else {
                        ((wvu) ((wvu) EmojiSearchJniImpl.f15598a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "filter", 166, "EmojiSearchJniImpl.java")).mo34846t("filter() called before native library loaded.");
                    }
                    return wns.m34529o(zli.m36017U(yzvVar2.f80453b, new ixp(7)));
                }
            }, this.f38583e);
        }
        ((wvu) ((wvu) f38580c.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchJniEngine", "searchEmojis", 111, "EmojiSearchJniEngine.java")).mo34846t("Call searchEmojis before activate, return empty result.");
        return oot.m25894k(wsx.f73395a);
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: c */
    public final Duration mo20279c() {
        return Duration.ZERO;
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: d */
    public final void mo20280d(Context context) {
        wns wnsVarM34513g;
        pga.m26733F(context);
        gzd gzdVar = gzd.f30883a;
        pev pevVarM520m = aabp.m520m();
        if (pevVarM520m == null) {
            wnsVarM34513g = wns.m34532r(Locale.getDefault());
        } else {
            wnn wnnVar = new wnn(4);
            wnnVar.m34514h(pevVarM520m.mo26662i().m30068t());
            wui it = pevVarM520m.mo26663j().iterator();
            while (it.hasNext()) {
                wnnVar.m34514h(((sfc) it.next()).m30068t());
            }
            wnsVarM34513g = wnnVar.m34513g();
        }
        this.f38584f = oot.m25895m(new grf(this, context, wnsVarM34513g, 7, (char[]) null), this.f38583e);
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: e */
    public final void mo20281e() {
        this.f38581b.m9989b(this);
        opg.m25934f(this.f38584f);
        this.f38584f = null;
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: f */
    public final boolean mo20282f() {
        gkq gkqVar = this.f38582d;
        Locale localeM26641g = pem.m26641g();
        boolean zM16104f = gkqVar.m16104f(localeM26641g);
        if (!zM16104f) {
            gkqVar.m16102d(true, localeM26641g, gkr.f29379a);
        }
        return zM16104f;
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: g */
    public final boolean mo20283g() {
        return false;
    }
}
