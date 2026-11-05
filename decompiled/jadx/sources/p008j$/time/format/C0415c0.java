package p008j$.time.format;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.time.C0371c;
import p008j$.time.C0442g;
import p008j$.time.C0445j;
import p008j$.time.C0452q;
import p008j$.time.Instant;
import p008j$.time.LocalDate;
import p008j$.time.ZoneId;
import p008j$.time.ZoneOffset;
import p008j$.time.chrono.AbstractC0372a;
import p008j$.time.chrono.ChronoZonedDateTime;
import p008j$.time.chrono.InterfaceC0374b;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.TemporalAccessor;
import p008j$.time.temporal.TemporalQuery;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.time.format.c0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0415c0 implements TemporalAccessor {

    /* JADX INFO: renamed from: b */
    public ZoneId f37104b;

    /* JADX INFO: renamed from: c */
    public AbstractC0372a f37105c;

    /* JADX INFO: renamed from: d */
    public boolean f37106d;

    /* JADX INFO: renamed from: e */
    public EnumC0417d0 f37107e;

    /* JADX INFO: renamed from: f */
    public InterfaceC0374b f37108f;

    /* JADX INFO: renamed from: g */
    public C0445j f37109g;

    /* JADX INFO: renamed from: a */
    public final HashMap f37103a = new HashMap();

    /* JADX INFO: renamed from: h */
    public C0452q f37110h = C0452q.f37213d;

    /* JADX INFO: renamed from: D */
    public final void m19688D(InterfaceC0468m interfaceC0468m, EnumC0456a enumC0456a, Long l) {
        Long l2 = (Long) this.f37103a.put(enumC0456a, l);
        if (l2 == null || l2.longValue() == l.longValue()) {
            return;
        }
        throw new C0371c("Conflict found: " + String.valueOf(enumC0456a) + " " + l2 + " differs from " + String.valueOf(enumC0456a) + " " + l + " while resolving  " + String.valueOf(interfaceC0468m));
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    public final boolean mo19523c(InterfaceC0468m interfaceC0468m) {
        if (this.f37103a.containsKey(interfaceC0468m)) {
            return true;
        }
        InterfaceC0374b interfaceC0374b = this.f37108f;
        if (interfaceC0374b != null && interfaceC0374b.mo19523c(interfaceC0468m)) {
            return true;
        }
        C0445j c0445j = this.f37109g;
        if (c0445j == null || !c0445j.mo19523c(interfaceC0468m)) {
            return (interfaceC0468m == null || (interfaceC0468m instanceof EnumC0456a) || !interfaceC0468m.mo19786h(this)) ? false : true;
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    public final void m19689e(TemporalAccessor temporalAccessor) {
        Iterator it = this.f37103a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            InterfaceC0468m interfaceC0468m = (InterfaceC0468m) entry.getKey();
            if (temporalAccessor.mo19523c(interfaceC0468m)) {
                try {
                    long jMo19526v = temporalAccessor.mo19526v(interfaceC0468m);
                    long jLongValue = ((Long) entry.getValue()).longValue();
                    if (jMo19526v != jLongValue) {
                        throw new C0371c("Conflict found: Field " + String.valueOf(interfaceC0468m) + " " + jMo19526v + " differs from " + String.valueOf(interfaceC0468m) + " " + jLongValue + " derived from " + String.valueOf(temporalAccessor));
                    }
                    it.remove();
                } catch (RuntimeException unused) {
                    continue;
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m19690g() {
        EnumC0456a enumC0456a = EnumC0456a.INSTANT_SECONDS;
        HashMap map = this.f37103a;
        if (map.containsKey(enumC0456a)) {
            ZoneId zoneId = this.f37104b;
            if (zoneId != null) {
                m19691k(zoneId);
                return;
            }
            Long l = (Long) map.get(EnumC0456a.OFFSET_SECONDS);
            if (l != null) {
                m19691k(ZoneOffset.m19602N(l.intValue()));
            }
        }
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ int mo19524h(InterfaceC0468m interfaceC0468m) {
        return AbstractC0469n.m19796a(this, interfaceC0468m);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        return AbstractC0469n.m19799d(this, interfaceC0468m);
    }

    /* JADX INFO: renamed from: k */
    public final void m19691k(ZoneId zoneId) {
        EnumC0456a enumC0456a = EnumC0456a.INSTANT_SECONDS;
        ChronoZonedDateTime chronoZonedDateTimeMo19629R = this.f37105c.mo19629R(Instant.ofEpochSecond(((Long) this.f37103a.remove(enumC0456a)).longValue()), zoneId);
        m19695o(chronoZonedDateTimeMo19629R.toLocalDate());
        m19688D(enumC0456a, EnumC0456a.SECOND_OF_DAY, Long.valueOf(chronoZonedDateTimeMo19629R.toLocalTime().m19766Q()));
    }

    /* JADX INFO: renamed from: l */
    public final void m19692l(long j, long j2, long j3, long j4) {
        if (this.f37107e == EnumC0417d0.LENIENT) {
            long jM19303N = AbstractC0247a.m19303N(AbstractC0247a.m19303N(AbstractC0247a.m19303N(AbstractC0247a.m19304O(j, 3600000000000L), AbstractC0247a.m19304O(j2, 60000000000L)), AbstractC0247a.m19304O(j3, 1000000000L)), j4);
            m19694n(C0445j.m19756I(AbstractC0247a.m19302M(jM19303N, 86400000000000L)), C0452q.m19778a(0, 0, (int) AbstractC0247a.m19292C(jM19303N, 86400000000000L)));
            return;
        }
        EnumC0456a enumC0456a = EnumC0456a.MINUTE_OF_HOUR;
        int iM19803a = enumC0456a.f37228b.m19803a(j2, enumC0456a);
        EnumC0456a enumC0456a2 = EnumC0456a.NANO_OF_SECOND;
        int iM19803a2 = enumC0456a2.f37228b.m19803a(j4, enumC0456a2);
        if (this.f37107e == EnumC0417d0.SMART && j == 24 && iM19803a == 0 && j3 == 0 && iM19803a2 == 0) {
            m19694n(C0445j.f37196g, C0452q.m19778a(0, 0, 1));
            return;
        }
        EnumC0456a enumC0456a3 = EnumC0456a.HOUR_OF_DAY;
        int iM19803a3 = enumC0456a3.f37228b.m19803a(j, enumC0456a3);
        EnumC0456a enumC0456a4 = EnumC0456a.SECOND_OF_MINUTE;
        m19694n(C0445j.m19755H(iM19803a3, iM19803a, enumC0456a4.f37228b.m19803a(j3, enumC0456a4), iM19803a2), C0452q.f37213d);
    }

    /* JADX INFO: renamed from: m */
    public final void m19693m() {
        EnumC0456a enumC0456a = EnumC0456a.CLOCK_HOUR_OF_DAY;
        HashMap map = this.f37103a;
        if (map.containsKey(enumC0456a)) {
            long jLongValue = ((Long) map.remove(enumC0456a)).longValue();
            EnumC0417d0 enumC0417d0 = this.f37107e;
            if (enumC0417d0 == EnumC0417d0.STRICT || (enumC0417d0 == EnumC0417d0.SMART && jLongValue != 0)) {
                enumC0456a.m19791v(jLongValue);
            }
            EnumC0456a enumC0456a2 = EnumC0456a.HOUR_OF_DAY;
            if (jLongValue == 24) {
                jLongValue = 0;
            }
            m19688D(enumC0456a, enumC0456a2, Long.valueOf(jLongValue));
        }
        EnumC0456a enumC0456a3 = EnumC0456a.CLOCK_HOUR_OF_AMPM;
        if (map.containsKey(enumC0456a3)) {
            long jLongValue2 = ((Long) map.remove(enumC0456a3)).longValue();
            EnumC0417d0 enumC0417d1 = this.f37107e;
            if (enumC0417d1 == EnumC0417d0.STRICT || (enumC0417d1 == EnumC0417d0.SMART && jLongValue2 != 0)) {
                enumC0456a3.m19791v(jLongValue2);
            }
            m19688D(enumC0456a3, EnumC0456a.HOUR_OF_AMPM, Long.valueOf(jLongValue2 != 12 ? jLongValue2 : 0L));
        }
        EnumC0456a enumC0456a4 = EnumC0456a.AMPM_OF_DAY;
        if (map.containsKey(enumC0456a4)) {
            EnumC0456a enumC0456a5 = EnumC0456a.HOUR_OF_AMPM;
            if (map.containsKey(enumC0456a5)) {
                long jLongValue3 = ((Long) map.remove(enumC0456a4)).longValue();
                long jLongValue4 = ((Long) map.remove(enumC0456a5)).longValue();
                if (this.f37107e == EnumC0417d0.LENIENT) {
                    m19688D(enumC0456a4, EnumC0456a.HOUR_OF_DAY, Long.valueOf(AbstractC0247a.m19303N(AbstractC0247a.m19304O(jLongValue3, 12L), jLongValue4)));
                } else {
                    enumC0456a4.m19791v(jLongValue3);
                    enumC0456a5.m19791v(jLongValue3);
                    m19688D(enumC0456a4, EnumC0456a.HOUR_OF_DAY, Long.valueOf((jLongValue3 * 12) + jLongValue4));
                }
            }
        }
        EnumC0456a enumC0456a6 = EnumC0456a.NANO_OF_DAY;
        if (map.containsKey(enumC0456a6)) {
            long jLongValue5 = ((Long) map.remove(enumC0456a6)).longValue();
            if (this.f37107e != EnumC0417d0.LENIENT) {
                enumC0456a6.m19791v(jLongValue5);
            }
            m19688D(enumC0456a6, EnumC0456a.HOUR_OF_DAY, Long.valueOf(jLongValue5 / 3600000000000L));
            m19688D(enumC0456a6, EnumC0456a.MINUTE_OF_HOUR, Long.valueOf((jLongValue5 / 60000000000L) % 60));
            m19688D(enumC0456a6, EnumC0456a.SECOND_OF_MINUTE, Long.valueOf((jLongValue5 / 1000000000) % 60));
            m19688D(enumC0456a6, EnumC0456a.NANO_OF_SECOND, Long.valueOf(jLongValue5 % 1000000000));
        }
        EnumC0456a enumC0456a7 = EnumC0456a.MICRO_OF_DAY;
        if (map.containsKey(enumC0456a7)) {
            long jLongValue6 = ((Long) map.remove(enumC0456a7)).longValue();
            if (this.f37107e != EnumC0417d0.LENIENT) {
                enumC0456a7.m19791v(jLongValue6);
            }
            m19688D(enumC0456a7, EnumC0456a.SECOND_OF_DAY, Long.valueOf(jLongValue6 / 1000000));
            m19688D(enumC0456a7, EnumC0456a.MICRO_OF_SECOND, Long.valueOf(jLongValue6 % 1000000));
        }
        EnumC0456a enumC0456a8 = EnumC0456a.MILLI_OF_DAY;
        if (map.containsKey(enumC0456a8)) {
            long jLongValue7 = ((Long) map.remove(enumC0456a8)).longValue();
            if (this.f37107e != EnumC0417d0.LENIENT) {
                enumC0456a8.m19791v(jLongValue7);
            }
            m19688D(enumC0456a8, EnumC0456a.SECOND_OF_DAY, Long.valueOf(jLongValue7 / 1000));
            m19688D(enumC0456a8, EnumC0456a.MILLI_OF_SECOND, Long.valueOf(jLongValue7 % 1000));
        }
        EnumC0456a enumC0456a9 = EnumC0456a.SECOND_OF_DAY;
        if (map.containsKey(enumC0456a9)) {
            long jLongValue8 = ((Long) map.remove(enumC0456a9)).longValue();
            if (this.f37107e != EnumC0417d0.LENIENT) {
                enumC0456a9.m19791v(jLongValue8);
            }
            m19688D(enumC0456a9, EnumC0456a.HOUR_OF_DAY, Long.valueOf(jLongValue8 / 3600));
            m19688D(enumC0456a9, EnumC0456a.MINUTE_OF_HOUR, Long.valueOf((jLongValue8 / 60) % 60));
            m19688D(enumC0456a9, EnumC0456a.SECOND_OF_MINUTE, Long.valueOf(jLongValue8 % 60));
        }
        EnumC0456a enumC0456a10 = EnumC0456a.MINUTE_OF_DAY;
        if (map.containsKey(enumC0456a10)) {
            long jLongValue9 = ((Long) map.remove(enumC0456a10)).longValue();
            if (this.f37107e != EnumC0417d0.LENIENT) {
                enumC0456a10.m19791v(jLongValue9);
            }
            m19688D(enumC0456a10, EnumC0456a.HOUR_OF_DAY, Long.valueOf(jLongValue9 / 60));
            m19688D(enumC0456a10, EnumC0456a.MINUTE_OF_HOUR, Long.valueOf(jLongValue9 % 60));
        }
        EnumC0456a enumC0456a11 = EnumC0456a.NANO_OF_SECOND;
        if (map.containsKey(enumC0456a11)) {
            long jLongValue10 = ((Long) map.get(enumC0456a11)).longValue();
            EnumC0417d0 enumC0417d2 = this.f37107e;
            EnumC0417d0 enumC0417d3 = EnumC0417d0.LENIENT;
            if (enumC0417d2 != enumC0417d3) {
                enumC0456a11.m19791v(jLongValue10);
            }
            EnumC0456a enumC0456a12 = EnumC0456a.MICRO_OF_SECOND;
            if (map.containsKey(enumC0456a12)) {
                long jLongValue11 = ((Long) map.remove(enumC0456a12)).longValue();
                if (this.f37107e != enumC0417d3) {
                    enumC0456a12.m19791v(jLongValue11);
                }
                jLongValue10 = (jLongValue10 % 1000) + (jLongValue11 * 1000);
                m19688D(enumC0456a12, enumC0456a11, Long.valueOf(jLongValue10));
            }
            EnumC0456a enumC0456a13 = EnumC0456a.MILLI_OF_SECOND;
            if (map.containsKey(enumC0456a13)) {
                long jLongValue12 = ((Long) map.remove(enumC0456a13)).longValue();
                if (this.f37107e != enumC0417d3) {
                    enumC0456a13.m19791v(jLongValue12);
                }
                m19688D(enumC0456a13, enumC0456a11, Long.valueOf((jLongValue10 % 1000000) + (jLongValue12 * 1000000)));
            }
        }
        EnumC0456a enumC0456a14 = EnumC0456a.HOUR_OF_DAY;
        if (map.containsKey(enumC0456a14)) {
            EnumC0456a enumC0456a15 = EnumC0456a.MINUTE_OF_HOUR;
            if (map.containsKey(enumC0456a15)) {
                EnumC0456a enumC0456a16 = EnumC0456a.SECOND_OF_MINUTE;
                if (map.containsKey(enumC0456a16) && map.containsKey(enumC0456a11)) {
                    m19692l(((Long) map.remove(enumC0456a14)).longValue(), ((Long) map.remove(enumC0456a15)).longValue(), ((Long) map.remove(enumC0456a16)).longValue(), ((Long) map.remove(enumC0456a11)).longValue());
                }
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m19694n(C0445j c0445j, C0452q c0452q) {
        C0445j c0445j2 = this.f37109g;
        if (c0445j2 == null) {
            this.f37109g = c0445j;
            this.f37110h = c0452q;
            return;
        }
        if (!c0445j2.equals(c0445j)) {
            C0442g.m19751h(AbstractC0256h.m19351b("Conflict found: Fields resolved to different times: ", String.valueOf(this.f37109g), " ", String.valueOf(c0445j)));
            return;
        }
        C0452q c0452q2 = this.f37110h;
        C0452q c0452q3 = C0452q.f37213d;
        if (c0452q2 == c0452q3 || c0452q == c0452q3 || c0452q2.equals(c0452q)) {
            this.f37110h = c0452q;
        } else {
            C0442g.m19751h(AbstractC0256h.m19351b("Conflict found: Fields resolved to different excess periods: ", String.valueOf(this.f37110h), " ", String.valueOf(c0452q)));
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m19695o(InterfaceC0374b interfaceC0374b) {
        InterfaceC0374b interfaceC0374b2 = this.f37108f;
        if (interfaceC0374b2 != null) {
            if (interfaceC0374b == null || interfaceC0374b2.equals(interfaceC0374b)) {
                return;
            }
            C0442g.m19751h(AbstractC0256h.m19351b("Conflict found: Fields resolved to two different dates: ", String.valueOf(this.f37108f), " ", String.valueOf(interfaceC0374b)));
            return;
        }
        if (interfaceC0374b != null) {
            if (this.f37105c.equals(interfaceC0374b.getChronology())) {
                this.f37108f = interfaceC0374b;
            } else {
                C0442g.m19751h("ChronoLocalDate must use the effective parsed chronology: ".concat(String.valueOf(this.f37105c)));
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append(this.f37103a);
        sb.append(',');
        sb.append(this.f37105c);
        if (this.f37104b != null) {
            sb.append(',');
            sb.append(this.f37104b);
        }
        if (this.f37108f != null || this.f37109g != null) {
            sb.append(" resolved to ");
            InterfaceC0374b interfaceC0374b = this.f37108f;
            if (interfaceC0374b != null) {
                sb.append(interfaceC0374b);
                if (this.f37109g != null) {
                    sb.append('T');
                    sb.append(this.f37109g);
                }
            } else {
                sb.append(this.f37109g);
            }
        }
        return sb.toString();
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final long mo19526v(InterfaceC0468m interfaceC0468m) {
        Objects.requireNonNull(interfaceC0468m, "field");
        Long l = (Long) this.f37103a.get(interfaceC0468m);
        if (l != null) {
            return l.longValue();
        }
        InterfaceC0374b interfaceC0374b = this.f37108f;
        if (interfaceC0374b != null && interfaceC0374b.mo19523c(interfaceC0468m)) {
            return this.f37108f.mo19526v(interfaceC0468m);
        }
        C0445j c0445j = this.f37109g;
        if (c0445j != null && c0445j.mo19523c(interfaceC0468m)) {
            return this.f37109g.mo19526v(interfaceC0468m);
        }
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19788j(this);
        }
        C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
        return 0L;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: x */
    public final Object mo19527x(TemporalQuery temporalQuery) {
        if (temporalQuery == AbstractC0469n.f37245a) {
            return this.f37104b;
        }
        if (temporalQuery == AbstractC0469n.f37246b) {
            return this.f37105c;
        }
        if (temporalQuery == AbstractC0469n.f37250f) {
            InterfaceC0374b interfaceC0374b = this.f37108f;
            if (interfaceC0374b != null) {
                return LocalDate.m19545F(interfaceC0374b);
            }
            return null;
        }
        if (temporalQuery == AbstractC0469n.f37251g) {
            return this.f37109g;
        }
        if (temporalQuery == AbstractC0469n.f37248d) {
            Long l = (Long) this.f37103a.get(EnumC0456a.OFFSET_SECONDS);
            if (l != null) {
                return ZoneOffset.m19602N(l.intValue());
            }
            ZoneId zoneId = this.f37104b;
            return zoneId instanceof ZoneOffset ? zoneId : temporalQuery.queryFrom(this);
        }
        if (temporalQuery == AbstractC0469n.f37249e) {
            return temporalQuery.queryFrom(this);
        }
        if (temporalQuery == AbstractC0469n.f37247c) {
            return null;
        }
        return temporalQuery.queryFrom(this);
    }
}
