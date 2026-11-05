package p000;

import android.content.Context;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gck {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f28492a = 0;

    static {
        wxe.m34868i("SuperDelight");
    }

    /* JADX INFO: renamed from: a */
    static ufp m15843a(Context context, Locale locale, Collection collection) {
        Iterator it = sfg.m30078a(context, locale).iterator();
        while (it.hasNext()) {
            ufp ufpVarM15844b = m15844b((Locale) it.next(), collection, true);
            if (ufpVarM15844b != null) {
                return ufpVarM15844b;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    static ufp m15844b(Locale locale, Collection collection, boolean z) {
        if (!z) {
            return m15845c(locale, collection);
        }
        gcb gcbVar = gcb.f28460a;
        Locale localeM15830c = gcbVar == null ? null : gcbVar.m15830c(locale);
        ufp ufpVarM15845c = localeM15830c != null ? m15845c(localeM15830c, collection) : null;
        return (ufpVarM15845c != null || locale.equals(localeM15830c)) ? ufpVarM15845c : m15845c(locale, collection);
    }

    /* JADX INFO: renamed from: c */
    private static ufp m15845c(Locale locale, Collection collection) {
        Iterator it = collection.iterator();
        long j = 0;
        ufp ufpVar = null;
        while (it.hasNext()) {
            ufp ufpVar2 = (ufp) it.next();
            Locale localeM15842b = gcj.m15842b(ufpVar2);
            if (localeM15842b != null && localeM15842b.equals(locale)) {
                long jLongValue = gcj.m15841a(ufpVar2).longValue();
                if (jLongValue >= j) {
                    ufpVar = ufpVar2;
                    j = jLongValue;
                }
            }
        }
        return ufpVar;
    }
}
