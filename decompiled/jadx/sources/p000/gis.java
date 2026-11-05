package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gis implements giq {

    /* JADX INFO: renamed from: a */
    private static final wvx f29168a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl");

    /* JADX INFO: renamed from: b */
    private final Context f29169b;

    public gis(Context context) {
        this.f29169b = context;
    }

    /* JADX INFO: renamed from: c */
    private final gjd m16076c() {
        return (gjd) ModuleManager.getInstance(this.f29169b).m11302a(gjd.class);
    }

    @Override // p000.giq
    /* JADX INFO: renamed from: a */
    public final wns mo16074a(final String str) {
        final wns wnsVarM34513g;
        final gjd gjdVarM16076c = m16076c();
        if (gjdVarM16076c == null) {
            ((wvu) ((wvu) f29168a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl", "getAvailableContentForKeyword", 36, "ContentCacheImpl.java")).mo34846t("Content cache module is unavailable");
            return wsx.f73395a;
        }
        gjb gjbVar = (gjb) gjdVarM16076c.f29198e.get();
        int iOrdinal = gjbVar.f29188a.ordinal();
        if (iOrdinal == 0) {
            gjdVarM16076c.m16078c(gjbVar);
            wnsVarM34513g = wsx.f73395a;
        } else if (iOrdinal == 1) {
            wnsVarM34513g = wsx.f73395a;
        } else {
            if (iOrdinal != 2) {
                throw new RuntimeException(null, null);
            }
            gjx gjxVar = gjbVar.f29189b;
            wns wnsVarMo34546a = gjxVar.f29289c.mo34546a(str);
            String str2 = gjxVar.f29290d;
            if (wnsVarMo34546a.isEmpty()) {
                wnsVarM34513g = wsx.f73395a;
            } else {
                wnn wnnVarM34524f = wns.m34524f(wnsVarMo34546a.size());
                for (int i = 0; i < wnsVarMo34546a.size(); i++) {
                    wnnVarM34524f.m34514h(azp.m6959M((gjf) wnsVarMo34546a.get(i), str2));
                }
                wnsVarM34513g = wnnVarM34524f.m34513g();
            }
            int i2 = ((wsx) wnsVarM34513g).f73398d;
            final Long l = (Long) gjxVar.f29288b.get(str);
            gjdVarM16076c.f29199f.submit(new Runnable() { // from class: giv
                @Override // java.lang.Runnable
                public final void run() {
                    gjd gjdVar = gjdVarM16076c;
                    wpa wpaVar = (wpa) ((AtomicReference) gjdVar.f29204k.f44762a).get();
                    if (wpaVar != null) {
                        String str3 = str;
                        if (wpaVar.contains(str3)) {
                            if (wnsVarM34513g.isEmpty()) {
                                Context context = gjdVar.f29196c;
                                qec qecVar = gjdVar.f29197d;
                                gjz.m16087c(context, qecVar, new wtp(str3));
                                qecVar.mo17400n(gxa.f30498o, new Object[0]);
                                return;
                            }
                            Long l2 = l;
                            if (l2 != null) {
                                long epochMilli = Instant.now().toEpochMilli() - l2.longValue();
                                TimeUnit timeUnit = TimeUnit.HOURS;
                                if (epochMilli <= 172800000) {
                                    return;
                                }
                            }
                            Context context2 = gjdVar.f29196c;
                            qec qecVar2 = gjdVar.f29197d;
                            gjz.m16087c(context2, qecVar2, new wtp(str3));
                            qecVar2.mo17400n(gxa.f30499p, new Object[0]);
                        }
                    }
                }
            });
        }
        if (wnsVarM34513g.isEmpty()) {
            gjdVarM16076c.f29203j.incrementAndGet();
            gjdVarM16076c.f29197d.mo17400n(gxa.f30497n, new Object[0]);
            return wnsVarM34513g;
        }
        gjdVarM16076c.f29202i.incrementAndGet();
        gjdVarM16076c.f29197d.mo17400n(gxa.f30496m, new Object[0]);
        return wnsVarM34513g;
    }

    @Override // p000.giq
    /* JADX INFO: renamed from: b */
    public final boolean mo16075b() {
        gjd gjdVarM16076c = m16076c();
        if (gjdVarM16076c == null) {
            ((wvu) ((wvu) f29168a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl", "isEmpty", 26, "ContentCacheImpl.java")).mo34846t("Content cache module is unavailable");
            return true;
        }
        gjb gjbVar = (gjb) gjdVarM16076c.f29198e.get();
        int iOrdinal = gjbVar.f29188a.ordinal();
        if (iOrdinal == 0) {
            gjdVarM16076c.m16078c(gjbVar);
            return true;
        }
        if (iOrdinal == 1) {
            return true;
        }
        if (iOrdinal == 2) {
            return gjbVar.f29189b.f29289c.mo34414o();
        }
        throw new RuntimeException(null, null);
    }
}
