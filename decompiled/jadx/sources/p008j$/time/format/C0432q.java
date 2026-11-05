package p008j$.time.format;

import java.util.Iterator;
import java.util.Map;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.time.chrono.AbstractC0372a;
import p008j$.time.chrono.C0398r;
import p008j$.time.chrono.InterfaceC0392l;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0468m;

/* JADX INFO: renamed from: j$.time.format.q */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0432q implements InterfaceC0418e {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0468m f37153a;

    /* JADX INFO: renamed from: b */
    public final TextStyle f37154b;

    /* JADX INFO: renamed from: c */
    public final C0411a0 f37155c;

    /* JADX INFO: renamed from: d */
    public volatile C0424i f37156d;

    public C0432q(InterfaceC0468m interfaceC0468m, TextStyle textStyle, C0411a0 c0411a0) {
        this.f37153a = interfaceC0468m;
        this.f37154b = textStyle;
        this.f37155c = c0411a0;
    }

    @Override // p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: h */
    public final boolean mo19686h(C0439x c0439x, StringBuilder sb) {
        Long lM19741a = c0439x.m19741a(this.f37153a);
        DateTimeFormatter dateTimeFormatter = c0439x.f37187b;
        if (lM19741a == null) {
            return false;
        }
        AbstractC0372a abstractC0372a = (AbstractC0372a) c0439x.f37186a.mo19527x(AbstractC0469n.f37246b);
        String strMo19682c = (abstractC0372a == null || abstractC0372a == C0398r.f37065c) ? this.f37155c.mo19682c(this.f37153a, lM19741a.longValue(), this.f37154b, dateTimeFormatter.f37089b) : this.f37155c.mo19681b(abstractC0372a, this.f37153a, lM19741a.longValue(), this.f37154b, dateTimeFormatter.f37089b);
        if (strMo19682c != null) {
            sb.append(strMo19682c);
            return true;
        }
        if (this.f37156d == null) {
            this.f37156d = new C0424i(this.f37153a, 1, 19, EnumC0419e0.NORMAL);
        }
        return this.f37156d.mo19686h(c0439x, sb);
    }

    @Override // p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: i */
    public final int mo19687i(C0437v c0437v, CharSequence charSequence, int i) {
        C0411a0 c0411a0 = this.f37155c;
        InterfaceC0468m interfaceC0468m = this.f37153a;
        int length = charSequence.length();
        if (i < 0 || i > length) {
            throw new IndexOutOfBoundsException();
        }
        boolean z = c0437v.f37179c;
        DateTimeFormatter dateTimeFormatter = c0437v.f37177a;
        TextStyle textStyle = z ? this.f37154b : null;
        AbstractC0372a abstractC0372a = c0437v.m19736c().f37105c;
        if (abstractC0372a == null && (abstractC0372a = c0437v.f37177a.f37092e) == null) {
            abstractC0372a = C0398r.f37065c;
        }
        AbstractC0372a abstractC0372a2 = abstractC0372a;
        Iterator itMo19684e = (abstractC0372a2 == null || abstractC0372a2 == C0398r.f37065c) ? c0411a0.mo19684e(interfaceC0468m, textStyle, dateTimeFormatter.f37089b) : c0411a0.mo19683d(abstractC0372a2, interfaceC0468m, textStyle, dateTimeFormatter.f37089b);
        if (itMo19684e != null) {
            while (itMo19684e.hasNext()) {
                Map.Entry entry = (Map.Entry) itMo19684e.next();
                String str = (String) entry.getKey();
                if (c0437v.m19740g(str, 0, charSequence, i, str.length())) {
                    return c0437v.m19739f(this.f37153a, ((Long) entry.getValue()).longValue(), i, str.length() + i);
                }
            }
            if (interfaceC0468m == EnumC0456a.ERA && !c0437v.f37179c) {
                for (InterfaceC0392l interfaceC0392l : abstractC0372a2.mo19618D()) {
                    String string = interfaceC0392l.toString();
                    if (c0437v.m19740g(string, 0, charSequence, i, string.length())) {
                        return c0437v.m19739f(this.f37153a, interfaceC0392l.getValue(), i, string.length() + i);
                    }
                }
            }
            if (c0437v.f37179c) {
                return ~i;
            }
        }
        if (this.f37156d == null) {
            this.f37156d = new C0424i(this.f37153a, 1, 19, EnumC0419e0.NORMAL);
        }
        return this.f37156d.mo19687i(c0437v, charSequence, i);
    }

    public final String toString() {
        TextStyle textStyle = TextStyle.FULL;
        TextStyle textStyle2 = this.f37154b;
        InterfaceC0468m interfaceC0468m = this.f37153a;
        if (textStyle2 == textStyle) {
            return AbstractC0256h.m19350a("Text(", String.valueOf(interfaceC0468m), ")");
        }
        return "Text(" + String.valueOf(interfaceC0468m) + "," + String.valueOf(textStyle2) + ")";
    }
}
