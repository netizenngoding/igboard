package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gcb implements oka {

    /* JADX INFO: renamed from: a */
    public static volatile gcb f28460a;

    /* JADX INFO: renamed from: b */
    public final Set f28461b;

    /* JADX INFO: renamed from: c */
    public final List f28462c;

    /* JADX INFO: renamed from: d */
    private final gcz f28463d;

    /* JADX INFO: renamed from: e */
    private wnz f28464e;

    /* JADX INFO: renamed from: f */
    private final wpa f28465f;

    /* JADX INFO: renamed from: g */
    private final wnz f28466g;

    /* JADX INFO: renamed from: h */
    private final List f28467h;

    /* JADX INFO: renamed from: i */
    private volatile long f28468i;

    public gcb(Context context) {
        gcz gczVarM15851b = gcz.m15851b(context);
        this.f28468i = Long.MAX_VALUE;
        this.f28462c = new CopyOnWriteArrayList();
        this.f28463d = gczVarM15851b;
        new HashMap();
        wnz wnzVar = wtc.f73418b;
        this.f28464e = wnzVar;
        this.f28461b = new HashSet();
        this.f28467h = new ArrayList();
        this.f28465f = wtd.f73422a;
        this.f28466g = wnzVar;
    }

    /* JADX INFO: renamed from: b */
    public static gcb m15829b(Context context) {
        gcb gcbVar;
        gcb gcbVar2 = f28460a;
        if (gcbVar2 != null) {
            return gcbVar2;
        }
        synchronized (gcb.class) {
            gcbVar = f28460a;
            if (gcbVar == null) {
                gcbVar = new gcb(context);
                okc okcVar = fzt.f28202c;
                Map mapM6963Q = azp.m6963Q((String) okcVar.mo25729g());
                if (!mapM6963Q.isEmpty()) {
                    gcbVar.f28464e = wnz.m34561i(mapM6963Q);
                }
                okcVar.mo25731i(gcbVar);
                f28460a = gcbVar;
            }
        }
        return gcbVar;
    }

    @Override // p000.oka
    /* JADX INFO: renamed from: a */
    public final void mo14521a(okc okcVar) {
        Map mapM6963Q = azp.m6963Q((String) fzt.f28202c.mo25729g());
        HashSet<Locale> hashSet = new HashSet();
        hashSet.addAll(mapM6963Q.keySet());
        hashSet.addAll(this.f28464e.keySet());
        HashMap map = new HashMap();
        HashSet hashSet2 = new HashSet();
        List list = this.f28467h;
        list.clear();
        boolean z = false;
        for (Locale locale : hashSet) {
            Locale locale2 = (Locale) mapM6963Q.get(locale);
            if (locale2 == null) {
                hashSet2.add(locale);
                this.f28461b.remove(locale);
                list.add(locale);
            } else {
                Locale locale3 = (Locale) this.f28464e.get(locale);
                if (locale3 == null) {
                    map.put(locale, locale2);
                    list.add(locale);
                } else if (!locale2.equals(locale3)) {
                    map.put(locale, locale2);
                    list.add(locale);
                }
            }
            z = true;
        }
        if (!hashSet2.isEmpty()) {
            wnv wnvVar = new wnv(4);
            wui it = this.f28464e.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!hashSet2.contains(entry.getKey())) {
                    wnvVar.m34551h(entry);
                }
            }
            this.f28464e = wnvVar.m34550f(true);
        }
        if (z) {
            wnv wnvVar2 = new wnv(4);
            Iterator it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                wnvVar2.m34551h((Map.Entry) it2.next());
            }
            this.f28464e = wnvVar2.m34550f(true);
            this.f28468i = Instant.now().toEpochMilli();
            Iterator it3 = this.f28462c.iterator();
            while (it3.hasNext()) {
                Object obj = ((adgs) it3.next()).f7557a;
                ((gdi) obj).f28581a.execute(new fzh(obj, 3));
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final Locale m15830c(Locale locale) {
        wpa wpaVar = this.f28465f;
        sfc sfcVarM30045e = sfc.m30045e(locale);
        if (wpaVar.contains(sfcVarM30045e)) {
            return null;
        }
        wnz wnzVar = this.f28466g;
        if (wnzVar.containsKey(sfcVarM30045e)) {
            return ((sfc) wnzVar.get(sfcVarM30045e)).m30068t();
        }
        Locale locale2 = (Locale) this.f28464e.get(locale);
        if (locale2 != null) {
            return locale2;
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final Locale m15831d(Locale locale) {
        Locale localeM15830c = m15830c(locale);
        return localeM15830c != null ? localeM15830c : locale;
    }
}
