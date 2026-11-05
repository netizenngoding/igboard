package p000;

import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lex {

    /* JADX INFO: renamed from: a */
    public static final lex f43881a;

    /* JADX INFO: renamed from: b */
    public static final lex f43882b;

    /* JADX INFO: renamed from: c */
    public static final lex f43883c;

    /* JADX INFO: renamed from: d */
    public final wpa f43884d;

    static {
        wpa wpaVarM34511a;
        EnumSet enumSetAllOf = EnumSet.allOf(ley.class);
        if (enumSetAllOf instanceof Collection) {
            wpaVarM34511a = enumSetAllOf.isEmpty() ? wtd.f73422a : wnm.m34511a(EnumSet.copyOf((Collection) enumSetAllOf));
        } else {
            Iterator it = enumSetAllOf.iterator();
            if (it.hasNext()) {
                EnumSet enumSetOf = EnumSet.of((Enum) it.next());
                zli.m36054af(enumSetOf, it);
                wpaVarM34511a = wnm.m34511a(enumSetOf);
            } else {
                wpaVarM34511a = wtd.f73422a;
            }
        }
        f43881a = new lex(wpaVarM34511a);
        f43882b = new lex(wtd.f73422a);
        f43883c = new lex(wnm.m34511a(EnumSet.of(ley.ZWIEBACK, new ley[0])));
    }

    public lex(wpa wpaVar) {
        this.f43884d = wpaVar;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m22374a(ley leyVar) {
        return this.f43884d.contains(leyVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof lex) && this.f43884d.equals(((lex) obj).f43884d);
    }

    public final int hashCode() {
        return this.f43884d.hashCode();
    }
}
