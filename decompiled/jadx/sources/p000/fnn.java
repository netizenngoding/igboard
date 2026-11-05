package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.badwordchecker.AhoCorasickBadWordChecker;
import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fnn implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f26665a;

    public /* synthetic */ fnn(Object obj, int i) {
        this.$cid = i;
        this.f26665a = obj;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
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
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:90:0x0203  */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x014d, code lost:
    
        if (r6.equals("curated_gif") != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0156, code lost:
    
        if (r6.equals("gif") != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015f, code lost:
    
        if (r6.equals("tenor_gif") != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016b, code lost:
    
        return p008j$.util.Optional.m19845of(p000.grt.m16451a(r5, "recent_gifs_shared"));
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // java.util.function.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        boolean z;
        switch (this.$cid) {
            case 0:
                wst wstVar = (wst) obj;
                int i = fno.f26666a;
                return new blg(null, ((String) this.f26665a).substring(((Integer) wstVar.m34728f()).intValue(), ((Integer) wstVar.m34729g()).intValue()));
            case 1:
                rlt rltVar = (rlt) obj;
                if (rltVar.f59602a == rls.f59599b) {
                    Object obj2 = this.f26665a;
                    String string = rltVar.toString();
                    nij nijVar = ((AhoCorasickBadWordChecker) obj2).f15431a;
                    z = (nijVar.m24550e() || TextUtils.isEmpty(string) || !AhoCorasickBadWordChecker.nativeHasBadWord(nijVar.m24546a(), string)) ? false : true;
                }
                return Boolean.valueOf(z);
            case 2:
                return ((fva) obj).f27463a.toLowerCase((Locale) this.f26665a);
            case 3:
                return ((glj) obj).f29446c.toLowerCase((Locale) ((gth) this.f26665a).f30217a);
            case 4:
                return new feg(this.f26665a, (gib) obj, 11);
            case 5:
                gib gibVar = (gib) obj;
                gia giaVarMo16019e = gibVar.mo16019e();
                owm owmVarMo16021g = gibVar.mo16021g();
                String strM16065r = gibVar.m16065r(((goh) this.f26665a).f29750d);
                owl owlVar = new owl(owmVarMo16021g);
                owlVar.f52602e = strM16065r;
                giaVarMo16019e.m16061e(owlVar.m26167a());
                return giaVarMo16019e.m16057a();
            case 6:
                owm owmVar = (owm) obj;
                xfr xfrVar = owmVar.f52645q;
                Context context = ((goh) this.f26665a).f29750d;
                wvx wvxVar = grt.f30109a;
                if (xfrVar == xfr.EMOJI_KITCHEN_STICKER || xfrVar == xfr.EMOJI_KITCHEN_MIX || xfrVar == xfr.ANIMATED_EMOJI) {
                    return Optional.m19845of(grt.m16451a(context, "recent_content_suggestion_shared"));
                }
                String str = owmVar.f52644p;
                switch (str.hashCode()) {
                    case -1890252483:
                        if (str.equals("sticker")) {
                            return Optional.m19845of(grt.m16451a(context, "recent_sticker_shared"));
                        }
                        ((wvu) ((wvu) grt.f30109a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getInstanceForImage", 130, "RecentImages.java")).mo34849w("Image source is unknown: %s", str);
                        return Optional.empty();
                    case -1448896059:
                        break;
                    case 102340:
                        break;
                    case 1193771095:
                        break;
                    default:
                        ((wvu) ((wvu) grt.f30109a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getInstanceForImage", 130, "RecentImages.java")).mo34849w("Image source is unknown: %s", str);
                        return Optional.empty();
                }
                break;
            case 7:
                return new grt((Context) this.f26665a, (String) obj);
            case 8:
                return Float.valueOf(((hdk) this.f26665a).m16832a((String) obj));
            case 9:
                return ((String) obj).trim().toLowerCase(((heb) this.f26665a).f31362h);
            case 10:
                inc incVar = (inc) obj;
                wvx wvxVar2 = heh.f31390a;
                incVar.f35464d = (mki) this.f26665a;
                return incVar;
            case 11:
                inc incVar2 = (inc) obj;
                incVar2.m18744i(((wns) this.f26665a).size());
                return incVar2;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                inc incVar3 = (inc) obj;
                incVar3.m18744i(((wns) this.f26665a).size());
                return incVar3;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                inc incVar4 = (inc) obj;
                incVar4.m18744i(((wns) this.f26665a).size());
                return incVar4;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                String str2 = ((igw) obj).f34686b;
                return str2.isEmpty() ? ((igx) this.f26665a).f34689b.getString(R.string.APKTOOL_DUMMYVAL_0x7f14072a) : str2;
            case 15:
                String[] strArr = igx.f34688a;
                return new hpc(this.f26665a, (igw) obj, 15);
            case 16:
                mid midVar = (mid) obj;
                int i2 = JapaneseHandwritingIme.f16312v;
                owr owrVar = new owr();
                owrVar.f52678a = midVar.f45829f;
                owrVar.f52682e = (owt) this.f26665a;
                owrVar.f52688k = midVar.f45828e;
                owrVar.f52690m = midVar;
                return owrVar.m26202a();
            case 17:
                inc incVar5 = (inc) obj;
                if (!iom.m18804D(incVar5) && !iom.m18805E(incVar5)) {
                    incVar5.m18745j(((iom) this.f26665a).f35673s);
                }
                return incVar5;
            case 18:
                inc incVar6 = (inc) obj;
                wvx wvxVar3 = iom.f35650a;
                incVar6.f35461a = ind.f35477c;
                incVar6.f35462b = this.f26665a == otc.PROOFREAD ? ine.f35486b : ine.f35490f;
                return incVar6;
            case 19:
                inc incVar7 = (inc) obj;
                iom iomVar = (iom) this.f26665a;
                incVar7.m18738c(iomVar.f35674t);
                incVar7.m18745j(incVar7.m18736a().f35496e && iomVar.f35673s);
                return incVar7;
            default:
                return Float.valueOf(((hdk) this.f26665a).m16832a((String) obj));
        }
    }

    public final /* synthetic */ Function compose(Function function) {
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
        return Function$CC.$default$compose(this, function);
    }
}
