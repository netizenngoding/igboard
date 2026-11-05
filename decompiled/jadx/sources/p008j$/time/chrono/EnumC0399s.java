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
/* JADX INFO: renamed from: j$.time.chrono.s */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC0399s implements InterfaceC0392l {
    public static final EnumC0399s BCE;

    /* JADX INFO: renamed from: CE */
    public static final EnumC0399s f37066CE;

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ EnumC0399s[] f37067a;

    static {
        EnumC0399s enumC0399s = new EnumC0399s("BCE", 0);
        BCE = enumC0399s;
        EnumC0399s enumC0399s2 = new EnumC0399s("CE", 1);
        f37066CE = enumC0399s2;
        f37067a = new EnumC0399s[]{enumC0399s, enumC0399s2};
    }

    public static EnumC0399s valueOf(String str) {
        return (EnumC0399s) Enum.valueOf(EnumC0399s.class, str);
    }

    public static EnumC0399s[] values() {
        return (EnumC0399s[]) f37067a.clone();
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo19523c(InterfaceC0468m interfaceC0468m) {
        return AbstractC0247a.m19320l(this, interfaceC0468m);
    }

    @Override // p008j$.time.chrono.InterfaceC0392l
    public final int getValue() {
        return ordinal();
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ int mo19524h(InterfaceC0468m interfaceC0468m) {
        return AbstractC0247a.m19317i(this, (EnumC0456a) interfaceC0468m);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        return AbstractC0469n.m19799d(this, interfaceC0468m);
    }

    @Override // p008j$.time.temporal.InterfaceC0466k
    /* JADX INFO: renamed from: k */
    public final Temporal mo19378k(Temporal temporal) {
        return temporal.mo19539a(getValue(), EnumC0456a.ERA);
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
