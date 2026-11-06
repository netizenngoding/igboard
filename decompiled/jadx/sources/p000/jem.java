package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.search.emoji.blocklist.SafetyViolationCheckerJni;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Collection;
import p008j$.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jem implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f38492a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistsDataWrapper");

    /* JADX INFO: renamed from: b */
    public final Context f38493b;

    /* JADX INFO: renamed from: i */
    public final xqt f38500i;

    /* JADX INFO: renamed from: c */
    public final AtomicReference f38494c = new AtomicReference(wtc.f73418b);

    /* JADX INFO: renamed from: d */
    public final AtomicReference f38495d = new AtomicReference();

    /* JADX INFO: renamed from: e */
    public final AtomicReference f38496e = new AtomicReference();

    /* JADX INFO: renamed from: f */
    public final AtomicBoolean f38497f = new AtomicBoolean(false);

    /* JADX INFO: renamed from: g */
    public final AtomicBoolean f38498g = new AtomicBoolean(false);

    /* JADX INFO: renamed from: h */
    public final AtomicBoolean f38499h = new AtomicBoolean(false);

    /* JADX INFO: renamed from: j */
    private final AtomicReference f38501j = new AtomicReference(null);

    public jem(Context context, xqt xqtVar) {
        this.f38493b = context;
        this.f38500i = xqtVar;
    }

    /* JADX INFO: renamed from: a */
    public final wns m20260a(Locale locale, wpa wpaVar) {
        if (!m20264e(locale)) {
            ((wvu) ((wvu) f38492a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistsDataWrapper", "getProcessedBlockListForType", 279, "BlocklistsDataWrapper.java")).mo34846t("The current processed locale is not equal to the requested locale");
            return wsx.f73395a;
        }
        wnz wnzVar = (wnz) this.f38494c.get();
        wnn wnnVar = new wnn(4);
        wui it = wpaVar.iterator();
        while (it.hasNext()) {
            jel jelVar = (jel) wnzVar.get((jqr) it.next());
            if (jelVar != null) {
                wnnVar.m34514h(jelVar);
            }
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: b */
    public final void m20261b() {
        this.f38495d.set(null);
        this.f38496e.set(null);
        m20262c(wtc.f73418b);
        this.f38497f.set(false);
        this.f38498g.set(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public final void m20262c(wnz wnzVar) {
        wui it = ((wnz) this.f38494c.getAndSet(wnzVar)).values().iterator();
        while (it.hasNext()) {
            ((jel) it.next()).close();
        }
        if (!this.f38499h.get() || wnzVar.isEmpty()) {
            return;
        }
        wuj wujVarListIterator = ((wns) wnzVar.values()).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            ((jel) wujVarListIterator.next()).close();
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f38499h.set(true);
        AtomicReference atomicReference = this.f38501j;
        opg.m25934f((xqp) atomicReference.get());
        atomicReference.set(null);
        m20261b();
    }

    /* JADX INFO: renamed from: d */
    public final void m20263d(final List list, final List list2, final Locale locale) {
        AtomicReference atomicReference = this.f38501j;
        opg.m25934f((xqp) atomicReference.get());
        atomicReference.set(null);
        long jLongValue = ((Long) jej.f38468b.mo25729g()).longValue();
        atomicReference.set(oot.m25892i(this.f38500i.schedule(new Callable() { // from class: jek
            /* JADX WARN: Code duplicated, block: B:60:0x01ce  */
            @Override // java.util.concurrent.Callable
            public final Object call() throws Throwable {
                boolean z;
                boolean z2;
                String str;
                FileNotFoundException fileNotFoundException;
                FileInputStream fileInputStream;
                Throwable th;
                File file;
                String str2;
                SafetyViolationCheckerJni safetyViolationCheckerJni;
                Locale locale2 = locale;
                String languageTag = locale2.toLanguageTag();
                jem jemVar = this.f38481a;
                AtomicReference atomicReference2 = jemVar.f38495d;
                nyd nydVar = (nyd) atomicReference2.get();
                Iterator it = list2.iterator();
                String str3 = "BlocklistsDataWrapper.java";
                while (it.hasNext()) {
                    if (Objects.equals((nyd) it.next(), nydVar)) {
                        jemVar.m20261b();
                    }
                }
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z = false;
                        jemVar.m20261b();
                        break;
                    }
                    nyd nydVar2 = (nyd) it2.next();
                    if (TextUtils.equals(languageTag, nydVar2.f50069d)) {
                        if (nydVar2.equals(nydVar) && !((wnz) jemVar.f38494c.get()).isEmpty() && Objects.equals(jemVar.f38496e.get(), locale2)) {
                            z2 = true;
                        } else {
                            File file2 = new File(nydVar2.f50070e);
                            if (file2.exists()) {
                                try {
                                    try {
                                        try {
                                            try {
                                                FileInputStream fileInputStream2 = new FileInputStream(file2);
                                                try {
                                                    aalc aalcVarM1106a = aalc.m1106a();
                                                    jqw jqwVar = jqw.f39537a;
                                                    int i = aaks.f1148l;
                                                    aaln aalnVarM1352z = aaln.m1352z(jqwVar, new aakr(fileInputStream2, 4096), aalcVarM1106a);
                                                    aaln.m1343Q(aalnVarM1352z);
                                                    jqw jqwVar2 = (jqw) aalnVarM1352z;
                                                    int i2 = 4;
                                                    wnv wnvVar = new wnv(4);
                                                    jemVar.f38497f.set(jqwVar2.f39539c);
                                                    jemVar.f38498g.set(jqwVar2.f39540d);
                                                    Iterator it3 = jqwVar2.f39538b.iterator();
                                                    while (it3.hasNext()) {
                                                        jqv jqvVar = (jqv) it3.next();
                                                        wns wnsVar = (wns) Collection.EL.stream(jqvVar.f39530c).map(new fdl(19)).filter(new ito(10)).collect(wlk.f73034a);
                                                        wnv wnvVar2 = new wnv(i2);
                                                        for (jqo jqoVar : jqvVar.f39531d) {
                                                            try {
                                                                nyd nydVar3 = nydVar;
                                                                try {
                                                                    wnvVar2.mo29447a(jqoVar.f39500b, wpa.m34618n(jqoVar.f39501c));
                                                                    nydVar = nydVar3;
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    fileInputStream = fileInputStream2;
                                                                    th = th;
                                                                    try {
                                                                        fileInputStream.close();
                                                                        throw th;
                                                                    } catch (Throwable th3) {
                                                                        th.addSuppressed(th3);
                                                                        throw th;
                                                                    }
                                                                }
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                            }
                                                        }
                                                        nyd nydVar4 = nydVar;
                                                        wnv wnvVar3 = new wnv(4);
                                                        for (jqm jqmVar : jqvVar.f39532e) {
                                                            try {
                                                                Iterator it4 = it2;
                                                                try {
                                                                    wnvVar3.mo29447a(jqmVar.f39495b, wns.m34529o(jqmVar.f39496c));
                                                                    it2 = it4;
                                                                } catch (Throwable th5) {
                                                                    th = th5;
                                                                    fileInputStream = fileInputStream2;
                                                                    th = th;
                                                                    fileInputStream.close();
                                                                    throw th;
                                                                }
                                                            } catch (Throwable th6) {
                                                                th = th6;
                                                            }
                                                        }
                                                        Iterator it5 = it2;
                                                        HashMap map = new HashMap();
                                                        EnumMap enumMap = new EnumMap(ylk.class);
                                                        Iterator it6 = jqvVar.f39534g.iterator();
                                                        while (it6.hasNext()) {
                                                            try {
                                                                fileInputStream = fileInputStream2;
                                                                try {
                                                                    jqq jqqVar = (jqq) it6.next();
                                                                    Iterator it7 = it3;
                                                                    ylk ylkVarM35801b = ylk.m35801b(jqqVar.f39505b);
                                                                    if (ylkVarM35801b == null) {
                                                                        try {
                                                                            ylkVarM35801b = ylk.UNRECOGNIZED;
                                                                        } catch (Throwable th7) {
                                                                            th = th7;
                                                                            th = th;
                                                                            fileInputStream.close();
                                                                            throw th;
                                                                        }
                                                                    }
                                                                    String str4 = str3;
                                                                    try {
                                                                        ((List) Map.EL.computeIfAbsent(map, Integer.valueOf(ylkVarM35801b.mo1375a()), new jan(2))).addAll(jqqVar.f39506c);
                                                                        ((woy) Map.EL.computeIfAbsent(enumMap, ylkVarM35801b, new jan(3))).m34593j(jqqVar.f39507d);
                                                                        it3 = it7;
                                                                        fileInputStream2 = fileInputStream;
                                                                        it6 = it6;
                                                                        str3 = str4;
                                                                        nydVar2 = nydVar2;
                                                                    } catch (Throwable th8) {
                                                                        th = th8;
                                                                        th = th;
                                                                        fileInputStream.close();
                                                                        throw th;
                                                                    }
                                                                } catch (Throwable th9) {
                                                                    th = th9;
                                                                    th = th;
                                                                    fileInputStream.close();
                                                                    throw th;
                                                                }
                                                            } catch (Throwable th10) {
                                                                th = th10;
                                                                fileInputStream = fileInputStream2;
                                                            }
                                                        }
                                                        nyd nydVar5 = nydVar2;
                                                        fileInputStream = fileInputStream2;
                                                        Iterator it8 = it3;
                                                        String str5 = str3;
                                                        if (map.isEmpty() && wnsVar.isEmpty()) {
                                                            str2 = languageTag;
                                                            safetyViolationCheckerJni = null;
                                                        } else {
                                                            Context context = jemVar.f38493b;
                                                            jqr jqrVarM20556b = jqr.m20556b(jqvVar.f39529b);
                                                            if (jqrVarM20556b == null) {
                                                                jqrVarM20556b = jqr.UNRECOGNIZED;
                                                            }
                                                            File filesDir = context.getFilesDir();
                                                            if (filesDir == null) {
                                                                file = null;
                                                            } else {
                                                                file = new File(new File(new File(filesDir, "proactive_ek_blocklist"), languageTag), jqrVarM20556b.name());
                                                                if (!file.exists() && !file.mkdirs()) {
                                                                    file = null;
                                                                }
                                                            }
                                                            String absolutePath = file != null ? file.getAbsolutePath() : "";
                                                            NativeLibHelper.m11336c("safety_violation_checker_jni", true);
                                                            nij nijVar = new nij(new jeo(), 0L, true);
                                                            int size = map.size();
                                                            int[] iArr = new int[size];
                                                            int[] iArr2 = new int[size];
                                                            ArrayList arrayList = new ArrayList();
                                                            int i3 = 0;
                                                            for (java.util.Map.Entry entry : map.entrySet()) {
                                                                iArr[i3] = ((Integer) entry.getKey()).intValue();
                                                                String str6 = languageTag;
                                                                List list3 = (List) entry.getValue();
                                                                iArr2[i3] = list3.size();
                                                                arrayList.addAll(list3);
                                                                i3++;
                                                                languageTag = str6;
                                                            }
                                                            str2 = languageTag;
                                                            nijVar.m24548c(SafetyViolationCheckerJni.nativeCreate(iArr, iArr2, (String[]) arrayList.toArray(new String[0]), wnsVar != null ? (String[]) wnsVar.toArray(new String[0]) : new String[0], absolutePath));
                                                            safetyViolationCheckerJni = new SafetyViolationCheckerJni(nijVar);
                                                        }
                                                        try {
                                                            wnv wnvVar4 = new wnv(4);
                                                            Map.EL.forEach(enumMap, new gmn(wnvVar4, 8));
                                                            wnz wnzVarM34550f = wnvVar4.m34550f(false);
                                                            wpa wpaVarM34618n = wpa.m34618n(jqvVar.f39535h);
                                                            i2 = 4;
                                                            wnz wnzVar = (wnz) Collection.EL.stream(jqvVar.f39536i).collect(wlk.m34421b(new jan(i2), new fdl(17), new wlh(1)));
                                                            jqr jqrVarM20556b2 = jqr.m20556b(jqvVar.f39529b);
                                                            if (jqrVarM20556b2 == null) {
                                                                jqrVarM20556b2 = jqr.UNRECOGNIZED;
                                                            }
                                                            jqx jqxVar = jqvVar.f39533f != 0 ? null : jqx.QUERY_MATCH_STRATEGY_UNKNOWN;
                                                            if (jqxVar == null) {
                                                                jqxVar = jqx.UNRECOGNIZED;
                                                            }
                                                            wnvVar.mo29447a(jqrVarM20556b2, new jel(jqxVar, wnvVar2.m34550f(false), wnvVar3.m34550f(false), safetyViolationCheckerJni, wnzVarM34550f, wpaVarM34618n, wnzVar));
                                                            nydVar = nydVar4;
                                                            it2 = it5;
                                                            it3 = it8;
                                                            fileInputStream2 = fileInputStream;
                                                            str3 = str5;
                                                            nydVar2 = nydVar5;
                                                            languageTag = str2;
                                                        } catch (Throwable th11) {
                                                            th = th11;
                                                            th = th;
                                                            fileInputStream.close();
                                                            throw th;
                                                        }
                                                    }
                                                    nyd nydVar6 = nydVar2;
                                                    fileInputStream = fileInputStream2;
                                                    z = false;
                                                    jemVar.m20262c(wnvVar.m34550f(true));
                                                    if (jemVar.f38499h.get()) {
                                                        fileInputStream.close();
                                                        break;
                                                    }
                                                    jemVar.f38496e.set(locale2);
                                                    atomicReference2.set(nydVar6);
                                                    fileInputStream.close();
                                                    z2 = true;
                                                } catch (Throwable th12) {
                                                    th = th12;
                                                }
                                            } catch (FileNotFoundException e) {
                                                e = e;
                                                str = str3;
                                                fileNotFoundException = e;
                                                ((wvu) ((wvu) ((wvu) jem.f38492a.m34777c()).mo34835i(fileNotFoundException)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistsDataWrapper", "updateBlocklistsMapInternal", (char) 171, str3)).mo34846t("Could not find metadata file");
                                                nydVar = nydVar;
                                                it2 = it2;
                                                languageTag = languageTag;
                                            }
                                        } catch (FileNotFoundException e2) {
                                            fileNotFoundException = e2;
                                            str3 = str;
                                            ((wvu) ((wvu) ((wvu) jem.f38492a.m34777c()).mo34835i(fileNotFoundException)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistsDataWrapper", "updateBlocklistsMapInternal", (char) 171, str3)).mo34846t("Could not find metadata file");
                                            nydVar = nydVar;
                                            it2 = it2;
                                            languageTag = languageTag;
                                        } catch (IOException e3) {
                                            e = e3;
                                            str3 = str;
                                            ((wvu) ((wvu) ((wvu) jem.f38492a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistsDataWrapper", "updateBlocklistsMapInternal", (char) 173, str3)).mo34846t("Could not parse metadata file");
                                            nydVar = nydVar;
                                            it2 = it2;
                                            languageTag = languageTag;
                                        }
                                    } catch (IOException e4) {
                                        e = e4;
                                        languageTag = languageTag;
                                        nydVar = nydVar;
                                        it2 = it2;
                                        str = str3;
                                    }
                                } catch (FileNotFoundException e5) {
                                    e = e5;
                                }
                            } else {
                                continue;
                            }
                        }
                        return Boolean.valueOf(z2);
                    }
                }
                z2 = z;
                return Boolean.valueOf(z2);
            }
        }, jLongValue, TimeUnit.MILLISECONDS)));
    }

    /* JADX INFO: renamed from: e */
    public final boolean m20264e(Locale locale) {
        return Objects.equals(locale, this.f38496e.get());
    }
}
