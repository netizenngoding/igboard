package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;
import p008j$.util.concurrent.atomic.DesugarAtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class twj {

    /* JADX INFO: renamed from: a */
    public final Object f66349a;

    public twj(int[] iArr) {
        int i;
        if (iArr != null) {
            i = -1;
            for (int i2 : iArr) {
                if (i2 > i) {
                    i = i2;
                }
            }
        } else {
            i = -1;
        }
        if (i < 0) {
            this.f66349a = null;
            return;
        }
        int[] iArr2 = new int[i + 1];
        this.f66349a = iArr2;
        Arrays.fill(iArr2, -1);
        for (int i3 = 0; i3 < iArr.length; i3++) {
            int i4 = iArr[i3];
            if (i4 >= 0) {
                ((int[]) this.f66349a)[i4] = i3;
            }
        }
    }

    /* JADX INFO: renamed from: D */
    private static Animator m31578D(View view, Context context, int i) {
        if (i == 0) {
            return null;
        }
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
        if (animatorLoadAnimator != null) {
            animatorLoadAnimator.setTarget(view);
        }
        return animatorLoadAnimator;
    }

    /* JADX INFO: renamed from: c */
    public static Animator[] m31579c(View view, Context context, AttributeSet attributeSet) {
        if (!mpw.m23759b(context).f46781e) {
            int iM30191f = sge.m30191f(context, attributeSet, null, "show_animation", 0);
            int iM30191f2 = sge.m30191f(context, attributeSet, null, "hide_animation", 0);
            if (iM30191f == 0) {
                if (iM30191f2 != 0) {
                    iM30191f = 0;
                }
            }
            return new Animator[]{m31578D(view, context, iM30191f), m31578D(view, context, iM30191f2)};
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: A */
    public final synchronized boolean m31580A(Collection collection) {
        ?? r0;
        r0 = this.f66349a;
        r0.addAll(collection);
        return ((long) r0.size()) >= ((Long) rwu.f60765b.mo25729g()).longValue();
    }

    /* JADX INFO: renamed from: B */
    public final C1270xc m31581B() {
        return new C1270xc((lac) this.f66349a);
    }

    /* JADX INFO: renamed from: C */
    public final synchronized boolean m31582C(Object obj, absu absuVar) {
        boolean z;
        int iM31588g = m31588g(obj);
        z = iM31588g == -1;
        if (z) {
            absuVar.m2632a();
        }
        ((wjb) this.f66349a).f72883a.put(obj, Integer.valueOf(z ? 0 : iM31588g + 1));
        return z;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, whq] */
    /* JADX INFO: renamed from: a */
    public final tru m31583a() {
        return (tru) this.f66349a.get();
    }

    /* JADX INFO: renamed from: b */
    public final void m31584b(Animator animator, tkd tkdVar, int i) {
        if (animator != null) {
            tkb tkbVar = (tkb) ((blj) this.f66349a).mo7681a();
            if (tkbVar != null) {
                tkbVar.f64921a = tkdVar;
                tkbVar.f64922b = i;
            } else {
                tkbVar = new tkb(this, tkdVar, i);
            }
            animator.addListener(tkbVar);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m31585d(tym tymVar) {
        Object obj = this.f66349a;
        synchronized (obj) {
            Iterator it = ((CopyOnWriteArrayList) obj).iterator();
            while (it.hasNext()) {
                new qfd(tymVar, it.next(), 12).run();
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m31586e() {
        return ((CopyOnWriteArrayList) this.f66349a).isEmpty();
    }

    /* JADX INFO: renamed from: f */
    public final void m31587f(Object obj) {
        ((CopyOnWriteArrayList) this.f66349a).add(obj);
    }

    /* JADX INFO: renamed from: g */
    public final synchronized int m31588g(Object obj) {
        wjy wjyVar = ((wjb) this.f66349a).f72883a;
        int iM34369a = wjyVar.m34369a(obj);
        Integer num = (Integer) wjyVar.m34370b(iM34369a).m34345c(obj, iM34369a);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m31589h(Object obj) {
        ((wjb) this.f66349a).f72883a.remove(obj);
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m31590i() {
        ((wjb) this.f66349a).f72883a.clear();
    }

    /* JADX INFO: renamed from: j */
    public final xqp m31591j(Callable callable, Executor executor) {
        int i = wdv.f72611a;
        return ((ably) this.f66349a).m2337b(new xov(wcx.m34160b(), callable, 1), executor);
    }

    /* JADX INFO: renamed from: k */
    public final xqp m31592k(xot xotVar, Executor executor) {
        int i = wdv.f72611a;
        return ((ably) this.f66349a).m2338c(new xpp(wcx.m34160b(), xotVar, 1), executor);
    }

    /* JADX INFO: renamed from: l */
    public final xqp m31593l(Callable callable, Executor executor) {
        int i = wdv.f72611a;
        return ((xpt) ((zlm) this.f66349a).f81803a).m35300a(new xov(wcx.m34160b(), callable, 1), executor);
    }

    /* JADX INFO: renamed from: m */
    public final xqp m31594m(xot xotVar, Executor executor) {
        int i = wdv.f72611a;
        return ((xpt) ((zlm) this.f66349a).f81803a).m35301b(new xpp(wcx.m34160b(), xotVar, 1), executor);
    }

    /* JADX INFO: renamed from: n */
    public final int m31595n(qbc qbcVar) {
        Object obj = this.f66349a;
        if (obj == null) {
            return -1;
        }
        int i = qbcVar.f55968c;
        int[] iArr = (int[]) obj;
        if (i >= iArr.length || i < 0) {
            return -1;
        }
        return iArr[i];
    }

    /* JADX INFO: renamed from: o */
    public final Locale m31596o(eta etaVar) throws IOException {
        if (etaVar == null) {
            achu.m3304k("configuration");
        }
        String str = etaVar.f24117e;
        achu.m3300g(str, "getPrimaryLocaleLanguageTag(...)");
        if (str.length() != 0) {
            Locale localeForLanguageTag = Locale.forLanguageTag(vec.m32994bc(str));
            achu.m3300g(localeForLanguageTag, "forLanguageTag(...)");
            return localeForLanguageTag;
        }
        wvu wvuVar = (wvu) ((wvu) teg.f64423a.m34778d()).mo34833g(1, TimeUnit.MINUTES).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/LocaleUtils", "getDictationLocale", 31, "LocaleUtils.kt");
        aamd aamdVar = etaVar.f24115c;
        achu.m3300g(aamdVar, "getMultilingualLocalesList(...)");
        String strM3280bj = achu.m3280bj(aamdVar, ",", null, null, null, 62);
        aamd aamdVar2 = etaVar.f24116d;
        achu.m3300g(aamdVar2, "getAllLocalesList(...)");
        wvuVar.mo34849w("Got an empty primary language tag from keyboard, falling back to system locale. Keyboard config: %s [SD]", "multilingual_locales=" + strM3280bj + "; all_locales=" + achu.m3280bj(aamdVar2, ",", null, null, null, 62) + "; primary_locale_language_tag=" + etaVar.f24117e + "; field_type=" + etaVar.f24119g + "; foreground_package=" + etaVar.f24120h + "; field_requests_no_mic=" + etaVar.f24122j + "; editor_ime_action=" + etaVar.f24123k + "; keyboard_version_code=" + etaVar.f24127o);
        return m31597p();
    }

    /* JADX INFO: renamed from: p */
    public final Locale m31597p() {
        Locale locale = ((Context) this.f66349a).getResources().getConfiguration().getLocales().get(0);
        achu.m3300g(locale, "get(...)");
        if (locale == null) {
            achu.m3304k("locale");
        }
        String languageTag = locale.toLanguageTag();
        achu.m3300g(languageTag, "toLanguageTag(...)");
        Locale localeForLanguageTag = Locale.forLanguageTag(vec.m32994bc(languageTag));
        achu.m3300g(localeForLanguageTag, "forLanguageTag(...)");
        return new Locale(localeForLanguageTag.getLanguage(), localeForLanguageTag.getCountry());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [abeg, java.lang.Object] */
    /* JADX INFO: renamed from: q */
    public final tcm m31598q(eta etaVar, Locale locale) {
        twl twlVar = (twl) this.f66349a;
        szj szjVar = (szj) twlVar.f66352b.get();
        ((teh) twlVar.f66351a).get();
        return new tcm(etaVar, locale, szjVar);
    }

    /* JADX INFO: renamed from: r */
    public final int m31599r(boolean z) {
        if (!z) {
            return 3;
        }
        if (((wnz) this.f66349a).containsKey(shv.f61928b)) {
            return !tgq.m31092c(false) ? 2 : 1;
        }
        return 4;
    }

    /* JADX INFO: renamed from: s */
    public final Map m31600s() {
        return ((ssk) ((AtomicReference) this.f66349a).get()).f62989a;
    }

    /* JADX INFO: renamed from: t */
    public final void m31601t() {
        m31603v(new sqz(this, 3));
    }

    /* JADX INFO: renamed from: u */
    public final void m31602u(kxp kxpVar) {
        achu.m3301h(kxpVar, "value");
        m31603v(new sqz(kxpVar, 4));
    }

    /* JADX INFO: renamed from: v */
    public final void m31603v(acgy acgyVar) {
        DesugarAtomicReference.updateAndGet((AtomicReference) this.f66349a, new qhf(acgyVar, 3));
    }

    /* JADX INFO: renamed from: w */
    public final void m31604w(etd etdVar) {
        achu.m3301h(etdVar, "keyboardUiCommand");
        lez lezVarM21999d = ktf.m21999d(kxd.f43057a.m1364l());
        achu.m3301h(etdVar, "value");
        aali aaliVar = (aali) lezVarM21999d.f43892a;
        aaliVar.m1315t();
        kxd kxdVar = (kxd) aaliVar.f1248b;
        Objects.requireNonNull(etdVar);
        kxdVar.f43059c = etdVar;
        kxdVar.f43058b = 4;
        ((ter) this.f66349a).m31050b(lezVarM21999d.m22401h());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [abeg, java.lang.Object] */
    /* JADX INFO: renamed from: x */
    public final sis m31605x(String str) {
        vic vicVar = (vic) this.f66349a;
        return new sis(((euf) vicVar.f70242c).get(), (sin) vicVar.f70243d.get(), ((sjm) vicVar.f70244e).get(), (syg) vicVar.f70245f.get(), str, ((tdr) vicVar.f70240a).get(), (xvt) vicVar.f70241b.get());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX INFO: renamed from: y */
    public final synchronized wns m31606y() {
        wns wnsVarM34529o;
        ?? r0 = this.f66349a;
        wnsVarM34529o = wns.m34529o(r0);
        r0.clear();
        return wnsVarM34529o;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: z */
    public final synchronized void m31607z() {
        this.f66349a.clear();
    }

    public twj(Object obj) {
        this.f66349a = obj;
    }

    public twj(trp trpVar) {
        this.f66349a = zli.m36042aT(new rfg(trpVar, 20));
    }

    public twj(char[] cArr, byte[] bArr) {
        this.f66349a = new ArrayList();
    }

    public twj(Context context, byte[] bArr) {
        this.f66349a = context;
    }

    public twj(Context context) {
        this.f66349a = context.getApplicationContext();
    }

    public twj(byte[] bArr, char[] cArr) {
        this.f66349a = new AtomicLong(0L);
    }

    public twj(sru sruVar, byte[] bArr) {
        if (sruVar == null) {
            achu.m3304k("interactionManager");
        }
        this.f66349a = sruVar;
    }

    public twj(byte[] bArr, byte[] bArr2) {
        this.f66349a = new zlm((char[]) null);
    }

    public twj(long j, final tym tymVar) {
        wih wihVar = new wih();
        wihVar.m34305d(1);
        wihVar.m34306e(j, TimeUnit.MILLISECONDS);
        wihVar.m34307f(4L);
        wihVar.m34308g(new wka() { // from class: udh
            @Override // p000.wka
            /* JADX INFO: renamed from: a */
            public final void mo31870a(wkb wkbVar) {
                int i = wkbVar.f72984a;
                if (i == 4 || i == 1 || i == 3) {
                    tymVar.mo31702a(wkbVar.getKey());
                }
            }
        });
        this.f66349a = wihVar.m34302a();
    }

    public twj(sru sruVar) {
        if (sruVar == null) {
            achu.m3304k("interactionManager");
        }
        this.f66349a = sruVar;
    }

    public twj(ter terVar) {
        if (terVar == null) {
            achu.m3304k("stream");
        }
        this.f66349a = terVar;
    }

    public twj(char[] cArr) {
        this.f66349a = new AtomicReference(new ssk(null));
    }

    public twj() {
        this.f66349a = new blj(10);
    }

    public twj(Map map) {
        this.f66349a = wnz.m34561i(map);
    }

    public twj(byte[] bArr) {
        this.f66349a = new CopyOnWriteArrayList();
    }
}
