package p008j$.time.chrono;

import p008j$.time.C0445j;
import p008j$.time.ZoneId;
import p008j$.time.ZoneOffset;
import p008j$.time.chrono.InterfaceC0374b;
import p008j$.time.temporal.Temporal;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface ChronoZonedDateTime<D extends InterfaceC0374b> extends Temporal, Comparable<ChronoZonedDateTime<?>> {
    /* JADX INFO: renamed from: f */
    ChronoZonedDateTime mo19612f(ZoneId zoneId);

    AbstractC0372a getChronology();

    ZoneOffset getOffset();

    ZoneId getZone();

    /* JADX INFO: renamed from: r */
    ChronoZonedDateTime mo19613r(ZoneId zoneId);

    long toEpochSecond();

    InterfaceC0374b toLocalDate();

    InterfaceC0380e toLocalDateTime();

    C0445j toLocalTime();
}
