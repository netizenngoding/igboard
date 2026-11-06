package p000;

import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.graphics.Rect;
import android.icu.text.Normalizer2;
import android.text.TextUtils;
import java.util.Locale;
import java.util.Map;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rag implements Predicate {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f58592a;

    public /* synthetic */ rag(Object obj, int i) {
        this.$cid = i;
        this.f58592a = obj;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* JADX INFO: renamed from: negate */
    public final /* synthetic */ Predicate mo36348negate() {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Predicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public final /* synthetic */ Predicate m29108or(Predicate predicate) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, wgu] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v41, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v45, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v51, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, java.util.Set] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.$cid) {
            case 0:
                return this.f58592a.mo15598a(((rap) obj).f58605a);
            case 1:
                return ((qtm) obj).mo18172B((Rect) this.f58592a);
            case 2:
                return !((wpa) this.f58592a).contains(((Map.Entry) obj).getKey());
            case 3:
                return this.f58592a.contains((rrm) obj);
            case 4:
                return ((DevicePolicyManager) this.f58592a).isProfileOwnerApp(((ComponentName) obj).getPackageName());
            case 5:
                return this.f58592a.add((String) obj);
            case 6:
                aawr aawrVar = (aawr) obj;
                Normalizer2 nFKCCasefoldInstance = Normalizer2.getNFKCCasefoldInstance();
                aawv aawvVar = aawrVar.f2455c;
                if (aawvVar == null) {
                    aawvVar = aawv.f2469a;
                }
                String strNormalize = nFKCCasefoldInstance.normalize(aawvVar.f2470b);
                Normalizer2 nFKCCasefoldInstance2 = Normalizer2.getNFKCCasefoldInstance();
                aawv aawvVar2 = aawrVar.f2456d;
                if (aawvVar2 == null) {
                    aawvVar2 = aawv.f2469a;
                }
                ?? r4 = this.f58592a;
                return r4.add(strNormalize) && r4.add(nFKCCasefoldInstance2.normalize(aawvVar2.f2470b));
            case 7:
                return !((sjh) this.f58592a).f62044b.contains(Normalizer2.getNFKCCasefoldInstance().normalize((String) obj));
            case 8:
                return !this.f58592a.contains((String) obj);
            case 9:
                int i = skr.f62203c;
                kxa kxaVarM22191b = kxa.m22191b(((skn) obj).f62191f);
                if (kxaVarM22191b == null) {
                    kxaVarM22191b = kxa.UNRECOGNIZED;
                }
                return kxaVarM22191b.equals(this.f58592a);
            case 10:
                int i2 = skr.f62203c;
                return ((skn) obj).f62190e.equals(this.f58592a);
            case 11:
                return ((String) this.f58592a).contains((String) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                kzk kzkVar = (kzk) obj;
                wvx wvxVar = snv.f62523a;
                if (kzkVar.f43443e) {
                    kza kzaVar = kzkVar.f43444f;
                    if (kzaVar == null) {
                        kzaVar = kza.f43373a;
                    }
                    kyz kyzVar = kzaVar.f43378f;
                    if (kyzVar == null) {
                        kyzVar = kyz.f43363a;
                    }
                    if (kyzVar.f43364b.equals(this.f58592a)) {
                        return true;
                    }
                }
                return false;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int i3 = stc.f63121a;
                return ((Locale) obj).getLanguage().equals(((Locale) this.f58592a).getLanguage());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int i4 = stc.f63121a;
                return ((Locale) obj).getLanguage().equals(((Locale) this.f58592a).getLanguage());
            case 15:
                return ((Boolean) this.f58592a.mo2543a(obj)).booleanValue();
            case 16:
                return this.f58592a.add(((swc) obj).f63463e.f43441c);
            case 17:
                return !((kza) obj).f43375c.equals(((kza) this.f58592a).f43375c);
            case 18:
                ?? r5 = this.f58592a;
                int i5 = tbc.f64082b;
                return Collection.EL.stream(r5).anyMatch(new rag((aawr) obj, 19));
            case 19:
                String str = ((ten) obj).f64442b;
                int i6 = tbc.f64082b;
                aawv aawvVar3 = ((aawr) this.f58592a).f2455c;
                if (aawvVar3 == null) {
                    aawvVar3 = aawv.f2469a;
                }
                return TextUtils.equals(str, aawvVar3.f2470b);
            default:
                wvx wvxVar2 = tcu.f64237a;
                return !((Locale) obj).equals(((tcm) this.f58592a).f64210a);
        }
    }
}
