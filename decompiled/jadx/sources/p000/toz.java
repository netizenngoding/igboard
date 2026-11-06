package p000;

import android.util.AttributeSet;
import java.util.ArrayDeque;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class toz implements tow {

    /* JADX INFO: renamed from: c */
    private final wnz f65347c;

    /* JADX INFO: renamed from: d */
    private boolean f65348d = true;

    /* JADX INFO: renamed from: e */
    private int f65349e;

    /* JADX INFO: renamed from: b */
    private static final wpa f65346b = wpa.m34624t("if", "else_if", "else", "ifnot", "else_ifnot");

    /* JADX INFO: renamed from: a */
    public static final wpa f65345a = wpa.m34623s("cond", "all_of", "any_of", "none_of");

    public toz(wnz wnzVar) {
        this.f65347c = wnzVar;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m31356c(tpi tpiVar, wnz wnzVar, Map map) {
        AttributeSet attributeSetM31367a = tpiVar.m31367a();
        int attributeCount = attributeSetM31367a.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            tot totVar = (tot) wnzVar.get(attributeSetM31367a.getAttributeName(i));
            if (totVar == null) {
                return false;
            }
            map.put(totVar.mo31349b(), totVar.mo31350c());
            if (!totVar.mo31351d(attributeSetM31367a, i)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    private static int m31357d(tpi tpiVar) {
        ArrayDeque arrayDequeM31369d = tpiVar.m31369d();
        if (arrayDequeM31369d == null || arrayDequeM31369d.isEmpty()) {
            return 0;
        }
        return ((Integer) arrayDequeM31369d.peek()).intValue();
    }

    /* JADX INFO: renamed from: e */
    private static void m31358e(tpi tpiVar, String str, String str2, int i, int i2) throws XmlPullParserException {
        if (i == 0 || i2 == 0 || i == i2) {
            return;
        }
        throw tpiVar.m31370e(str + " tag should be in the same file as the preceding " + str2 + " tag");
    }

    /* JADX INFO: renamed from: f */
    private static boolean m31359f(String str) {
        if (str == null) {
            return false;
        }
        return str.equals("if") || str.equals("else_if") || str.equals("ifnot") || str.equals("else_ifnot");
    }

    /* JADX INFO: renamed from: g */
    private final boolean m31360g(tpi tpiVar, tph tphVar, Map map, boolean z) {
        int attributeCount = tpiVar.m31367a().getAttributeCount();
        wnz wnzVar = this.f65347c;
        if (attributeCount <= 0) {
            toy toyVar = new toy(wnzVar, map, true != z ? 2 : 3, tphVar);
            tpiVar.m31373h(toyVar);
            return toyVar.m31355b();
        }
        if (!(z ^ m31356c(tpiVar, wnzVar, map))) {
            return false;
        }
        tpiVar.m31373h(tphVar);
        return true;
    }

    @Override // p000.tow
    /* JADX INFO: renamed from: a */
    public final wpa mo31352a() {
        return f65346b;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000.tow
    /* JADX INFO: renamed from: b */
    public final void mo31353b(tpi tpiVar, tph tphVar, String str, Map map) throws XmlPullParserException {
        String strM31368c = tpiVar.m31368c();
        if (strM31368c == null) {
            throw new IllegalStateException(tpiVar.m31370e("tag is not available"));
        }
        switch (strM31368c.hashCode()) {
            case -1650151965:
                if (strM31368c.equals("else_if")) {
                    if (!m31359f(str)) {
                        throw tpiVar.m31370e("else_if tags should follow an if/ifnot or else_if/else_ifnot tag instead of ".concat(String.valueOf(str)));
                    }
                    int iM31357d = m31357d(tpiVar);
                    m31358e(tpiVar, strM31368c, str, iM31357d, this.f65349e);
                    if (!this.f65348d) {
                        this.f65348d = m31360g(tpiVar, tphVar, map, false);
                    }
                    this.f65349e = iM31357d;
                    return;
                }
                return;
            case 3357:
                if (strM31368c.equals("if")) {
                    int iM31357d2 = m31357d(tpiVar);
                    this.f65348d = m31360g(tpiVar, tphVar, map, false);
                    this.f65349e = iM31357d2;
                    return;
                }
                return;
            case 3116345:
                if (strM31368c.equals("else")) {
                    if (!m31359f(str)) {
                        throw tpiVar.m31370e("else tags should follow an if/ifnot or else_if/else_ifnot tag instead of ".concat(String.valueOf(str)));
                    }
                    int iM31357d3 = m31357d(tpiVar);
                    m31358e(tpiVar, strM31368c, str, iM31357d3, this.f65349e);
                    if (!this.f65348d) {
                        tpiVar.m31373h(tphVar);
                        this.f65348d = true;
                    }
                    this.f65349e = iM31357d3;
                    return;
                }
                return;
            case 100117654:
                if (strM31368c.equals("ifnot")) {
                    int iM31357d4 = m31357d(tpiVar);
                    this.f65348d = m31360g(tpiVar, tphVar, map, true);
                    this.f65349e = iM31357d4;
                    return;
                }
                return;
            case 518589968:
                if (strM31368c.equals("else_ifnot")) {
                    if (!m31359f(str)) {
                        throw tpiVar.m31370e("else_ifnot tags should follow an if/ifnot or else_if/else_ifnot tag instead of ".concat(String.valueOf(str)));
                    }
                    int iM31357d5 = m31357d(tpiVar);
                    m31358e(tpiVar, strM31368c, str, iM31357d5, this.f65349e);
                    if (!this.f65348d) {
                        this.f65348d = m31360g(tpiVar, tphVar, map, true);
                    }
                    this.f65349e = iM31357d5;
                    return;
                }
                return;
            default:
                return;
        }
    }
}
