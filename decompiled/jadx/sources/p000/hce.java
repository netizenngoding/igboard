package p000;

import android.view.View;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.chromium.net.UrlRequest;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hce implements wgu {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f31176a;

    public /* synthetic */ hce(Object obj, int i) {
        this.$cid = i;
        this.f31176a = obj;
    }

    /* JADX WARN: Type inference failed for: r11v11, types: [java.lang.Object, java.util.List] */
    @Override // p000.wgu
    /* JADX INFO: renamed from: a */
    public final boolean mo15598a(Object obj) {
        switch (this.$cid) {
            case 0:
                int i = hcg.f31180b;
                hca hcaVar = ((hby) obj).f31155c;
                if (hcaVar == null) {
                    hcaVar = hca.f31165a;
                }
                return hcaVar.equals(this.f31176a);
            case 1:
                File file = (File) obj;
                wvx wvxVar = grt.f30109a;
                Object obj2 = this.f31176a;
                try {
                    return !((File) obj2).getCanonicalPath().startsWith(file.getCanonicalPath());
                } catch (IOException e) {
                    ((wvu) ((wvu) ((wvu) grt.f30109a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "deleteFileIfNotDescendant", (char) 502, "RecentImages.java")).mo34849w("Failed to find canonical path for file %s", ((File) obj2).getAbsolutePath());
                }
                break;
            case 2:
                zom zomVar = (zom) obj;
                Object obj3 = zomVar.f81902a;
                Object obj4 = zomVar.f81904c;
                HashSet hashSet = new HashSet();
                ((hfc) this.f31176a).f31448h.m16942a((hhh) obj4, hashSet, new HashSet());
                Set setM15561h = ((fxa) obj3).m15561h();
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    if (!setM15561h.contains((String) it.next())) {
                        return false;
                    }
                }
                return true;
            case 3:
                CharSequence charSequence = ((owu) obj).f52719a;
                return (charSequence == null || this.f31176a.contains(charSequence.toString().trim())) ? false : true;
            case 4:
                return ((gop) obj).f29784a.equals(((gpa) this.f31176a).f29816b);
            case 5:
                return ((String) ((nnm) obj).f49061c).equals(this.f31176a);
            case 6:
                return ((String) ((nnm) obj).f49061c).equals(this.f31176a);
            case 7:
                return ((han) obj).f31008b.equals(((hcj) this.f31176a).f31186b);
            case 8:
                return ((han) obj).f31008b.equals(((hcj) this.f31176a).f31186b);
            case 9:
                return ((han) obj).f31008b.equals(((hcj) this.f31176a).f31186b);
            case 10:
                tzl tzlVar = (tzl) obj;
                return (tzlVar.f67080c == 13 ? (tzh) tzlVar.f67081d : tzh.f66691a).f66695e.equals(this.f31176a);
            case 11:
                return ((tzl) obj).f67083f.equals(this.f31176a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((View) obj) != this.f31176a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((View) obj) != this.f31176a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((View) obj) != this.f31176a;
            case 15:
                return nqd.m24908g((nqo) this.f31176a, (nqp) obj);
            case 16:
                return nqd.m24908g((nqo) this.f31176a, (nqp) obj);
            case 17:
                return nqd.m24908g((nqo) this.f31176a, (nqp) obj);
            case 18:
                return nqd.m24908g((nqo) this.f31176a, (nqp) obj);
            case 19:
                return nqd.m24908g((nqo) this.f31176a, (nqp) obj);
            default:
                return ((wns) ((zom) ((Optional) this.f31176a).get()).f81904c).contains((Integer) obj);
        }
    }
}
