package p008j$.time.format;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p008j$.time.chrono.AbstractC0372a;
import p008j$.time.temporal.InterfaceC0468m;

/* JADX INFO: renamed from: j$.time.format.a */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0410a extends C0411a0 {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0441z f37096d;

    public C0410a(C0441z c0441z) {
        this.f37096d = c0441z;
    }

    @Override // p008j$.time.format.C0411a0
    /* JADX INFO: renamed from: b */
    public final String mo19681b(AbstractC0372a abstractC0372a, InterfaceC0468m interfaceC0468m, long j, TextStyle textStyle, Locale locale) {
        return this.f37096d.m19743a(j, textStyle);
    }

    @Override // p008j$.time.format.C0411a0
    /* JADX INFO: renamed from: c */
    public final String mo19682c(InterfaceC0468m interfaceC0468m, long j, TextStyle textStyle, Locale locale) {
        return this.f37096d.m19743a(j, textStyle);
    }

    @Override // p008j$.time.format.C0411a0
    /* JADX INFO: renamed from: d */
    public final Iterator mo19683d(AbstractC0372a abstractC0372a, InterfaceC0468m interfaceC0468m, TextStyle textStyle, Locale locale) {
        List list = (List) this.f37096d.f37190b.get(textStyle);
        if (list != null) {
            return list.iterator();
        }
        return null;
    }

    @Override // p008j$.time.format.C0411a0
    /* JADX INFO: renamed from: e */
    public final Iterator mo19684e(InterfaceC0468m interfaceC0468m, TextStyle textStyle, Locale locale) {
        List list = (List) this.f37096d.f37190b.get(textStyle);
        if (list != null) {
            return list.iterator();
        }
        return null;
    }
}
