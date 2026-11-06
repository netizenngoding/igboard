package p008j$.time.temporal;

import p008j$.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface Temporal extends TemporalAccessor {
    /* JADX INFO: renamed from: a */
    Temporal mo19539a(long j, InterfaceC0468m interfaceC0468m);

    /* JADX INFO: renamed from: b */
    Temporal mo19540b(long j, TemporalUnit temporalUnit);

    /* JADX INFO: renamed from: d */
    long mo19541d(Temporal temporal, TemporalUnit temporalUnit);

    /* JADX INFO: renamed from: i */
    Temporal mo19573s(LocalDate localDate);

    /* JADX INFO: renamed from: t */
    Temporal mo19543t(long j, ChronoUnit chronoUnit);
}
