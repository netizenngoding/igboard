package p000;

import android.view.inputmethod.EditorInfo;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rzp {

    /* JADX INFO: renamed from: a */
    public static Pattern f60986a;

    static {
        Pattern patternCompile = Pattern.compile("");
        achu.m3300g(patternCompile, "compile(...)");
        f60986a = patternCompile;
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m29863a(EditorInfo editorInfo, boolean z) {
        if (editorInfo == null) {
            achu.m3304k("editorInfo");
        }
        if (obk.m25249N(editorInfo) || !z) {
            return false;
        }
        if (editorInfo.packageName != null) {
            String strPattern = f60986a.pattern();
            okc okcVar = rys.f60916b;
            if (!achu.m3306m(strPattern, okcVar.mo25729g())) {
                Pattern patternCompile = Pattern.compile((String) okcVar.mo25729g());
                achu.m3300g(patternCompile, "compile(...)");
                f60986a = patternCompile;
            }
            if (f60986a.matcher(editorInfo.packageName).matches()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public static final void m29864b(oid oidVar, boolean z) {
        achu.m3301h(oidVar, "extensionDelegate");
        if (oidVar.m25655ap() && !z) {
            oidVar.m25626L();
        } else {
            if (oidVar.m25655ap() || !z) {
                return;
            }
            oidVar.m25665az();
        }
    }
}
