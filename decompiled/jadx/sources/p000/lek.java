package p000;

import com.google.learning.expander.pod.inferenceapi.core.PredictionResult;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lek implements Comparator {
    private final /* synthetic */ int $cid;

    public /* synthetic */ lek(int i) {
        this.$cid = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                return Long.compare(((aazm) obj).f2705c, ((aazm) obj2).f2705c);
            case 1:
                PredictionResult predictionResult = (PredictionResult) obj;
                float f = predictionResult.f19425b;
                PredictionResult predictionResult2 = (PredictionResult) obj2;
                float f2 = predictionResult2.f19425b;
                wvx wvxVar = jjx.f38966a;
                int iCompare = Float.compare(f, f2);
                if (iCompare != 0) {
                    return iCompare;
                }
                if ("neutral".equals(predictionResult.f19424a)) {
                    return 1;
                }
                return "neutral".equals(predictionResult2.f19424a) ? -1 : 0;
            case 2:
                lfy lfyVar = (lfy) obj;
                String str = lfyVar.f43977a;
                lfy lfyVar2 = (lfy) obj2;
                String str2 = lfyVar2.f43977a;
                return !str.equals(str2) ? str.compareTo(str2) : Long.compare(lfyVar.m22458a(), lfyVar2.m22458a());
            case 3:
                rne rneVar = (rne) obj;
                int i = rneVar.f59747d;
                int i2 = rneVar.f59746c;
                rne rneVar2 = (rne) obj2;
                int i3 = rneVar2.f59747d;
                int i4 = rneVar2.f59746c;
                Comparator comparator = rnf.f59752a;
                int iCompare2 = Integer.compare(i3, i);
                return iCompare2 != 0 ? iCompare2 : Integer.compare(i4, i2);
            case 4:
                rnl rnlVar = (rnl) obj;
                int i5 = rnlVar.f59772d.f59764a;
                int i6 = rnlVar.f59771c;
                rnl rnlVar2 = (rnl) obj2;
                int i7 = rnlVar2.f59772d.f59764a;
                int i8 = rnlVar2.f59771c;
                Comparator comparator2 = rnf.f59752a;
                int iCompare3 = Integer.compare(i7, i5);
                return iCompare3 != 0 ? iCompare3 : Integer.compare(i8, i6);
            case 5:
                return ((ufp) obj).mo32000o().compareTo(((ufp) obj2).mo32000o());
            case 6:
                return ((ufp) obj).mo32000o().compareTo(((ufp) obj2).mo32000o());
            case 7:
                int i9 = uhb.f67744o;
                return ((uhg) obj).mo32142e().compareTo(((uhg) obj2).mo32142e());
            case 8:
                uhg uhgVar = (uhg) obj;
                uhg uhgVar2 = (uhg) obj2;
                int i10 = uhb.f67744o;
                int iCompare4 = Long.compare(uhgVar.mo32139b(), uhgVar2.mo32139b());
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Long.compare(uhgVar.mo32143f(), uhgVar2.mo32143f());
                return iCompare5 == 0 ? Long.compare(uhgVar.mo32140c(), uhgVar2.mo32140c()) : iCompare5;
            case 9:
                wzr wzrVarM35004a = wzr.m35004a(obj);
                wzr wzrVarM35004a2 = wzr.m35004a(obj2);
                if (wzrVarM35004a != wzrVarM35004a2) {
                    return wzrVarM35004a.compareTo(wzrVarM35004a2);
                }
                int iOrdinal = wzrVarM35004a.ordinal();
                if (iOrdinal == 0) {
                    return ((Boolean) obj).compareTo((Boolean) obj2);
                }
                if (iOrdinal == 1) {
                    return ((String) obj).compareTo((String) obj2);
                }
                if (iOrdinal == 2) {
                    return ((Long) obj).compareTo((Long) obj2);
                }
                if (iOrdinal == 3) {
                    return ((Double) obj).compareTo((Double) obj2);
                }
                throw null;
            case 10:
                return ((String) ((Map.Entry) obj).getKey()).compareTo((String) ((Map.Entry) obj2).getKey());
            default:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                int i11 = adhs.f7616e;
                if (str3 == str4) {
                    return 0;
                }
                if (str3 == null) {
                    return -1;
                }
                if (str4 == null) {
                    return 1;
                }
                return str3.compareToIgnoreCase(str4);
        }
    }
}
