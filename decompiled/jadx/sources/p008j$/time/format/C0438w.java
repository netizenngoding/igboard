package p008j$.time.format;

import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.time.ZoneId;
import p008j$.time.chrono.AbstractC0372a;
import p008j$.time.chrono.InterfaceC0374b;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.TemporalAccessor;
import p008j$.time.temporal.TemporalQuery;

/* JADX INFO: renamed from: j$.time.format.w */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0438w implements TemporalAccessor {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0374b f37182a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ TemporalAccessor f37183b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ AbstractC0372a f37184c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ ZoneId f37185d;

    public C0438w(InterfaceC0374b interfaceC0374b, TemporalAccessor temporalAccessor, AbstractC0372a abstractC0372a, ZoneId zoneId) {
        this.f37182a = interfaceC0374b;
        this.f37183b = temporalAccessor;
        this.f37184c = abstractC0372a;
        this.f37185d = zoneId;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    public final boolean mo19523c(InterfaceC0468m interfaceC0468m) {
        InterfaceC0374b interfaceC0374b = this.f37182a;
        return (interfaceC0374b == null || !interfaceC0468m.isDateBased()) ? this.f37183b.mo19523c(interfaceC0468m) : interfaceC0374b.mo19523c(interfaceC0468m);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ int mo19524h(InterfaceC0468m interfaceC0468m) {
        return AbstractC0469n.m19796a(this, interfaceC0468m);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        InterfaceC0374b interfaceC0374b = this.f37182a;
        return (interfaceC0374b == null || !interfaceC0468m.isDateBased()) ? this.f37183b.mo19525j(interfaceC0468m) : interfaceC0374b.mo19525j(interfaceC0468m);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f37183b);
        AbstractC0372a abstractC0372a = this.f37184c;
        String strConcat = abstractC0372a != null ? " with chronology ".concat(String.valueOf(abstractC0372a)) : "";
        ZoneId zoneId = this.f37185d;
        return AbstractC0256h.m19350a(strValueOf, strConcat, zoneId != null ? " with zone ".concat(String.valueOf(zoneId)) : "");
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final long mo19526v(InterfaceC0468m interfaceC0468m) {
        InterfaceC0374b interfaceC0374b = this.f37182a;
        return (interfaceC0374b == null || !interfaceC0468m.isDateBased()) ? this.f37183b.mo19526v(interfaceC0468m) : interfaceC0374b.mo19526v(interfaceC0468m);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: x */
    public final Object mo19527x(TemporalQuery temporalQuery) {
        if (temporalQuery == AbstractC0469n.f37246b) {
            return this.f37184c;
        }
        if (temporalQuery == AbstractC0469n.f37245a) {
            return this.f37185d;
        }
        return temporalQuery == AbstractC0469n.f37247c ? this.f37183b.mo19527x(temporalQuery) : temporalQuery.queryFrom(this);
    }
}
