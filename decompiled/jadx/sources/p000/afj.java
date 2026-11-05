package p000;

import android.icu.text.BreakIterator;
import android.util.Size;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afj implements Comparator {
    private final /* synthetic */ int $cid;

    public afj(int i) {
        this.$cid = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                return achu.m3181F((String) ((accr) obj).f5089a, (String) ((accr) obj2).f5089a);
            case 1:
                Size size = (Size) obj;
                Size size2 = (Size) obj2;
                return achu.m3181F(Long.valueOf(((long) size.getWidth()) * ((long) size.getHeight())), Long.valueOf(((long) size2.getWidth()) * ((long) size2.getHeight())));
            case 2:
                Iterator it = ((C1315yu) obj).f79494b.iterator();
                if (it.hasNext()) {
                    C1345zx c1345zx = ((ahd) it.next()).f9012i;
                    List list = ahe.f9020f;
                    Integer numValueOf = Integer.valueOf(achu.m3205aC(list, c1345zx));
                    while (it.hasNext()) {
                        Integer numValueOf2 = Integer.valueOf(achu.m3205aC(list, ((ahd) it.next()).f9012i));
                        if (numValueOf.compareTo(numValueOf2) < 0) {
                            numValueOf = numValueOf2;
                        }
                    }
                    Iterator it2 = ((C1315yu) obj2).f79494b.iterator();
                    if (it2.hasNext()) {
                        Integer numValueOf3 = Integer.valueOf(achu.m3205aC(list, ((ahd) it2.next()).f9012i));
                        while (it2.hasNext()) {
                            Integer numValueOf4 = Integer.valueOf(achu.m3205aC(list, ((ahd) it2.next()).f9012i));
                            if (numValueOf3.compareTo(numValueOf4) < 0) {
                                numValueOf3 = numValueOf4;
                            }
                        }
                        return achu.m3181F(numValueOf, numValueOf3);
                    }
                }
                throw new NoSuchElementException();
            case 3:
                Iterator it3 = ((C1315yu) obj).f79494b.iterator();
                if (it3.hasNext()) {
                    int i = ((ahd) it3.next()).f9006c;
                    List list2 = ahe.f9021g;
                    Integer numValueOf5 = Integer.valueOf(list2.indexOf(new aal(i)));
                    while (it3.hasNext()) {
                        Integer numValueOf6 = Integer.valueOf(list2.indexOf(new aal(((ahd) it3.next()).f9006c)));
                        if (numValueOf5.compareTo(numValueOf6) < 0) {
                            numValueOf5 = numValueOf6;
                        }
                    }
                    Iterator it4 = ((C1315yu) obj2).f79494b.iterator();
                    if (it4.hasNext()) {
                        Integer numValueOf7 = Integer.valueOf(list2.indexOf(new aal(((ahd) it4.next()).f9006c)));
                        while (it4.hasNext()) {
                            Integer numValueOf8 = Integer.valueOf(list2.indexOf(new aal(((ahd) it4.next()).f9006c)));
                            if (numValueOf7.compareTo(numValueOf8) < 0) {
                                numValueOf7 = numValueOf8;
                            }
                        }
                        return achu.m3181F(numValueOf5, numValueOf7);
                    }
                }
                throw new NoSuchElementException();
            case 4:
                aqu aquVar = aqu.f10555b;
                return ((app) obj).f10461a.compareTo(((app) obj2).f10461a);
            case 5:
                return moz.m23714a(((arj) obj).f10582a) - moz.m23714a(((arj) obj2).f10582a);
            case 6:
                return achu.m3181F(Float.valueOf(((awx) obj).f11122a.mo5325a()), Float.valueOf(((awx) obj2).f11122a.mo5325a()));
            case 7:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                int i2 = bko.f12832a;
                int length = bArr.length;
                int length2 = bArr2.length;
                if (length != length2) {
                    return length - length2;
                }
                for (int i3 = 0; i3 < bArr.length; i3++) {
                    byte b = bArr[i3];
                    byte b2 = bArr2[i3];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 8:
                blc blcVar = (blc) obj;
                blc blcVar2 = (blc) obj2;
                int i4 = blcVar.f12886a;
                int i5 = blcVar2.f12886a;
                if (i4 < i5) {
                    return -1;
                }
                if (i4 > i5) {
                    return 1;
                }
                return Integer.compare(blcVar2.f12887b, blcVar.f12887b);
            case 9:
                return achu.m3181F(Float.valueOf(((cca) obj).f14206a), Float.valueOf(((cca) obj2).f14206a));
            case 10:
                return achu.m3181F((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 11:
                return achu.m3181F((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return achu.m3181F(((clm) obj).f14949a, ((clm) obj2).f14949a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return achu.m3181F(((clo) obj).f14961a, ((clo) obj2).f14961a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                BreakIterator breakIterator = fgt.f25940a;
                return Integer.compare(((fgr) obj).f25938a, ((fgr) obj2).f25938a);
            case 15:
                return ((Integer) obj).compareTo((Integer) obj2);
            case 16:
                ogz ogzVar = (ogz) obj;
                ogz ogzVar2 = (ogz) obj2;
                int i6 = fpv.f26881c;
                return wme.f73083b.mo34461b(ogzVar.f50902c, ogzVar2.f50902c).mo34461b(ogzVar2.f50900a.length(), ogzVar.f50900a.length()).mo34461b(ogzVar.f50901b, ogzVar2.f50901b).mo34460a();
            case 17:
                return ((fpk) obj2).f26835e.compareTo(((fpk) obj).f26835e);
            case 18:
                gai gaiVar = gdh.f28578a;
                return String.valueOf((Locale) obj).compareTo(String.valueOf((Locale) obj2));
            case 19:
                gzd gzdVar = gzd.f30883a;
                return ((String) ((Map.Entry) obj).getKey()).compareTo((String) ((Map.Entry) obj2).getKey());
            default:
                hby hbyVar = (hby) obj;
                hby hbyVar2 = (hby) obj2;
                int i7 = hcg.f31180b;
                wme wmeVar = wme.f73083b;
                Integer numValueOf9 = Integer.valueOf(hbyVar.f31156d);
                Integer numValueOf10 = Integer.valueOf(hbyVar2.f31156d);
                wtf wtfVar = wtf.f73431a;
                return wmeVar.mo34463d(numValueOf9, numValueOf10, wtfVar).mo34463d(Long.valueOf(hbyVar.f31157e), Long.valueOf(hbyVar2.f31157e), wtfVar).mo34460a();
        }
    }
}
