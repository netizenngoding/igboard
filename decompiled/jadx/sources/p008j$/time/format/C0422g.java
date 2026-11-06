package p008j$.time.format;

import java.util.Locale;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.time.C0445j;
import p008j$.time.LocalDate;
import p008j$.time.LocalDateTime;
import p008j$.time.ZoneOffset;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.TemporalAccessor;

/* JADX INFO: renamed from: j$.time.format.g */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0422g implements InterfaceC0418e {
    @Override // p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: h */
    public final boolean mo19686h(C0439x c0439x, StringBuilder sb) {
        Long lM19741a = c0439x.m19741a(EnumC0456a.INSTANT_SECONDS);
        TemporalAccessor temporalAccessor = c0439x.f37186a;
        EnumC0456a enumC0456a = EnumC0456a.NANO_OF_SECOND;
        Long lValueOf = temporalAccessor.mo19523c(enumC0456a) ? Long.valueOf(temporalAccessor.mo19526v(enumC0456a)) : null;
        int i = 0;
        if (lM19741a == null) {
            return false;
        }
        long jLongValue = lM19741a.longValue();
        int iM19803a = enumC0456a.f37228b.m19803a(lValueOf != null ? lValueOf.longValue() : 0L, enumC0456a);
        if (jLongValue >= -62167219200L) {
            long j = jLongValue - 253402300800L;
            long jM19292C = AbstractC0247a.m19292C(j, 315569520000L) + 1;
            LocalDateTime localDateTimeM19577G = LocalDateTime.m19577G(AbstractC0247a.m19302M(j, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
            if (jM19292C > 0) {
                sb.append('+');
                sb.append(jM19292C);
            }
            sb.append(localDateTimeM19577G);
            if (localDateTimeM19577G.f37003b.f37200c == 0) {
                sb.append(":00");
            }
        } else {
            long j2 = jLongValue + 62167219200L;
            long j3 = j2 / 315569520000L;
            long j4 = j2 % 315569520000L;
            LocalDateTime localDateTimeM19577G2 = LocalDateTime.m19577G(j4 - 62167219200L, 0, ZoneOffset.UTC);
            int length = sb.length();
            sb.append(localDateTimeM19577G2);
            if (localDateTimeM19577G2.f37003b.f37200c == 0) {
                sb.append(":00");
            }
            if (j3 < 0) {
                if (localDateTimeM19577G2.f37002a.f36997a == -10000) {
                    sb.replace(length, length + 2, Long.toString(j3 - 1));
                } else if (j4 == 0) {
                    sb.insert(length, j3);
                } else {
                    sb.insert(length + 1, Math.abs(j3));
                }
            }
        }
        if (iM19803a > 0) {
            sb.append('.');
            int i2 = 100000000;
            while (true) {
                if (iM19803a <= 0 && i % 3 == 0 && i >= -2) {
                    break;
                }
                int i3 = iM19803a / i2;
                sb.append((char) (i3 + 48));
                iM19803a -= i3 * i2;
                i2 /= 10;
                i++;
            }
        }
        sb.append('Z');
        return true;
    }

    @Override // p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: i */
    public final int mo19687i(C0437v c0437v, CharSequence charSequence, int i) {
        C0436u c0436u = new C0436u();
        c0436u.m19716a(DateTimeFormatter.ISO_LOCAL_DATE);
        c0436u.m19719d('T');
        EnumC0456a enumC0456a = EnumC0456a.HOUR_OF_DAY;
        c0436u.m19728m(enumC0456a, 2);
        c0436u.m19719d(':');
        EnumC0456a enumC0456a2 = EnumC0456a.MINUTE_OF_HOUR;
        c0436u.m19728m(enumC0456a2, 2);
        c0436u.m19719d(':');
        EnumC0456a enumC0456a3 = EnumC0456a.SECOND_OF_MINUTE;
        c0436u.m19728m(enumC0456a3, 2);
        EnumC0456a enumC0456a4 = EnumC0456a.NANO_OF_SECOND;
        int i2 = 1;
        c0436u.m19717b(enumC0456a4, 0, 9, true);
        c0436u.m19719d('Z');
        C0416d c0416d = c0436u.m19733r(Locale.getDefault(), EnumC0417d0.SMART, null).f37088a;
        if (c0416d.f37112b) {
            c0416d = new C0416d(c0416d.f37111a, false);
        }
        C0437v c0437v2 = new C0437v(c0437v.f37177a);
        c0437v2.f37178b = c0437v.f37178b;
        c0437v2.f37179c = c0437v.f37179c;
        int iMo19687i = c0416d.mo19687i(c0437v2, charSequence, i);
        if (iMo19687i < 0) {
            return iMo19687i;
        }
        long jLongValue = c0437v2.m19737d(EnumC0456a.YEAR).longValue();
        int iIntValue = c0437v2.m19737d(EnumC0456a.MONTH_OF_YEAR).intValue();
        int iIntValue2 = c0437v2.m19737d(EnumC0456a.DAY_OF_MONTH).intValue();
        int iIntValue3 = c0437v2.m19737d(enumC0456a).intValue();
        int iIntValue4 = c0437v2.m19737d(enumC0456a2).intValue();
        Long lM19737d = c0437v2.m19737d(enumC0456a3);
        Long lM19737d2 = c0437v2.m19737d(enumC0456a4);
        int iIntValue5 = lM19737d != null ? lM19737d.intValue() : 0;
        int iIntValue6 = lM19737d2 != null ? lM19737d2.intValue() : 0;
        if (iIntValue3 == 24 && iIntValue4 == 0 && iIntValue5 == 0 && iIntValue6 == 0) {
            iIntValue3 = 0;
        } else if (iIntValue3 == 23 && iIntValue4 == 59 && iIntValue5 == 60) {
            c0437v.m19736c().f37106d = true;
            i2 = 0;
            iIntValue5 = 59;
        } else {
            i2 = 0;
        }
        int i3 = ((int) jLongValue) % 10000;
        try {
            LocalDateTime localDateTime = LocalDateTime.f37000c;
            return c0437v.m19739f(enumC0456a4, iIntValue6, i, c0437v.m19739f(EnumC0456a.INSTANT_SECONDS, AbstractC0247a.m19325q(new LocalDateTime(LocalDate.m19547P(i3, iIntValue, iIntValue2), C0445j.m19755H(iIntValue3, iIntValue4, iIntValue5, 0)).m19581I(i2), ZoneOffset.UTC) + AbstractC0247a.m19304O(jLongValue / 10000, 315569520000L), i, iMo19687i));
        } catch (RuntimeException unused) {
            return ~i;
        }
    }

    public final String toString() {
        return "Instant()";
    }
}
