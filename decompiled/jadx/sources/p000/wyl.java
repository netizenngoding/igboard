package p000;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wyl extends zli {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Set f73665a;

    /* JADX INFO: renamed from: c */
    private final wxx f73666c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wyl(Set set) {
        super((char[]) null);
        this.f73665a = set;
        wxt wxtVar = new wxt(wya.f73645a);
        wxtVar.f73637d = wya.f73646b;
        wxtVar.m34887a(set);
        this.f73666c = new wxu(wxtVar);
    }

    @Override // p000.zli
    /* JADX INFO: renamed from: a */
    public final String mo34919a(wxl wxlVar, wyh wyhVar) {
        if (wym.m34920a(wxlVar, wyhVar, this.f73665a)) {
            StringBuilder sb = new StringBuilder();
            wzz.m35008e(wxlVar, sb);
            wym.m34921b(wyhVar, this.f73666c, sb);
            return sb.toString();
        }
        Object objMo34840n = wxlVar.mo34840n();
        try {
            return wxo.m34882c(objMo34840n);
        } catch (RuntimeException e) {
            return wxo.m34880a(objMo34840n, e);
        }
    }
}
