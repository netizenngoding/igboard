package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class toy implements tph {

    /* JADX INFO: renamed from: b */
    private final Map f65339b;

    /* JADX INFO: renamed from: c */
    private final wnz f65340c;

    /* JADX INFO: renamed from: d */
    private final tph f65341d;

    /* JADX INFO: renamed from: e */
    private final whq f65342e;

    /* JADX INFO: renamed from: g */
    private final int f65344g;

    /* JADX INFO: renamed from: a */
    public final List f65338a = new ArrayList();

    /* JADX INFO: renamed from: f */
    private boolean f65343f = false;

    public toy(wnz wnzVar, Map map, final int i, tph tphVar) {
        this.f65339b = map;
        this.f65341d = tphVar;
        this.f65342e = zli.m36042aT(new whq() { // from class: tox
            @Override // p000.whq
            public final Object get() {
                return Boolean.valueOf(vec.m32923aJ(i, this.f65336a.f65338a));
            }
        });
        this.f65340c = wnzVar;
        this.f65344g = i;
    }

    /* JADX INFO: renamed from: c */
    private final boolean m31354c(int i, tpi tpiVar) {
        toy toyVar = new toy(this.f65340c, this.f65339b, i, null);
        tpiVar.m31373h(toyVar);
        return toyVar.m31355b();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000.tph
    /* JADX INFO: renamed from: a */
    public final void mo26701a(tpi tpiVar) throws XmlPullParserException {
        boolean zM31354c;
        String strM31368c = tpiVar.m31368c();
        if (strM31368c == null) {
            throw new IllegalStateException(tpiVar.m31370e("Tagname is not available"));
        }
        if (!toz.f65345a.contains(strM31368c)) {
            tph tphVar = this.f65341d;
            if (tphVar == null) {
                throw tpiVar.m31371f("Conditional tags like <%s> must have only conditional tags as children", strM31368c);
            }
            this.f65343f = true;
            if (m31355b()) {
                tphVar.mo26701a(tpiVar);
                return;
            }
            return;
        }
        if (this.f65343f) {
            throw tpiVar.m31371f("Conditional tags like <%s> must be placed right after <if> or <else_if> tags", strM31368c);
        }
        int i = this.f65344g;
        List list = this.f65338a;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new RuntimeException(null, null);
                }
                if (!vec.m32923aJ(i, list)) {
                    return;
                }
            } else if (!vec.m32923aJ(i, list)) {
                return;
            }
        } else if (vec.m32923aJ(i, list)) {
            return;
        }
        switch (strM31368c.hashCode()) {
            case -1414887115:
                if (strM31368c.equals("all_of")) {
                    zM31354c = m31354c(2, tpiVar);
                    list.add(Boolean.valueOf(zM31354c));
                    return;
                }
                throw new IllegalArgumentException(strM31368c.concat(" is not expected here"));
            case -1412652790:
                if (strM31368c.equals("any_of")) {
                    zM31354c = m31354c(1, tpiVar);
                    list.add(Boolean.valueOf(zM31354c));
                    return;
                }
                throw new IllegalArgumentException(strM31368c.concat(" is not expected here"));
            case 3059490:
                if (strM31368c.equals("cond")) {
                    zM31354c = toz.m31356c(tpiVar, this.f65340c, this.f65339b);
                    list.add(Boolean.valueOf(zM31354c));
                    return;
                }
                throw new IllegalArgumentException(strM31368c.concat(" is not expected here"));
            case 2123683902:
                if (strM31368c.equals("none_of")) {
                    zM31354c = m31354c(3, tpiVar);
                    list.add(Boolean.valueOf(zM31354c));
                    return;
                }
                throw new IllegalArgumentException(strM31368c.concat(" is not expected here"));
            default:
                throw new IllegalArgumentException(strM31368c.concat(" is not expected here"));
        }
    }

    /* JADX INFO: renamed from: b */
    final boolean m31355b() {
        return ((Boolean) this.f65342e.get()).booleanValue();
    }
}
