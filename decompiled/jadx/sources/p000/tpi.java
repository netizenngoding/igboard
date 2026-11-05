package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Xml;
import java.util.ArrayDeque;
import java.util.Locale;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tpi implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final tpo f65368a;

    /* JADX INFO: renamed from: b */
    public final Context f65369b;

    /* JADX INFO: renamed from: c */
    public final Map f65370c;

    /* JADX INFO: renamed from: d */
    public lse f65371d = null;

    /* JADX INFO: renamed from: e */
    private boolean f65372e;

    private tpi(Context context, tpo tpoVar, Map map) {
        this.f65369b = context;
        this.f65368a = tpoVar;
        this.f65370c = map;
    }

    /* JADX INFO: renamed from: b */
    public static tpi m31365b(Context context, int i, Map map) {
        if (context == null) {
            throw new NullPointerException(C0000a.m142ck(i, "xmlResId="));
        }
        if (i != 0) {
            return new tpi(context, new tpo(context, i), map);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: i */
    public static void m31366i(Context context, int i, lse lseVar, tph tphVar) {
        tpi tpiVarM31365b = m31365b(context, i, new ayg());
        try {
            tpiVarM31365b.f65371d = lseVar;
            tpiVarM31365b.m31373h(tphVar);
            tpiVarM31365b.close();
        } catch (Throwable th) {
            try {
                tpiVarM31365b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: a */
    public final AttributeSet m31367a() {
        m31372g();
        return Xml.asAttributeSet(this.f65368a);
    }

    /* JADX INFO: renamed from: c */
    public final String m31368c() {
        m31372g();
        return this.f65368a.getName();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f65372e) {
            return;
        }
        this.f65368a.close();
        this.f65372e = true;
    }

    /* JADX INFO: renamed from: d */
    public final ArrayDeque m31369d() {
        m31372g();
        return this.f65368a.f65385a.clone();
    }

    /* JADX INFO: renamed from: e */
    public final XmlPullParserException m31370e(String str) {
        return new XmlPullParserException(String.format(Locale.US, "%s (%s)", str, this.f65368a.getPositionDescription()));
    }

    /* JADX INFO: renamed from: f */
    public final XmlPullParserException m31371f(String str, Object... objArr) {
        return m31370e(String.format(Locale.US, str, objArr));
    }

    /* JADX INFO: renamed from: g */
    public final void m31372g() {
        if (this.f65372e) {
            throw new IllegalStateException("The parser has been closed.");
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m31373h(tph tphVar) {
        m31372g();
        lse lseVar = this.f65371d;
        tpk tpkVar = lseVar == null ? null : new tpk(lseVar);
        tpo tpoVar = this.f65368a;
        int depth = -1;
        for (int eventType = tpoVar.getEventType(); eventType != 1; eventType = tpoVar.next()) {
            if (eventType != 2) {
                if (eventType == 3 && depth == tpoVar.getDepth()) {
                    return;
                }
            } else if (depth == -1) {
                depth = tpoVar.getDepth();
            } else if (depth == tpoVar.getDepth() - 1) {
                if (tpkVar != null) {
                    Map map = this.f65370c;
                    String str = tpkVar.f65376a;
                    String strM31368c = m31368c();
                    tpkVar.f65376a = strM31368c;
                    if (strM31368c == null) {
                        tphVar.mo26701a(this);
                    } else {
                        tow towVar = (tow) ((wnz) tpkVar.f65377b.f44756b).get(strM31368c);
                        if (towVar == null) {
                            tphVar.mo26701a(this);
                        } else {
                            towVar.mo31353b(this, tphVar, str, map);
                        }
                    }
                } else {
                    tphVar.mo26701a(this);
                }
            }
        }
    }
}
