package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jab {

    /* JADX INFO: renamed from: a */
    public static final wvx f38032a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchKeywordProvider");

    /* JADX INFO: renamed from: c */
    private static final whn f38033c = whn.m34270e(Pattern.compile("_")).m34273a();

    /* JADX INFO: renamed from: b */
    public final ocj f38034b;

    /* JADX INFO: renamed from: d */
    private final Context f38035d;

    /* JADX INFO: renamed from: e */
    private final izr f38036e;

    /* JADX INFO: renamed from: f */
    private final jfa f38037f;

    /* JADX INFO: renamed from: g */
    private final Executor f38038g;

    /* JADX INFO: renamed from: h */
    private final nro f38039h;

    /* JADX INFO: renamed from: i */
    private wpa f38040i;

    /* JADX INFO: renamed from: j */
    private boolean f38041j;

    public jab(Context context, qec qecVar, nro nroVar) {
        ocj ocjVarM25322b = ocj.m25322b(context);
        izr izrVar = new izr(context);
        jff jffVar = new jff(context, new jfc(jfd.f38548b), qecVar);
        xqt xqtVar = nok.m24803a().f49137b;
        this.f38035d = context;
        this.f38034b = ocjVarM25322b;
        this.f38036e = izrVar;
        this.f38037f = jffVar;
        this.f38039h = nroVar;
        this.f38038g = xqtVar;
    }

    /* JADX INFO: renamed from: g */
    public static void m20141g(String str, nsb nsbVar, List list, Set set, int i) {
        if (list.size() >= i || !set.add(str)) {
            return;
        }
        aali aaliVarM1364l = nsc.f49509a.m1364l();
        aaliVarM1364l.m1315t();
        nsc nscVar = (nsc) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        nscVar.f49510b = str;
        aaliVarM1364l.m1315t();
        ((nsc) aaliVarM1364l.f1248b).f49511c = nsbVar.mo1375a();
        list.add((nsc) aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: h */
    private static wpa m20142h() {
        return (wpa) whn.m34267b(',').m34275i((CharSequence) jaf.f38065h.mo25729g()).map(new iut(18)).filter(new ito(7)).collect(wlk.f73035b);
    }

    /* JADX INFO: renamed from: i */
    private final String m20143i(String str, String str2) {
        ocj ocjVar = this.f38034b;
        return ocjVar.mo25328i(str) + '_' + ocjVar.mo25328i(str2);
    }

    /* JADX INFO: renamed from: a */
    public final oot m20144a(String str, jaa jaaVar) {
        oot ootVarM25916r;
        jab jabVar = this;
        jaa jaaVar2 = jaaVar;
        wpa wpaVarM20142h = m20142h();
        jabVar.f38040i = wpaVarM20142h;
        if (wpaVarM20142h == null || wpaVarM20142h.isEmpty()) {
            ((wvu) ((wvu) f38032a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchKeywordProvider", "getEmojiKitchenSearchKeywords", 170, "EmojiKitchenSearchKeywordProvider.java")).mo34846t("No data source enabled for emoji kitchen search");
            return oot.m25894k(wsx.f73395a);
        }
        int i = jaaVar2.f38030d;
        if (TextUtils.isEmpty(str) || i <= 0) {
            return oot.m25894k(wsx.f73395a);
        }
        ArrayList arrayList = new ArrayList();
        wui it = jabVar.f38040i.iterator();
        while (it.hasNext()) {
            nsb nsbVar = (nsb) it.next();
            int iOrdinal = nsbVar.ordinal();
            if (iOrdinal == 1) {
                gkt gktVar = (gkt) ModuleManager.getInstance(jabVar.f38035d).m11302a(gkt.class);
                if (gktVar == null) {
                    ((wvu) ((wvu) f38032a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchKeywordProvider", "getKeywordFromEmojiShortcuts", 404, "EmojiKitchenSearchKeywordProvider.java")).mo34846t("Failed to get EmojiShortcutModule.");
                    ootVarM25916r = oot.m25894k(wsx.f73395a);
                } else {
                    nro nroVar = jabVar.f38039h;
                    Executor executor = jabVar.f38038g;
                    ootVarM25916r = nqd.m24904c(nroVar, executor).m25916r(new kjo(jabVar, gktVar, str, jaaVar2, 1), executor);
                }
            } else if (iOrdinal == 2) {
                int i2 = jaaVar2.f38027a;
                ootVarM25916r = i2 <= 0 ? oot.m25894k(wsx.f73395a) : jabVar.f38036e.m19272a(str).m25916r(new fhf(i2, 4), jabVar.f38038g);
            } else if (iOrdinal != 3) {
                ootVarM25916r = oot.m25893j(new IllegalStateException(String.format(Locale.US, "Found unsupported data source for emoji kitchen search: %d.", Integer.valueOf(nsbVar.mo1375a()))));
            } else if (jaaVar2.f38029c <= 0) {
                ootVarM25916r = oot.m25894k(wsx.f73395a);
            } else {
                nro nroVar2 = jabVar.f38039h;
                Executor executor2 = jabVar.f38038g;
                jfa jfaVar = jabVar.f38037f;
                Context context = jabVar.f38035d;
                oot ootVarM24904c = nqd.m24904c(nroVar2, executor2);
                oot ootVarMo20278b = jfaVar.mo20278b(context, wns.m34532r(str), new jex(true, false, false, 1));
                ootVarM25916r = oot.m25890K(ootVarM24904c, ootVarMo20278b).m23217k(new ggs(jabVar, ootVarM24904c, ootVarMo20278b, jaaVar2, 2), executor2);
            }
            arrayList.add(ootVarM25916r);
            jabVar = this;
            jaaVar2 = jaaVar;
        }
        return oot.m25889J(arrayList).m23217k(new igv(this, jaaVar, arrayList, i, 2), this.f38038g);
    }

    /* JADX INFO: renamed from: b */
    public final wgs m20145b(String str, String str2, Set set) {
        String strM20143i = m20143i(str, str2);
        return (set.contains(strM20143i) || set.contains(m20143i(str2, str))) ? wfc.f72712a : wgs.m34263i(strM20143i);
    }

    /* JADX INFO: renamed from: c */
    public final String m20146c(String str, boolean z) {
        String strMo25328i = this.f38034b.mo25328i(str);
        return z ? sgf.m30231o(strMo25328i) : strMo25328i;
    }

    /* JADX INFO: renamed from: d */
    public final void m20147d() {
        if (this.f38041j) {
            return;
        }
        wpa wpaVarM20142h = m20142h();
        this.f38040i = wpaVarM20142h;
        if (wpaVarM20142h != null && wpaVarM20142h.contains(nsb.EMOJI_SEARCH)) {
            this.f38037f.mo20280d(this.f38035d);
        }
        this.f38041j = true;
    }

    /* JADX INFO: renamed from: e */
    public final void m20148e() {
        if (this.f38041j) {
            wpa wpaVar = this.f38040i;
            if (wpaVar != null && wpaVar.contains(nsb.EMOJI_SEARCH)) {
                this.f38037f.mo20281e();
            }
            this.f38040i = null;
            this.f38041j = false;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m20149f(String str, LinkedHashSet linkedHashSet, int i) {
        if (linkedHashSet.size() < i) {
            List listM34278l = f38033c.m34278l(str);
            if (listM34278l.size() != 2) {
                ((wvu) ((wvu) f38032a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchKeywordProvider", "maybeAddMixedKeyword", 272, "EmojiKitchenSearchKeywordProvider.java")).mo34849w("Found invalid keyword: %s", str);
                return;
            }
            wgs wgsVarM20145b = m20145b((String) listM34278l.get(0), (String) listM34278l.get(1), linkedHashSet);
            if (wgsVarM20145b.mo34213f()) {
                linkedHashSet.add(wgsVarM20145b.mo34209b());
            }
        }
    }
}
