package p008j$.time.format;

import java.util.Calendar;
import java.util.Locale;
import p008j$.time.DayOfWeek;
import p008j$.time.temporal.C0472q;
import p008j$.time.temporal.C0473r;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: j$.time.format.r */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0433r extends C0424i {

    /* JADX INFO: renamed from: g */
    public final char f37157g;

    /* JADX INFO: renamed from: h */
    public final int f37158h;

    public C0433r(char c, int i, int i2, int i3, int i4) {
        super(null, i2, i3, EnumC0419e0.NOT_NEGATIVE, i4);
        this.f37157g = c;
        this.f37158h = i;
    }

    @Override // p008j$.time.format.C0424i
    /* JADX INFO: renamed from: d */
    public final C0424i mo19697d() {
        if (this.f37130e == -1) {
            return this;
        }
        return new C0433r(this.f37157g, this.f37158h, this.f37127b, this.f37128c, -1);
    }

    @Override // p008j$.time.format.C0424i
    /* JADX INFO: renamed from: e */
    public final C0424i mo19698e(int i) {
        return new C0433r(this.f37157g, this.f37158h, this.f37127b, this.f37128c, this.f37130e + i);
    }

    /* JADX INFO: renamed from: f */
    public final C0424i m19713f(Locale locale) {
        C0472q c0472q;
        ConcurrentHashMap concurrentHashMap = C0473r.f37265g;
        Objects.requireNonNull(locale, "locale");
        Calendar calendar = Calendar.getInstance(new Locale(locale.getLanguage(), locale.getCountry()));
        C0473r c0473rM19816a = C0473r.m19816a(DayOfWeek.f36987a[((((int) (((long) (calendar.getFirstDayOfWeek() - 1)) % 7)) + 7) + DayOfWeek.SUNDAY.ordinal()) % 7], calendar.getMinimalDaysInFirstWeek());
        char c = this.f37157g;
        if (c == 'W') {
            c0472q = c0473rM19816a.f37270d;
        } else {
            if (c == 'Y') {
                C0472q c0472q2 = c0473rM19816a.f37272f;
                int i = this.f37158h;
                if (i == 2) {
                    return new C0430o(c0472q2, 2, 2, C0430o.f37150h, this.f37130e);
                }
                return new C0424i(c0472q2, i, 19, i < 4 ? EnumC0419e0.NORMAL : EnumC0419e0.EXCEEDS_PAD, this.f37130e);
            }
            if (c == 'c' || c == 'e') {
                c0472q = c0473rM19816a.f37269c;
            } else {
                if (c != 'w') {
                    throw new IllegalStateException("unreachable");
                }
                c0472q = c0473rM19816a.f37271e;
            }
        }
        return new C0424i(c0472q, this.f37127b, this.f37128c, EnumC0419e0.NOT_NEGATIVE, this.f37130e);
    }

    @Override // p008j$.time.format.C0424i, p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: h */
    public final boolean mo19686h(C0439x c0439x, StringBuilder sb) {
        return m19713f(c0439x.f37187b.f37089b).mo19686h(c0439x, sb);
    }

    @Override // p008j$.time.format.C0424i, p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: i */
    public final int mo19687i(C0437v c0437v, CharSequence charSequence, int i) {
        return m19713f(c0437v.f37177a.f37089b).mo19687i(c0437v, charSequence, i);
    }

    @Override // p008j$.time.format.C0424i
    public final String toString() {
        StringBuilder sb = new StringBuilder(30);
        sb.append("Localized(");
        int i = this.f37158h;
        char c = this.f37157g;
        if (c != 'Y') {
            if (c == 'W') {
                sb.append("WeekOfMonth");
            } else if (c == 'c' || c == 'e') {
                sb.append("DayOfWeek");
            } else if (c == 'w') {
                sb.append("WeekOfWeekBasedYear");
            }
            sb.append(",");
            sb.append(i);
        } else if (i == 1) {
            sb.append("WeekBasedYear");
        } else if (i == 2) {
            sb.append("ReducedValue(WeekBasedYear,2,2,2000-01-01)");
        } else {
            sb.append("WeekBasedYear,");
            sb.append(i);
            sb.append(",19,");
            sb.append(i < 4 ? EnumC0419e0.NORMAL : EnumC0419e0.EXCEEDS_PAD);
        }
        sb.append(")");
        return sb.toString();
    }
}
