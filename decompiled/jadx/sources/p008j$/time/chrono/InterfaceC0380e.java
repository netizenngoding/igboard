package p008j$.time.chrono;

import p008j$.time.C0445j;
import p008j$.time.ZoneId;
import p008j$.time.temporal.InterfaceC0466k;
import p008j$.time.temporal.Temporal;

/* JADX INFO: renamed from: j$.time.chrono.e */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC0380e extends Temporal, InterfaceC0466k, Comparable {
    AbstractC0372a getChronology();

    InterfaceC0374b toLocalDate();

    C0445j toLocalTime();

    /* JADX INFO: renamed from: u */
    ChronoZonedDateTime mo19586u(ZoneId zoneId);

    /* JADX INFO: renamed from: z */
    int compareTo(InterfaceC0380e interfaceC0380e);
}
