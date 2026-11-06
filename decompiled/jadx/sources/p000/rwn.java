package p000;

import java.util.Locale;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class rwn {

    /* JADX INFO: renamed from: a */
    private final raa f60754a;

    public rwn(raa raaVar) {
        this.f60754a = raaVar;
    }

    /* JADX INFO: renamed from: a */
    public final raa m29758a(zbv zbvVar, wnz wnzVar) {
        aaaa aaaaVarM29100a;
        qzx qzxVar;
        rwm rwmVar = new rwm(mo29759b(), wnzVar);
        if ((zbvVar.f80780b & 1) != 0) {
            zbx zbxVar = zbvVar.f80781c;
            if (zbxVar == null) {
                zbxVar = zbx.f80791a;
            }
            Objects.requireNonNull(wnzVar);
            raa raaVarM29710a = rso.m29710a(zbxVar, rwmVar, new abtb(wnzVar));
            aaaaVarM29100a = new aaaa(raaVarM29710a.f58574d, raaVarM29710a.f58575e);
            aaaaVarM29100a.f17d = raaVarM29710a.f58576f;
            aaaaVarM29100a.f15b = raaVarM29710a.f58577g;
            aaaaVarM29100a.f14a = raaVarM29710a.f58578h;
        } else {
            aaaaVarM29100a = raa.m29100a();
        }
        raa raaVar = this.f60754a;
        if (!raaVar.f58574d.isEmpty()) {
            aaaaVarM29100a.m399i(raaVar);
        }
        if (zbvVar.f80782d > 0) {
            aaaaVarM29100a.m398h("_timestamp_", qzz.GREATER_OR_EQUAL, String.valueOf(Instant.now().toEpochMilli() - zbvVar.f80782d));
        }
        if ((zbvVar.f80780b & 4) != 0) {
            zbu zbuVar = zbvVar.f80783e;
            if (zbuVar == null) {
                zbuVar = zbu.f80775a;
            }
            long epochMilli = Instant.now().toEpochMilli();
            if (zbuVar.f80776b > 0) {
                aaaaVarM29100a.m398h("_timestamp_", qzz.LESS_OR_EQUAL, String.valueOf(epochMilli - zbuVar.f80776b));
            }
            if (zbuVar.f80777c > 0) {
                aaaaVarM29100a.m398h("_timestamp_", qzz.GREATER_OR_EQUAL, String.valueOf(epochMilli - zbuVar.f80777c));
            }
        }
        if (zbvVar.f80784f) {
            aaaaVarM29100a.m401k(true);
        } else {
            aaaaVarM29100a.m401k(false);
        }
        int i = zbvVar.f80785g;
        if (i > 0) {
            aaaaVarM29100a.m400j(i);
        }
        qzw qzwVar = new qzw();
        qzwVar.f58537a = qzx.f58543a;
        qzwVar.f58542f = (byte) (qzwVar.f58542f | 1);
        qzwVar.m29097a(0);
        qzwVar.m29099c(0, 0);
        qzwVar.m29098b(false);
        qzwVar.m29098b(zbvVar.f80787i);
        zbt zbtVar = zbvVar.f80786h;
        if (zbtVar == null) {
            zbtVar = zbt.f80768a;
        }
        int i2 = zbtVar.f80771d;
        int i3 = zbtVar.f80770c;
        int i4 = zbtVar.f80772e;
        int i5 = zbtVar.f80773f;
        int i6 = zbtVar.f80769b;
        int iM31aE = C0000a.m31aE(i6);
        if (iM31aE != 0 && iM31aE != 1 && (i3 < 0 || i4 < 0 || i5 > i2 || i4 >= i5)) {
            Locale locale = Locale.getDefault();
            int iM31aE2 = C0000a.m31aE(zbtVar.f80769b);
            if (iM31aE2 == 0) {
                iM31aE2 = 1;
            }
            throw new IllegalArgumentException(String.format(locale, "Illegal parameters for the slicing strategy %d. NumberOfSlices: %d, modDelta: %d, rangeBegin: %d, rangeEnd: %d", Integer.valueOf(iM31aE2 - 1), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5)));
        }
        int iM31aE3 = C0000a.m31aE(i6);
        if (iM31aE3 == 0) {
            iM31aE3 = 1;
        }
        int i7 = iM31aE3 - 1;
        if (i7 == 1) {
            aaaaVarM29100a.m398h("_id_", qzz.DELTA_MOD_BETWEEN, String.valueOf(i3), String.valueOf(i2), String.valueOf(i4), String.valueOf(i5 - 1));
        } else if (i7 == 2) {
            qzwVar.f58537a = qzx.f58545c;
            qzwVar.m29097a(i2);
            qzwVar.m29099c(i4, i5);
        }
        if (qzwVar.f58542f == 31 && (qzxVar = qzwVar.f58537a) != null) {
            aaaaVarM29100a.f14a = new qzy(qzxVar, qzwVar.f58538b, qzwVar.f58539c, qzwVar.f58540d, qzwVar.f58541e);
            return new raa(aaaaVarM29100a);
        }
        StringBuilder sb = new StringBuilder();
        if (qzwVar.f58537a == null) {
            sb.append(" slicingType");
        }
        if ((qzwVar.f58542f & 1) == 0) {
            sb.append(" modDelta");
        }
        if ((qzwVar.f58542f & 2) == 0) {
            sb.append(" numberOfSlices");
        }
        if ((qzwVar.f58542f & 4) == 0) {
            sb.append(" sliceRangeBegin");
        }
        if ((qzwVar.f58542f & 8) == 0) {
            sb.append(" sliceRangeEnd");
        }
        if ((qzwVar.f58542f & 16) == 0) {
            sb.append(" random");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public rsn mo29759b() {
        return null;
    }

    public rwn() {
        this(raa.f58573c);
    }
}
