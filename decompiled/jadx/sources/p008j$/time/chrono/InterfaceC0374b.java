package p008j$.time.chrono;

import p008j$.time.C0445j;
import p008j$.time.temporal.InterfaceC0466k;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalAmount;
import p008j$.time.temporal.TemporalUnit;

/* JADX INFO: renamed from: j$.time.chrono.b */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC0374b extends Temporal, InterfaceC0466k, Comparable {
    /* JADX INFO: renamed from: A */
    InterfaceC0374b mo19551A(TemporalAmount temporalAmount);

    /* JADX INFO: renamed from: B */
    int mo19552B();

    /* JADX INFO: renamed from: C */
    int compareTo(InterfaceC0374b interfaceC0374b);

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: a */
    InterfaceC0374b mo19539a(long j, InterfaceC0468m interfaceC0468m);

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: b */
    InterfaceC0374b mo19540b(long j, TemporalUnit temporalUnit);

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    boolean mo19523c(InterfaceC0468m interfaceC0468m);

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: d */
    long mo19541d(Temporal temporal, TemporalUnit temporalUnit);

    boolean equals(Object obj);

    AbstractC0372a getChronology();

    int hashCode();

    /* JADX INFO: renamed from: p */
    boolean mo19571p();

    /* JADX INFO: renamed from: q */
    InterfaceC0374b mo19543t(long j, TemporalUnit temporalUnit);

    /* JADX INFO: renamed from: s */
    InterfaceC0374b mo19573s(InterfaceC0466k interfaceC0466k);

    long toEpochDay();

    String toString();

    /* JADX INFO: renamed from: w */
    InterfaceC0380e mo19574w(C0445j c0445j);

    /* JADX INFO: renamed from: y */
    InterfaceC0392l mo19575y();
}
