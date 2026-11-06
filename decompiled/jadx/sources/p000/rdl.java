package p000;

import android.text.TextUtils;
import java.util.List;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rdl {

    /* JADX INFO: renamed from: c */
    private static final wvx f58762c = wvx.m34787i("com/google/android/libraries/inputmethod/shortcuts/module/ShortcutKeyAvailableChecker");

    /* JADX INFO: renamed from: a */
    public final oka f58763a;

    /* JADX INFO: renamed from: b */
    public wgh f58764b;

    public rdl() {
        m29218a();
        qvd qvdVar = new qvd(this, 2);
        this.f58763a = qvdVar;
        rdf.f58729a.mo25731i(qvdVar);
    }

    /* JADX INFO: renamed from: a */
    public final void m29218a() {
        int iIntValue;
        int iM28010f;
        String str = (String) rdf.f58729a.mo25729g();
        ((wvu) ((wvu) f58762c.m34776b()).mo34836j("com/google/android/libraries/inputmethod/shortcuts/module/ShortcutKeyAvailableChecker", "updateShortcutKeysBlocklist", 38, "ShortcutKeyAvailableChecker.java")).mo34849w("ShortcutKeysBlocklist: %s", str);
        if (TextUtils.isEmpty(str)) {
            this.f58764b = new oow(19);
            return;
        }
        if (str.equals("*")) {
            this.f58764b = new rkg(1);
            return;
        }
        woy woyVar = new woy();
        for (String str2 : whn.m34271f(";").m34276j(str)) {
            List<String> listM34278l = whn.m34271f("\\+").m34278l(str2);
            adiy adiyVarM35194f = xne.m35194f(listM34278l.size());
            int i = 0;
            for (String str3 : listM34278l) {
                wnz wnzVar = qcu.f56230a;
                if (str3 == null) {
                    achu.m3304k("modifierName");
                }
                wui it = ((wtc) qcu.f56230a).entrySet().iterator();
                achu.m3300g(it, "iterator(...)");
                while (true) {
                    if (!it.hasNext()) {
                        iIntValue = 0;
                        break;
                    }
                    Object next = it.next();
                    achu.m3300g(next, "next(...)");
                    Map.Entry entry = (Map.Entry) next;
                    if (zli.m36078bC(str3, (CharSequence) entry.getValue())) {
                        Object key = entry.getKey();
                        achu.m3300g(key, "<get-key>(...)");
                        iIntValue = ((Number) key).intValue();
                        break;
                    }
                }
                if (iIntValue != 0) {
                    i |= iIntValue;
                } else {
                    if (str3 == null) {
                        achu.m3304k("keyCodeName");
                    }
                    wui it2 = ((wtc) qcu.f56232c).entrySet().iterator();
                    achu.m3300g(it2, "iterator(...)");
                    while (true) {
                        if (it2.hasNext()) {
                            Object next2 = it2.next();
                            achu.m3300g(next2, "next(...)");
                            Map.Entry entry2 = (Map.Entry) next2;
                            if (zli.m36078bC(str3, (CharSequence) entry2.getValue())) {
                                Object key2 = entry2.getKey();
                                achu.m3300g(key2, "<get-key>(...)");
                                iM28010f = ((Number) key2).intValue();
                                break;
                            }
                        } else {
                            try {
                                qbd qbdVar = qbe.f55972a;
                                iM28010f = qbd.m28010f(str3);
                                break;
                            } catch (RuntimeException unused) {
                                iM28010f = 0;
                            }
                        }
                    }
                    if (iM28010f == 0) {
                        ((wvu) ((wvu) f58762c.m34778d()).mo34836j("com/google/android/libraries/inputmethod/shortcuts/module/ShortcutKeyAvailableChecker", "parseBlocklist", 69, "ShortcutKeyAvailableChecker.java")).mo34849w("Invalid shortcut key blocklist: %s", str2);
                        break;
                    }
                    adiyVarM35194f.m4552f(iM28010f);
                }
                woyVar.mo34498d(new rdk(i, adiyVarM35194f.m4550d()));
            }
        }
        wpa wpaVarMo34590g = woyVar.mo34590g();
        Objects.requireNonNull(wpaVarMo34590g);
        this.f58764b = new oty(wpaVarMo34590g, 12);
    }
}
