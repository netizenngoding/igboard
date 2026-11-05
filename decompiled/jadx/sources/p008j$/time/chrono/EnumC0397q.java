package p008j$.time.chrono;

import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalQuery;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: j$.time.chrono.q */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC0397q implements InterfaceC0392l {

    /* JADX INFO: renamed from: AH */
    public static final EnumC0397q f37063AH;

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ EnumC0397q[] f37064a;

    static {
        EnumC0397q enumC0397q = new EnumC0397q("AH", 0);
        f37063AH = enumC0397q;
        f37064a = new EnumC0397q[]{enumC0397q};
    }

    public static EnumC0397q valueOf(String str) {
        return (EnumC0397q) Enum.valueOf(EnumC0397q.class, str);
    }

    public static EnumC0397q[] values() {
        return (EnumC0397q[]) f37064a.clone();
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo19523c(InterfaceC0468m interfaceC0468m) {
        return AbstractC0247a.m19320l(this, interfaceC0468m);
    }

    @Override // p008j$.time.chrono.InterfaceC0392l
    public final int getValue() {
        return 1;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ int mo19524h(InterfaceC0468m interfaceC0468m) {
        return AbstractC0247a.m19317i(this, (EnumC0456a) interfaceC0468m);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        return interfaceC0468m == EnumC0456a.ERA ? C0471p.m19801f(1L, 1L) : AbstractC0469n.m19799d(this, interfaceC0468m);
    }

    @Override // p008j$.time.temporal.InterfaceC0466k
    /* JADX INFO: renamed from: k */
    public final Temporal mo19378k(Temporal temporal) {
        return temporal.mo19539a(1L, EnumC0456a.ERA);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final /* synthetic */ long mo19526v(InterfaceC0468m interfaceC0468m) {
        return AbstractC0247a.m19318j(this, interfaceC0468m);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: x */
    public final /* synthetic */ Object mo19527x(TemporalQuery temporalQuery) {
        return AbstractC0247a.m19324p(this, temporalQuery);
    }
}
