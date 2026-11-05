package p000;

import java.util.Comparator;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class otd extends dud {

    /* JADX INFO: renamed from: a */
    public static final Comparator f52132a = p008j$.util.Comparator.EL.thenComparing(p008j$.util.Comparator.CC.comparing(new orr(3)), new orr(4));

    /* JADX INFO: renamed from: b */
    public final String f52133b;

    /* JADX INFO: renamed from: c */
    public final Optional f52134c;

    /* JADX INFO: renamed from: d */
    public final int f52135d;

    /* JADX INFO: renamed from: e */
    public final double f52136e;

    /* JADX INFO: renamed from: f */
    public final Optional f52137f;

    /* JADX INFO: renamed from: g */
    public final String f52138g;

    /* JADX INFO: renamed from: h */
    public final ote f52139h;

    /* JADX INFO: renamed from: i */
    public final String f52140i;

    /* JADX INFO: renamed from: j */
    public final orb f52141j;

    /* JADX INFO: renamed from: k */
    public final ota f52142k;

    /* JADX INFO: renamed from: l */
    public final boolean f52143l;

    public otd(String str, Optional optional, int i, double d, Optional optional2, String str2, ote oteVar, String str3, orb orbVar, ota otaVar, boolean z) {
        this.f52133b = str;
        this.f52134c = optional;
        this.f52135d = i;
        this.f52136e = d;
        this.f52137f = optional2;
        this.f52138g = str2;
        this.f52139h = oteVar;
        this.f52140i = str3;
        this.f52141j = orbVar;
        this.f52142k = otaVar;
        this.f52143l = z;
    }

    /* JADX INFO: renamed from: a */
    public static otb m26036a() {
        otb otbVar = new otb((byte[]) null);
        otbVar.m26027c(ote.NO_ERROR);
        Optional optionalEmpty = Optional.empty();
        if (optionalEmpty == null) {
            throw new NullPointerException("Null image");
        }
        otbVar.f52102a = optionalEmpty;
        otbVar.m26030f("unknown");
        otbVar.m26034j(orb.f51833a);
        otbVar.m26026b(ota.f52096a);
        otbVar.m26029e(false);
        return otbVar;
    }

    /* JADX INFO: renamed from: v */
    public static otb m26037v() {
        otb otbVarM26036a = m26036a();
        otbVarM26036a.m26028d(-1);
        otbVarM26036a.m26031g(0.0d);
        otbVarM26036a.m26033i("");
        otbVarM26036a.m26032h("");
        otbVarM26036a.m26026b(ota.f52096a);
        return otbVarM26036a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof otd) {
            otd otdVar = (otd) obj;
            if (this.f52143l == otdVar.f52143l && this.f52135d == otdVar.f52135d && Double.compare(this.f52136e, otdVar.f52136e) == 0 && Objects.equals(this.f52133b, otdVar.f52133b) && Objects.equals(this.f52134c, otdVar.f52134c) && Objects.equals(this.f52137f, otdVar.f52137f) && Objects.equals(this.f52138g, otdVar.f52138g) && Objects.equals(this.f52139h, otdVar.f52139h) && Objects.equals(this.f52140i, otdVar.f52140i) && Objects.equals(this.f52141j, otdVar.f52141j) && Objects.equals(this.f52142k, otdVar.f52142k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f52136e);
        int iM176v = C0000a.m176v(this.f52143l) * 31;
        return ((((((((((((((((((iM176v + this.f52135d) * 31) + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)))) * 31) + Objects.hashCode(this.f52133b)) * 31) + Objects.hashCode(this.f52134c)) * 31) + Objects.hashCode(this.f52137f)) * 31) + Objects.hashCode(this.f52138g)) * 31) + Objects.hashCode(this.f52139h)) * 31) + Objects.hashCode(this.f52140i)) * 31) + Objects.hashCode(this.f52141j)) * 31) + Objects.hashCode(this.f52142k);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f52133b, this.f52134c, Integer.valueOf(this.f52135d), Double.valueOf(this.f52136e), this.f52137f, this.f52138g, this.f52139h, this.f52140i, this.f52141j, this.f52142k, Boolean.valueOf(this.f52143l)};
        String[] strArrSplit = "text;image;index;score;typeOptional;sessionId;errorCode;modelVersion;textCitationInfo;engineType;isPersonalized".split(";");
        StringBuilder sb = new StringBuilder("otd[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
