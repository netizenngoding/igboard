package p008j$.time.format;

import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.time.C0442g;
import p008j$.time.Instant;
import p008j$.time.ZoneId;
import p008j$.time.ZoneOffset;
import p008j$.time.chrono.AbstractC0372a;
import p008j$.time.chrono.C0398r;
import p008j$.time.chrono.InterfaceC0374b;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.TemporalAccessor;
import p008j$.time.temporal.TemporalQuery;
import p008j$.time.zone.C0482e;
import p008j$.time.zone.C0483f;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.time.format.x */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0439x {

    /* JADX INFO: renamed from: a */
    public final TemporalAccessor f37186a;

    /* JADX INFO: renamed from: b */
    public final DateTimeFormatter f37187b;

    /* JADX INFO: renamed from: c */
    public int f37188c;

    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Code duplicated, block: B:35:0x0095  */
    /* JADX WARN: Code duplicated, block: B:37:0x009d  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00dc A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x00b2, please report this as an issue */
    public C0439x(TemporalAccessor temporalAccessor, DateTimeFormatter dateTimeFormatter) {
        AbstractC0372a abstractC0372a;
        int i;
        ZoneId zoneIdM19833d;
        C0398r c0398r = dateTimeFormatter.f37092e;
        ZoneId zoneId = dateTimeFormatter.f37093f;
        if (c0398r != null || zoneId != null) {
            AbstractC0372a abstractC0372a2 = (AbstractC0372a) temporalAccessor.mo19527x(AbstractC0469n.f37246b);
            ZoneId zoneId2 = (ZoneId) temporalAccessor.mo19527x(AbstractC0469n.f37245a);
            InterfaceC0374b interfaceC0374bMo19632j = null;
            c0398r = Objects.equals(c0398r, abstractC0372a2) ? null : c0398r;
            zoneId = Objects.equals(zoneId, zoneId2) ? null : zoneId;
            if (c0398r == null) {
                abstractC0372a = zoneId != null ? abstractC0372a2 : abstractC0372a;
            } else {
                abstractC0372a = c0398r;
            }
            if (zoneId == null) {
                zoneId2 = zoneId != null ? zoneId : zoneId2;
                if (c0398r != null) {
                    if (temporalAccessor.mo19523c(EnumC0456a.EPOCH_DAY)) {
                        interfaceC0374bMo19632j = abstractC0372a.mo19632j(temporalAccessor);
                    } else if (c0398r == C0398r.f37065c || abstractC0372a2 != null) {
                        for (EnumC0456a enumC0456a : EnumC0456a.values()) {
                            if (!enumC0456a.isDateBased() && temporalAccessor.mo19523c(enumC0456a)) {
                                C0442g.m19751h(AbstractC0256h.m19351b("Unable to apply override chronology '", String.valueOf(c0398r), "' because the temporal object being formatted contains date fields but does not represent a whole date: ", String.valueOf(temporalAccessor)));
                                throw null;
                            }
                        }
                    }
                }
                temporalAccessor = new C0438w(interfaceC0374bMo19632j, temporalAccessor, abstractC0372a, zoneId2);
            } else if (temporalAccessor.mo19523c(EnumC0456a.INSTANT_SECONDS)) {
                temporalAccessor = ((AbstractC0372a) Objects.requireNonNullElse(abstractC0372a, C0398r.f37065c)).mo19629R(Instant.m19535E(temporalAccessor), zoneId);
            } else {
                try {
                    C0482e c0482eMo19597F = zoneId.mo19597F();
                    zoneIdM19833d = c0482eMo19597F.m19837h() ? c0482eMo19597F.m19833d(Instant.EPOCH) : zoneId;
                } catch (C0483f unused) {
                }
                if (zoneIdM19833d instanceof ZoneOffset) {
                    EnumC0456a enumC0456a2 = EnumC0456a.OFFSET_SECONDS;
                    if (temporalAccessor.mo19523c(enumC0456a2) && temporalAccessor.mo19524h(enumC0456a2) != zoneId.mo19597F().m19833d(Instant.EPOCH).f37012b) {
                        C0442g.m19751h(AbstractC0256h.m19351b("Unable to apply override zone '", String.valueOf(zoneId), "' because the temporal object being formatted has a different offset but does not represent an instant: ", String.valueOf(temporalAccessor)));
                        throw null;
                    }
                }
                if (zoneId != null) {
                }
                if (c0398r != null) {
                    if (temporalAccessor.mo19523c(EnumC0456a.EPOCH_DAY)) {
                        interfaceC0374bMo19632j = abstractC0372a.mo19632j(temporalAccessor);
                    } else if (c0398r == C0398r.f37065c) {
                        while (i < r2) {
                            if (!enumC0456a.isDateBased()) {
                            }
                        }
                    } else {
                        while (i < r2) {
                            if (!enumC0456a.isDateBased()) {
                            }
                        }
                    }
                }
                temporalAccessor = new C0438w(interfaceC0374bMo19632j, temporalAccessor, abstractC0372a, zoneId2);
            }
        }
        this.f37186a = temporalAccessor;
        this.f37187b = dateTimeFormatter;
    }

    /* JADX INFO: renamed from: a */
    public final Long m19741a(InterfaceC0468m interfaceC0468m) {
        int i = this.f37188c;
        TemporalAccessor temporalAccessor = this.f37186a;
        if (i <= 0 || temporalAccessor.mo19523c(interfaceC0468m)) {
            return Long.valueOf(temporalAccessor.mo19526v(interfaceC0468m));
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final Object m19742b(TemporalQuery temporalQuery) {
        TemporalAccessor temporalAccessor = this.f37186a;
        Object objMo19527x = temporalAccessor.mo19527x(temporalQuery);
        if (objMo19527x != null || this.f37188c != 0) {
            return objMo19527x;
        }
        C0442g.m19751h(AbstractC0256h.m19351b("Unable to extract ", String.valueOf(temporalQuery), " from temporal ", String.valueOf(temporalAccessor)));
        return null;
    }

    public final String toString() {
        return this.f37186a.toString();
    }
}
