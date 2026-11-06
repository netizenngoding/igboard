package p008j$.time.temporal;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import p008j$.time.C0442g;
import p008j$.time.DayOfWeek;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: j$.time.temporal.r */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0473r implements Serializable {

    /* JADX INFO: renamed from: g */
    public static final ConcurrentHashMap f37265g = new ConcurrentHashMap(4, 0.75f, 2);

    /* JADX INFO: renamed from: h */
    public static final EnumC0462g f37266h;
    private static final long serialVersionUID = -1177360819670808121L;

    /* JADX INFO: renamed from: a */
    public final DayOfWeek f37267a;

    /* JADX INFO: renamed from: b */
    public final int f37268b;

    /* JADX INFO: renamed from: c */
    public final transient C0472q f37269c;

    /* JADX INFO: renamed from: d */
    public final transient C0472q f37270d;

    /* JADX INFO: renamed from: e */
    public final transient C0472q f37271e;

    /* JADX INFO: renamed from: f */
    public final transient C0472q f37272f;

    static {
        new C0473r(DayOfWeek.MONDAY, 4);
        m19816a(DayOfWeek.SUNDAY, 1);
        f37266h = AbstractC0463h.f37237d;
    }

    public C0473r(DayOfWeek dayOfWeek, int i) {
        ChronoUnit chronoUnit = ChronoUnit.DAYS;
        ChronoUnit chronoUnit2 = ChronoUnit.WEEKS;
        this.f37269c = new C0472q("DayOfWeek", this, chronoUnit, chronoUnit2, C0472q.f37256f);
        this.f37270d = new C0472q("WeekOfMonth", this, chronoUnit2, ChronoUnit.MONTHS, C0472q.f37257g);
        EnumC0462g enumC0462g = AbstractC0463h.f37237d;
        this.f37271e = new C0472q("WeekOfWeekBasedYear", this, chronoUnit2, enumC0462g, C0472q.f37259i);
        this.f37272f = new C0472q("WeekBasedYear", this, enumC0462g, ChronoUnit.FOREVER, EnumC0456a.YEAR.f37228b);
        Objects.requireNonNull(dayOfWeek, "firstDayOfWeek");
        if (i < 1 || i > 7) {
            C0442g.m19745b("Minimal number of days is invalid");
            throw null;
        }
        this.f37267a = dayOfWeek;
        this.f37268b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static C0473r m19816a(DayOfWeek dayOfWeek, int i) {
        String str = dayOfWeek.toString() + i;
        ConcurrentHashMap concurrentHashMap = f37265g;
        C0473r c0473r = (C0473r) concurrentHashMap.get(str);
        if (c0473r != null) {
            return c0473r;
        }
        concurrentHashMap.putIfAbsent(str, new C0473r(dayOfWeek, i));
        return (C0473r) concurrentHashMap.get(str);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        if (this.f37267a == null) {
            throw new InvalidObjectException("firstDayOfWeek is null");
        }
        int i = this.f37268b;
        if (i < 1 || i > 7) {
            throw new InvalidObjectException("Minimal number of days is invalid");
        }
    }

    private Object readResolve() throws InvalidObjectException {
        try {
            return m19816a(this.f37267a, this.f37268b);
        } catch (IllegalArgumentException e) {
            throw new InvalidObjectException("Invalid serialized WeekFields: " + e.getMessage());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0473r) && hashCode() == obj.hashCode();
    }

    public final int hashCode() {
        return (this.f37267a.ordinal() * 7) + this.f37268b;
    }

    public final String toString() {
        return "WeekFields[" + String.valueOf(this.f37267a) + "," + this.f37268b + "]";
    }
}
