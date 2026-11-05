package p008j$.time.temporal;

import java.util.HashMap;
import p008j$.time.format.C0415c0;
import p008j$.time.format.EnumC0417d0;

/* JADX INFO: renamed from: j$.time.temporal.m */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC0468m {
    /* JADX INFO: renamed from: h */
    boolean mo19786h(TemporalAccessor temporalAccessor);

    /* JADX INFO: renamed from: i */
    C0471p mo19787i(TemporalAccessor temporalAccessor);

    boolean isDateBased();

    /* JADX INFO: renamed from: j */
    long mo19788j(TemporalAccessor temporalAccessor);

    /* JADX INFO: renamed from: k */
    TemporalAccessor mo19789k(HashMap map, C0415c0 c0415c0, EnumC0417d0 enumC0417d0);

    C0471p range();

    /* JADX INFO: renamed from: t */
    Temporal mo19790t(Temporal temporal, long j);
}
