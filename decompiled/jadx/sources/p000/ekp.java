package p000;

import android.content.res.Resources;
import android.graphics.Picture;
import java.util.HashMap;
import java.util.Map;
import java.util.Stack;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ekp {

    /* JADX INFO: renamed from: f */
    public static final gmc f23235f = new gmc((byte[]) null);

    /* JADX INFO: renamed from: a */
    public ejq f23236a = null;

    /* JADX INFO: renamed from: b */
    public final float f23237b = 96.0f;

    /* JADX INFO: renamed from: c */
    public final eif f23238c = new eif();

    /* JADX INFO: renamed from: d */
    final Map f23239d = new HashMap();

    /* JADX INFO: renamed from: e */
    public float f23240e = 1.0f;

    protected ekp() {
    }

    /* JADX INFO: renamed from: a */
    public static float m13627a(Resources resources) {
        return resources.getDisplayMetrics().densityDpi / 160.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: g */
    private final ejw m13628g(eju ejuVar, String str) {
        ejw ejwVarM13628g;
        ejw ejwVar = (ejw) ejuVar;
        if (str.equals(ejwVar.f23197o)) {
            return ejwVar;
        }
        for (Object obj : ejuVar.mo13595n()) {
            if (obj instanceof ejw) {
                ejw ejwVar2 = (ejw) obj;
                if (str.equals(ejwVar2.f23197o)) {
                    return ejwVar2;
                }
                if ((obj instanceof eju) && (ejwVarM13628g = m13628g((eju) obj, str)) != null) {
                    return ejwVarM13628g;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    private final ein m13629h() {
        int i;
        float fM13603g;
        int i2;
        ejq ejqVar = this.f23236a;
        eiz eizVar = ejqVar.f23184c;
        eiz eizVar2 = ejqVar.f23185d;
        if (eizVar != null && !eizVar.m13602f() && (i = eizVar.f23099b) != 9 && i != 2 && i != 3) {
            float fM13603g2 = eizVar.m13603g();
            if (eizVar2 == null) {
                ein einVar = ejqVar.f23217w;
                fM13603g = einVar != null ? (einVar.f23073d * fM13603g2) / einVar.f23072c : fM13603g2;
            } else if (!eizVar2.m13602f() && (i2 = eizVar2.f23099b) != 9 && i2 != 2 && i2 != 3) {
                fM13603g = eizVar2.m13603g();
            }
            return new ein(0.0f, 0.0f, fM13603g2, fM13603g);
        }
        return new ein(-1.0f, -1.0f, -1.0f, -1.0f);
    }

    /* JADX INFO: renamed from: b */
    public final float m13630b() {
        if (this.f23236a != null) {
            return m13629h().f23073d;
        }
        throw new IllegalArgumentException("SVG document is empty");
    }

    /* JADX INFO: renamed from: c */
    public final float m13631c() {
        if (this.f23236a != null) {
            return m13629h().f23072c;
        }
        throw new IllegalArgumentException("SVG document is empty");
    }

    /* JADX INFO: renamed from: d */
    public final Picture m13632d(int i, int i2, ejm ejmVar) {
        Picture picture = new Picture();
        ela elaVar = new ela(picture.beginRecording(i, i2), new ein(0.0f, 0.0f, i, i2));
        if (ejmVar != null) {
            elaVar.f23290c = ejmVar.f23142b;
            elaVar.f23291d = ejmVar.f23141a;
        }
        elaVar.f23292e = this;
        ejq ejqVar = this.f23236a;
        if (ejqVar == null) {
            ela.m13674h("Nothing to render. Document is empty.", new Object[0]);
        } else {
            elaVar.f23293f = new ekw(elaVar);
            elaVar.f23294g = new Stack();
            elaVar.m13696g(elaVar.f23293f, ejp.m13615a());
            ekw ekwVar = elaVar.f23293f;
            ekwVar.f23271f = elaVar.f23289b;
            ekwVar.f23273h = false;
            ekwVar.f23274i = false;
            elaVar.f23294g.push(ekwVar.clone());
            new Stack();
            new Stack();
            elaVar.f23296i = new Stack();
            elaVar.f23295h = new Stack();
            elaVar.m13694d(ejqVar);
            elaVar.m13695f(ejqVar, ejqVar.f23184c, ejqVar.f23185d, ejqVar.f23217w, ejqVar.f23211v);
        }
        picture.endRecording();
        return picture;
    }

    /* JADX INFO: renamed from: e */
    protected final ejy m13633e(String str) {
        String strSubstring;
        if (str == null || str.length() <= 1 || !str.startsWith("#") || (strSubstring = str.substring(1)) == null || strSubstring.length() == 0) {
            return null;
        }
        ejq ejqVar = this.f23236a;
        if (strSubstring.equals(ejqVar.f23197o)) {
            return ejqVar;
        }
        Map map = this.f23239d;
        if (map.containsKey(strSubstring)) {
            return (ejy) map.get(strSubstring);
        }
        ejw ejwVarM13628g = m13628g(this.f23236a, strSubstring);
        map.put(strSubstring, ejwVarM13628g);
        return ejwVarM13628g;
    }

    /* JADX INFO: renamed from: f */
    public final void m13634f(float f) {
        float fM13630b = m13630b();
        float fM13631c = m13631c();
        if (fM13630b <= 0.0f || fM13631c <= 0.0f) {
            return;
        }
        float f2 = fM13630b * f;
        ejq ejqVar = this.f23236a;
        if (ejqVar == null) {
            throw new IllegalArgumentException("SVG document is empty");
        }
        ejqVar.f23185d = new eiz(f2);
        ejqVar.f23184c = new eiz(fM13631c * f);
        this.f23240e *= f;
    }
}
