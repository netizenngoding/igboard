package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.logging.Logger;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class absz {

    /* JADX INFO: renamed from: a */
    public static final Logger f4061a = Logger.getLogger(absz.class.getName());

    private absz() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX INFO: renamed from: a */
    public static Object m2657a(ymo ymoVar) throws IOException {
        double d;
        zli.m36111bj(ymoVar.m35838q(), "unexpected end of JSON");
        int iMo35816b = ymoVar.mo35816b() - 1;
        if (iMo35816b == 0) {
            ymoVar.m35834m();
            ArrayList arrayList = new ArrayList();
            while (ymoVar.m35838q()) {
                arrayList.add(m2657a(ymoVar));
            }
            zli.m36111bj(ymoVar.mo35816b() == 2, "Bad token: ".concat(ymoVar.m35840s()));
            ymoVar.m35836o();
            return DesugarCollections.unmodifiableList(arrayList);
        }
        if (iMo35816b == 2) {
            ymoVar.m35835n();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (ymoVar.m35838q()) {
                String strM35830i = ymoVar.m35830i();
                zli.m36105bd(!linkedHashMap.containsKey(strM35830i), "Duplicate key found: %s", strM35830i);
                linkedHashMap.put(strM35830i, m2657a(ymoVar));
            }
            zli.m36111bj(ymoVar.mo35816b() == 4, "Bad token: ".concat(ymoVar.m35840s()));
            ymoVar.m35837p();
            return DesugarCollections.unmodifiableMap(linkedHashMap);
        }
        if (iMo35816b == 5) {
            return ymoVar.m35832k();
        }
        if (iMo35816b != 6) {
            if (iMo35816b == 7) {
                return Boolean.valueOf(ymoVar.m35839r());
            }
            if (iMo35816b != 8) {
                throw new IllegalStateException("Bad token: ".concat(ymoVar.m35840s()));
            }
            int iM35824c = ymoVar.f78015e;
            if (iM35824c == 0) {
                iM35824c = ymoVar.m35824c();
            }
            if (iM35824c != 7) {
                throw ymoVar.m35828g("null");
            }
            ymoVar.f78015e = 0;
            int[] iArr = ymoVar.f78020j;
            int i = ymoVar.f78019i - 1;
            iArr[i] = iArr[i] + 1;
            return null;
        }
        int iM35824c2 = ymoVar.f78015e;
        if (iM35824c2 == 0) {
            iM35824c2 = ymoVar.m35824c();
        }
        if (iM35824c2 != 15) {
            if (iM35824c2 != 16) {
                switch (iM35824c2) {
                    case 8:
                    case 9:
                        ymoVar.f78018h = ymoVar.m35831j(iM35824c2 == 8 ? '\'' : '\"');
                        break;
                    case 10:
                        ymoVar.f78018h = ymoVar.m35833l();
                        break;
                    case 11:
                        break;
                    default:
                        throw ymoVar.m35828g("a double");
                }
            } else {
                char[] cArr = ymoVar.f78013c;
                int i2 = ymoVar.f78014d;
                int i3 = ymoVar.f78017g;
                ymoVar.f78018h = new String(cArr, i2, i3);
                ymoVar.f78014d = i2 + i3;
            }
            ymoVar.f78015e = 11;
            try {
                d = Double.parseDouble(ymoVar.f78018h);
                if (ymoVar.f78012b != yml.f78006a && (Double.isNaN(d) || Double.isInfinite(d))) {
                    throw ymoVar.m35827f("JSON forbids NaN and infinities: " + d);
                }
                ymoVar.f78018h = null;
                ymoVar.f78015e = 0;
                int[] iArr2 = ymoVar.f78020j;
                int i4 = ymoVar.f78019i - 1;
                iArr2[i4] = iArr2[i4] + 1;
            } catch (NumberFormatException e) {
                NumberFormatException numberFormatException = new NumberFormatException("Expected a double but was " + ymoVar.f78018h + ymoVar.m35829h());
                numberFormatException.initCause(e);
                throw numberFormatException;
            }
        } else {
            ymoVar.f78015e = 0;
            int[] iArr3 = ymoVar.f78020j;
            int i5 = ymoVar.f78019i - 1;
            iArr3[i5] = iArr3[i5] + 1;
            d = ymoVar.f78016f;
        }
        return Double.valueOf(d);
    }
}
