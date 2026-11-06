package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p008j$.lang.Iterable$EL;
import p008j$.util.DesugarCollections;
import p008j$.util.stream.Stream;
import p008j$.util.stream.StreamSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class whn {

    /* JADX INFO: renamed from: a */
    public final boolean f72798a;

    /* JADX INFO: renamed from: b */
    public final int f72799b;

    /* JADX INFO: renamed from: c */
    public final Object f72800c;

    /* JADX INFO: renamed from: d */
    public final Object f72801d;

    public whn(String str, boolean z) {
        this.f72800c = "com.google.android.gms";
        this.f72801d = str;
        this.f72799b = 4225;
        this.f72798a = z;
    }

    /* JADX INFO: renamed from: b */
    public static whn m34267b(char c) {
        return new whn(new whh(new wfk(c), 1));
    }

    /* JADX INFO: renamed from: c */
    public static whn m34268c(wfs wfsVar) {
        wfsVar.getClass();
        return new whn(new whh(wfsVar, 1));
    }

    /* JADX INFO: renamed from: d */
    public static whn m34269d(final String str) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("The separator may not be the empty string.");
        }
        return str.length() == 1 ? new whn(new whh(new wfk(str.charAt(0)), 1)) : new whn(new whm() { // from class: whg
            @Override // p000.whm
            /* JADX INFO: renamed from: a */
            public final Iterator mo34266a(whn whnVar, CharSequence charSequence) {
                return new whj(whnVar, charSequence, str);
            }
        });
    }

    /* JADX INFO: renamed from: e */
    public static whn m34270e(Pattern pattern) {
        return m34272g(new wgk(pattern));
    }

    /* JADX INFO: renamed from: f */
    public static whn m34271f(String str) {
        zli.m36118bq(str);
        return m34272g(new wgk(Pattern.compile(str)));
    }

    /* JADX INFO: renamed from: g */
    static whn m34272g(wft wftVar) {
        zli.m36105bd(!((Matcher) wftVar.mo34231a("").f81803a).matches(), "The pattern may not match the empty string: %s", wftVar);
        return new whn(new whh(wftVar, 0));
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, whm] */
    /* JADX INFO: renamed from: a */
    public final whn m34273a() {
        return new whn(this.f72801d, true, (wfs) this.f72800c, this.f72799b);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, whm] */
    /* JADX INFO: renamed from: h */
    public final whn m34274h() {
        wfs wfsVar = wfr.f72735b;
        wfsVar.getClass();
        return new whn(this.f72801d, this.f72798a, wfsVar, this.f72799b);
    }

    /* JADX INFO: renamed from: i */
    public final Stream m34275i(CharSequence charSequence) {
        return StreamSupport.stream(Iterable$EL.spliterator(m34276j(charSequence)), false);
    }

    /* JADX INFO: renamed from: j */
    public final Iterable m34276j(CharSequence charSequence) {
        charSequence.getClass();
        return new whl(this, charSequence);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, whm] */
    /* JADX INFO: renamed from: k */
    public final Iterator m34277k(CharSequence charSequence) {
        return this.f72801d.mo34266a(this, charSequence);
    }

    /* JADX INFO: renamed from: l */
    public final List m34278l(CharSequence charSequence) {
        zli.m36118bq(charSequence);
        Iterator itM34277k = m34277k(charSequence);
        ArrayList arrayList = new ArrayList();
        while (itM34277k.hasNext()) {
            arrayList.add((String) itM34277k.next());
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    public whn(whm whmVar, boolean z, wfs wfsVar, int i) {
        this.f72801d = whmVar;
        this.f72798a = z;
        this.f72800c = wfsVar;
        this.f72799b = i;
    }

    public whn(whm whmVar) {
        this(whmVar, false, wfp.f72731a, Integer.MAX_VALUE);
    }
}
