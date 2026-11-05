package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.LocaleList;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardSource$Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qca {

    /* JADX INFO: renamed from: g */
    public static final qaz f56059g = new qaz(null);

    /* JADX INFO: renamed from: a */
    public final List f56060a;

    /* JADX INFO: renamed from: b */
    public final String f56061b;

    /* JADX INFO: renamed from: c */
    public final wnz f56062c;

    /* JADX INFO: renamed from: d */
    public final wnz f56063d;

    /* JADX INFO: renamed from: e */
    public final boolean f56064e;

    /* JADX INFO: renamed from: f */
    public final lse f56065f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object, java.util.Map] */
    public qca(Context context, KeyboardGroupDef keyboardGroupDef, qch qchVar, String str, lse lseVar) throws IOException {
        String string;
        Locale locale;
        if (context == null) {
            achu.m3304k("keyboardContext");
        }
        if (keyboardGroupDef == null) {
            achu.m3304k("keyboardGroupDef");
        }
        if (qchVar == null) {
            achu.m3304k("type");
        }
        List listM11282b = keyboardGroupDef.m11282b(qchVar);
        int i = tmv.m31289B().f65164e;
        if (context == null) {
            achu.m3304k("keyboardContext");
        }
        if (listM11282b == null) {
            throw new why("No resources for keyboard defs.");
        }
        this.f56060a = listM11282b;
        String strM3280bj = achu.m3280bj(listM11282b, ",", null, null, new ewl(9), 30);
        this.f56061b = strM3280bj;
        this.f56065f = lseVar;
        Configuration configuration = context.getResources().getConfiguration();
        LocaleList locales = configuration.getLocales();
        locales = true == locales.isEmpty() ? null : locales;
        this.f56064e = ((locales == null || (locale = locales.get(0)) == null) ? configuration.locale : locale) != null;
        if (context == null) {
            achu.m3304k("context");
            context = null;
        }
        Configuration configuration2 = context.getResources().getConfiguration();
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("global_theme_key", str);
        LocaleList locales2 = configuration2.getLocales();
        LocaleList localeList = true != locales2.isEmpty() ? locales2 : null;
        Locale locale2 = (localeList == null || (locale2 = localeList.get(0)) == null) ? configuration2.locale : locale2;
        wnvVar.mo29447a("global_locale", (locale2 == null || (string = locale2.toString()) == null) ? "null" : string);
        wnvVar.mo29447a("global_density_dpi", String.valueOf(i));
        wnvVar.mo29447a("global_orientation", String.valueOf(configuration2.orientation));
        wnz wnzVarM34550f = wnvVar.m34550f(true);
        this.f56062c = wnzVarM34550f;
        wnv wnvVar2 = new wnv(4);
        wnvVar2.mo29447a("def_ids", strM3280bj);
        wnvVar2.m34555l(wnzVarM34550f);
        if (lseVar != null) {
            wnvVar2.m34555l(lseVar.f44755a);
        }
        this.f56063d = wnvVar2.m34550f(true);
    }

    /* JADX INFO: renamed from: a */
    public final String m28037a(Context context) {
        if (context == null) {
            achu.m3304k("context");
        }
        return m28039c("RequestKeyboardDefReady");
    }

    /* JADX INFO: renamed from: b */
    public final String m28038b(Context context) {
        if (context == null) {
            achu.m3304k("context");
        }
        return m28039c("RequestKeyboardDef");
    }

    /* JADX INFO: renamed from: c */
    public final String m28039c(String str) throws IOException {
        return str + '-' + achu.m3280bj(this.f56060a, ",", null, null, new ewl(8), 30);
    }

    public final String toString() {
        String string;
        ArrayList arrayList = new ArrayList();
        for (qcd qcdVar : this.f56060a) {
            KeyboardSource$Xml keyboardSource$Xml = qcdVar instanceof KeyboardSource$Xml ? (KeyboardSource$Xml) qcdVar : null;
            Integer numValueOf = keyboardSource$Xml != null ? Integer.valueOf(keyboardSource$Xml.f18147a) : null;
            if (numValueOf != null) {
                arrayList.add(numValueOf);
            }
        }
        int[] iArrM3276bf = achu.m3276bf(arrayList);
        wgr wgrVar = new wgr(getClass().getSimpleName());
        int[] iArrCopyOf = Arrays.copyOf(iArrM3276bf, iArrM3276bf.length);
        Map map = sfq.f61547a;
        if (iArrCopyOf == null) {
            string = "null";
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (int i : iArrCopyOf) {
                arrayList2.add("#0x".concat(String.valueOf(Integer.toHexString(i))));
            }
            string = arrayList2.toString();
        }
        wgrVar.m34254b("defIds", string);
        wgrVar.m34254b("defIdsCacheKey", this.f56061b);
        return wgrVar.toString();
    }
}
