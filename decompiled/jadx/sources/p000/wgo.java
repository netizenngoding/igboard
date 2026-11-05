package p000;

import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class wgo {

    /* JADX INFO: renamed from: c */
    public final String f72759c;

    public wgo(String str) {
        str.getClass();
        this.f72759c = str;
    }

    /* JADX INFO: renamed from: d */
    public static wgo m34246d(char c) {
        return new wgo(String.valueOf(c));
    }

    /* JADX INFO: renamed from: a */
    public CharSequence mo34243a(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    /* JADX INFO: renamed from: b */
    public String mo34244b(Iterable iterable) {
        return m34247e(iterable.iterator());
    }

    /* JADX INFO: renamed from: c */
    public void mo34245c(Appendable appendable, Iterator it) throws IOException {
        if (it.hasNext()) {
            appendable.append(mo34243a(it.next()));
            while (it.hasNext()) {
                appendable.append(this.f72759c);
                appendable.append(mo34243a(it.next()));
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final String m34247e(Iterator it) {
        StringBuilder sb = new StringBuilder();
        m34250h(sb, it);
        return sb.toString();
    }

    /* JADX INFO: renamed from: f */
    public final String m34248f(Object[] objArr) {
        return mo34244b(Arrays.asList(objArr));
    }

    /* JADX INFO: renamed from: g */
    public final String m34249g(Object obj, Object obj2, Object... objArr) {
        return mo34244b(new wgn(objArr, obj, obj2));
    }

    /* JADX INFO: renamed from: h */
    public final void m34250h(StringBuilder sb, Iterator it) {
        try {
            mo34245c(sb, it);
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m34251i(StringBuilder sb, Iterable iterable) {
        m34250h(sb, iterable.iterator());
    }

    public wgo(wgo wgoVar) {
        this.f72759c = wgoVar.f72759c;
    }
}
