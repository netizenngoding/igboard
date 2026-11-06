package p000;

import android.app.Application;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gcg {

    /* JADX INFO: renamed from: a */
    public static final wvx f28481a = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalLanguageModelUpdater");

    /* JADX INFO: renamed from: b */
    public final Application f28482b;

    /* JADX INFO: renamed from: c */
    public Delight5Facilitator f28483c;

    /* JADX INFO: renamed from: d */
    public final Map f28484d = new HashMap();

    public gcg(Application application) {
        this.f28482b = application;
    }

    /* JADX INFO: renamed from: c */
    public static String m15836c(Locale locale) {
        return dlj.m12886c(locale, "Personal.", ".dict");
    }

    /* JADX INFO: renamed from: a */
    public final yxj m15837a(Locale locale) {
        File file = new File(gai.f28269c.m15688d(this.f28482b), m15836c(locale));
        yxi yxiVar = yxi.PERSONAL_DICTIONARY;
        wvx wvxVar = gas.f28340a;
        return gas.m15744e(yxiVar, file.getPath(), 0, (int) file.length(), locale);
    }

    /* JADX INFO: renamed from: b */
    public final yyi m15838b(List list) {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f28484d.entrySet()) {
            if (list.contains(entry.getKey())) {
                map.putAll((Map) entry.getValue());
            }
        }
        aali aaliVarM1364l = yyi.f80242a.m1364l();
        for (Map.Entry entry2 : map.entrySet()) {
            aaliVarM1364l.m1254bw((String) entry2.getKey());
            aaliVarM1364l.m1255bx((String) entry2.getValue());
        }
        return (yyi) aaliVarM1364l.mo1312q();
    }
}
