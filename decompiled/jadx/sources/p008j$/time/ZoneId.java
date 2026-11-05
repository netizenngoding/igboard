package p008j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.TimeZone;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.Temporal;
import p008j$.time.zone.C0482e;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ZoneId implements Serializable {

    /* JADX INFO: renamed from: a */
    public static final Map f37007a;
    private static final long serialVersionUID = 8352817235686L;

    static {
        Map.Entry[] entryArr = {AbstractC0247a.m19294E("ACT", "Australia/Darwin"), AbstractC0247a.m19294E("AET", "Australia/Sydney"), AbstractC0247a.m19294E("AGT", "America/Argentina/Buenos_Aires"), AbstractC0247a.m19294E("ART", "Africa/Cairo"), AbstractC0247a.m19294E("AST", "America/Anchorage"), AbstractC0247a.m19294E("BET", "America/Sao_Paulo"), AbstractC0247a.m19294E("BST", "Asia/Dhaka"), AbstractC0247a.m19294E("CAT", "Africa/Harare"), AbstractC0247a.m19294E("CNT", "America/St_Johns"), AbstractC0247a.m19294E("CST", "America/Chicago"), AbstractC0247a.m19294E("CTT", "Asia/Shanghai"), AbstractC0247a.m19294E("EAT", "Africa/Addis_Ababa"), AbstractC0247a.m19294E("ECT", "Europe/Paris"), AbstractC0247a.m19294E("IET", "America/Indiana/Indianapolis"), AbstractC0247a.m19294E("IST", "Asia/Kolkata"), AbstractC0247a.m19294E("JST", "Asia/Tokyo"), AbstractC0247a.m19294E("MIT", "Pacific/Apia"), AbstractC0247a.m19294E("NET", "Asia/Yerevan"), AbstractC0247a.m19294E("NST", "Pacific/Auckland"), AbstractC0247a.m19294E("PLT", "Asia/Karachi"), AbstractC0247a.m19294E("PNT", "America/Phoenix"), AbstractC0247a.m19294E("PRT", "America/Puerto_Rico"), AbstractC0247a.m19294E("PST", "America/Los_Angeles"), AbstractC0247a.m19294E("SST", "Pacific/Guadalcanal"), AbstractC0247a.m19294E("VST", "Asia/Ho_Chi_Minh"), AbstractC0247a.m19294E("EST", "-05:00"), AbstractC0247a.m19294E("MST", "-07:00"), AbstractC0247a.m19294E("HST", "-10:00")};
        HashMap map = new HashMap(28);
        for (int i = 0; i < 28; i++) {
            Map.Entry entry = entryArr[i];
            Object objRequireNonNull = Objects.requireNonNull(entry.getKey());
            if (map.put(objRequireNonNull, Objects.requireNonNull(entry.getValue())) != null) {
                throw new IllegalArgumentException("duplicate key: " + objRequireNonNull);
            }
        }
        f37007a = DesugarCollections.unmodifiableMap(map);
    }

    public ZoneId() {
        if (getClass() != ZoneOffset.class && getClass() != C0476w.class) {
            throw new AssertionError("Invalid subclass");
        }
    }

    /* JADX INFO: renamed from: D */
    public static ZoneId m19591D(Temporal temporal) {
        ZoneId zoneId = (ZoneId) temporal.mo19527x(AbstractC0469n.f37249e);
        if (zoneId != null) {
            return zoneId;
        }
        C0442g.m19751h(AbstractC0256h.m19351b("Unable to obtain ZoneId from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()));
        return null;
    }

    /* JADX INFO: renamed from: G */
    public static ZoneId m19592G(String str, boolean z) {
        Objects.requireNonNull(str, "zoneId");
        if (str.length() <= 1 || str.startsWith("+") || str.startsWith("-")) {
            return ZoneOffset.m19600L(str);
        }
        if (str.startsWith("UTC") || str.startsWith("GMT")) {
            return m19594I(str, 3, z);
        }
        return str.startsWith("UT") ? m19594I(str, 2, z) : C0476w.m19823K(str, z);
    }

    /* JADX INFO: renamed from: H */
    public static ZoneId m19593H(String str, ZoneOffset zoneOffset) {
        Objects.requireNonNull(str, "prefix");
        Objects.requireNonNull(zoneOffset, "offset");
        if (str.isEmpty()) {
            return zoneOffset;
        }
        if (!str.equals("GMT") && !str.equals("UTC") && !str.equals("UT")) {
            C0442g.m19745b("prefix should be GMT, UTC or UT, is: ".concat(str));
            return null;
        }
        if (zoneOffset.f37012b != 0) {
            str = str.concat(zoneOffset.f37013c);
        }
        return new C0476w(str, zoneOffset.mo19597F());
    }

    /* JADX INFO: renamed from: I */
    public static ZoneId m19594I(String str, int i, boolean z) {
        String strSubstring = str.substring(0, i);
        if (str.length() == i) {
            return m19593H(strSubstring, ZoneOffset.UTC);
        }
        if (str.charAt(i) != '+' && str.charAt(i) != '-') {
            return C0476w.m19823K(str, z);
        }
        try {
            ZoneOffset zoneOffsetM19600L = ZoneOffset.m19600L(str.substring(i));
            return zoneOffsetM19600L == ZoneOffset.UTC ? m19593H(strSubstring, zoneOffsetM19600L) : m19593H(strSubstring, zoneOffsetM19600L);
        } catch (C0371c e) {
            throw new C0371c("Invalid ID for offset-based ZoneId: ".concat(str), e);
        }
    }

    /* JADX INFO: renamed from: of */
    public static ZoneId m19595of(String str) {
        return m19592G(str, true);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static ZoneId systemDefault() {
        String id = TimeZone.getDefault().getID();
        Objects.requireNonNull(id, "zoneId");
        Map map = f37007a;
        Objects.requireNonNull(map, "aliasMap");
        return m19595of((String) Objects.requireNonNullElse((String) map.get(id), id));
    }

    private Object writeReplace() {
        return new C0453r((byte) 7, this);
    }

    /* JADX INFO: renamed from: E */
    public abstract String mo19596E();

    /* JADX INFO: renamed from: F */
    public abstract C0482e mo19597F();

    /* JADX INFO: renamed from: J */
    public abstract void mo19598J(ObjectOutput objectOutput);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneId) {
            return mo19596E().equals(((ZoneId) obj).mo19596E());
        }
        return false;
    }

    public int hashCode() {
        return mo19596E().hashCode();
    }

    public String toString() {
        return mo19596E();
    }
}
