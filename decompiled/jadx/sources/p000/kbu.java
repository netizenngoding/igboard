package p000;

import android.os.UserHandle;
import android.os.UserManager;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import p008j$.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kbu implements Comparator {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f40723a;

    public /* synthetic */ kbu(Object obj, int i) {
        this.$cid = i;
        this.f40723a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v25, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v42, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r4v46, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r4v59, types: [java.lang.Object, java.util.Map] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iIntValue;
        int iIntValue2;
        switch (this.$cid) {
            case 0:
                int i = kbw.f40726e;
                wns wnsVar = (wns) this.f40723a;
                int iIndexOf = wnsVar.indexOf((String) obj);
                int iIndexOf2 = wnsVar.indexOf((String) obj2);
                if (iIndexOf == -1) {
                    iIndexOf = Integer.MAX_VALUE;
                }
                return Integer.compare(iIndexOf, iIndexOf2 != -1 ? iIndexOf2 : Integer.MAX_VALUE);
            case 1:
                Iterator it = ((ahc) obj).f9002n.iterator();
                if (it.hasNext()) {
                    C1315yu c1315yu = (C1315yu) it.next();
                    List list = ((ahe) this.f40723a).f9029m;
                    Integer numValueOf = Integer.valueOf(list.indexOf(c1315yu));
                    while (it.hasNext()) {
                        Integer numValueOf2 = Integer.valueOf(list.indexOf((C1315yu) it.next()));
                        if (numValueOf.compareTo(numValueOf2) > 0) {
                            numValueOf = numValueOf2;
                        }
                    }
                    Iterator it2 = ((ahc) obj2).f9002n.iterator();
                    if (it2.hasNext()) {
                        Integer numValueOf3 = Integer.valueOf(list.indexOf((C1315yu) it2.next()));
                        while (it2.hasNext()) {
                            Integer numValueOf4 = Integer.valueOf(list.indexOf((C1315yu) it2.next()));
                            if (numValueOf3.compareTo(numValueOf4) > 0) {
                                numValueOf3 = numValueOf4;
                            }
                        }
                        return achu.m3181F(numValueOf, numValueOf3);
                    }
                }
                throw new NoSuchElementException();
            case 2:
                String str = ((mtr) obj).f47132b;
                Object obj3 = this.f40723a;
                int i2 = kbw.f40726e;
                wns wnsVar2 = (wns) obj3;
                int iIndexOf3 = wnsVar2.indexOf(str);
                int iIndexOf4 = wnsVar2.indexOf(((mtr) obj2).f47132b);
                if (iIndexOf3 == -1) {
                    iIndexOf3 = Integer.MAX_VALUE;
                }
                return Integer.compare(iIndexOf3, iIndexOf4 != -1 ? iIndexOf4 : Integer.MAX_VALUE);
            case 3:
                hcp hcpVar = (hcp) this.f40723a;
                return Integer.compare(kcc.m21213F(((kbm) obj2).mo15388b(hcpVar.mo16766A()).f40692b), kcc.m21213F(((kbm) obj).mo15388b(hcpVar.mo16766A()).f40692b));
            case 4:
                UserManager userManager = (UserManager) this.f40723a;
                return (int) (userManager.getSerialNumberForUser((UserHandle) obj) - userManager.getSerialNumberForUser((UserHandle) obj2));
            case 5:
                ?? r4 = this.f40723a;
                return (int) (((Long) Map.EL.getOrDefault(r4, (String) obj2, 0L)).longValue() - ((Long) Map.EL.getOrDefault(r4, (String) obj, 0L)).longValue());
            case 6:
                wns wnsVarM24981e = nrl.m24981e((owm) obj);
                wns wnsVarM24981e2 = nrl.m24981e((owm) obj2);
                String str2 = (String) lnz.m22841cA(wnsVarM24981e);
                String str3 = (String) lnz.m22841cA(wnsVarM24981e2);
                if (str2 != null && str3 != null) {
                    wnz wnzVar = (wnz) this.f40723a;
                    Integer num = (Integer) wnzVar.get(str2);
                    Integer num2 = (Integer) wnzVar.get(str3);
                    if (num != null && num2 != null) {
                        iIntValue = num.intValue();
                        iIntValue2 = num2.intValue();
                    }
                    break;
                }
                return 0;
            case 7:
                wvx wvxVar = ntk.f49624a;
                String str4 = ((ntf) obj).f49605a;
                wnz wnzVar2 = (wnz) this.f40723a;
                Integer num3 = (Integer) wnzVar2.get(str4);
                Integer num4 = (Integer) wnzVar2.get(((ntf) obj2).f49605a);
                if (num3 == null) {
                    return num4 == null ? 0 : 1;
                }
                if (num4 == null) {
                    return -1;
                }
                iIntValue = num3.intValue();
                iIntValue2 = num4.intValue();
                break;
            case 8:
                int iCompare = this.f40723a.compare(obj, obj2);
                return iCompare != 0 ? iCompare : achu.m3181F(((okc) obj).mo25730h(), ((okc) obj2).mo25730h());
            case 9:
                int iCompare2 = this.f40723a.compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : achu.m3181F(Integer.valueOf(((okc) obj2).mo25723a()), Integer.valueOf(((okc) obj).mo25723a()));
            case 10:
                int iIntValue3 = ((Integer) obj).intValue();
                ArrayList arrayList = ((qif) this.f40723a).f56909f;
                return Float.compare(0.0f, ((Float) arrayList.get(iIntValue3)).floatValue() - ((Float) arrayList.get(((Integer) obj2).intValue())).floatValue());
            case 11:
                ?? r5 = this.f40723a;
                return achu.m3181F((Integer) r5.get((Locale) obj), (Integer) r5.get((Locale) obj2));
            default:
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int iCompareTo = Boolean.valueOf(materialButton.f19169h).compareTo(Boolean.valueOf(materialButton2.f19169h));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
                int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                if (iCompareTo2 != 0) {
                    return iCompareTo2;
                }
                vme vmeVar = (vme) this.f40723a;
                return Integer.compare(vmeVar.indexOfChild(materialButton), vmeVar.indexOfChild(materialButton2));
        }
        return iIntValue - iIntValue2;
    }

    public kbu(Object obj, int i, byte[] bArr) {
        this.$cid = i;
        this.f40723a = obj;
    }
}
