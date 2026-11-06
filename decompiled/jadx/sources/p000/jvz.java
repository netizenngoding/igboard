package p000;

import android.content.Context;
import android.graphics.RectF;
import android.net.Uri;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.io.File;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.function.Function$CC;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jvz implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f40053a;

    public /* synthetic */ jvz(int i) {
        this.$cid = i;
        this.f40053a = "asr_fine_tuning";
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

    /* JADX WARN: Type inference failed for: r4v26, types: [android.content.SharedPreferences$Editor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v57, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v71, types: [java.lang.Object, nro] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                return new grr((owm) obj, Instant.now());
            case 1:
                return ((jwc) this.f40053a).f40071f.mo25328i((String) obj);
            case 2:
                return ((kbm) obj).mo15388b((Context) this.f40053a).f40693c;
            case 3:
                int i = kbw.f40726e;
                return ((Context) this.f40053a).getString(((Integer) obj).intValue());
            case 4:
                return ((kby) this.f40053a).m21211a();
            case 5:
                File file = (File) obj;
                return file.getName().endsWith((String) this.f40053a) ? Stream.CC.m19940of(file) : Collection.EL.stream(kin.m21489b(file));
            case 6:
                return Boolean.valueOf(((sev) this.f40053a).m29989g((File) obj, null));
            case 7:
                return this.f40053a.remove((String) obj);
            case 8:
                return ((ndl) this.f40053a).mo20617a(obj);
            case 9:
                nvr nvrVar = (nvr) obj;
                Context context = ((BindingRecyclerView) this.f40053a).getContext();
                int iOrdinal = nvrVar.mo25083a().ordinal();
                if (iOrdinal != 0) {
                    return iOrdinal != 2 ? nvrVar : nvr.m25087f(nri.m24967D(nvrVar.mo25084b(), context));
                }
                return nvr.m25087f(nri.m24967D(nvrVar.mo25086d(), context));
            case 10:
                aali aaliVarM1364l = nsc.f49509a.m1364l();
                aaliVarM1364l.m1315t();
                nsc nscVar = (nsc) aaliVarM1364l.f1248b;
                Object obj2 = this.f40053a;
                Objects.requireNonNull(obj2);
                nscVar.f49510b = (String) obj2;
                nsb nsbVar = nsb.USER_SELECTED_EMOJI;
                aaliVarM1364l.m1315t();
                ((nsc) aaliVarM1364l.f1248b).f49511c = nsbVar.mo1375a();
                return nri.m24971x((owm) obj, (nsc) aaliVarM1364l.mo1312q());
            case 11:
                return ((ocj) this.f40053a).mo25328i((String) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                whn whnVar = nrl.f49455a;
                return (String) ((wns) this.f40053a).get(((Integer) obj).intValue());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                String str = (String) obj;
                aali aaliVarM1364l2 = nsc.f49509a.m1364l();
                aaliVarM1364l2.m1315t();
                nsc nscVar2 = (nsc) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(str);
                nscVar2.f49510b = str;
                aaliVarM1364l2.m1315t();
                ((nsc) aaliVarM1364l2.f1248b).f49511c = ((nsb) this.f40053a).mo1375a();
                return (nsc) aaliVarM1364l2.mo1312q();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return (String) this.f40053a.get(((Integer) obj).intValue());
            case 15:
                nsm nsmVar = (nsm) obj;
                String str2 = nsmVar.f49547a;
                wvx wvxVar = ntk.f49624a;
                owl owlVarM26189a = owm.m26189a();
                owlVarM26189a.m26177k(str2);
                owlVarM26189a.m26188v(nsmVar.f49549c);
                owlVarM26189a.m26176j(nsmVar.f49550d);
                owlVarM26189a.m26178l(Uri.parse("https://www.gstatic.com/android/keyboard/animated_emojis/" + nsmVar.f49548b + '/' + ntk.m25001m(str2) + ".gif"));
                owlVarM26189a.m26173g((xfr) this.f40053a);
                owlVarM26189a.m26185s("tenor_gif");
                owlVarM26189a.f52603f = qkg.f57157f;
                return owlVarM26189a.m26167a();
            case 16:
                return ntk.m24999a((nss) this.f40053a, (String) obj);
            case 17:
                owl owlVar = new owl((owm) obj);
                owlVar.m26173g(xfr.EMOJI_KITCHEN_STICKER);
                return nri.m24966C(owlVar.m26167a(), (nsc) this.f40053a);
            case 18:
                return this.f40053a.mo19238d(((nsc) obj).f49510b);
            case 19:
                aali aaliVarM1364l3 = nsc.f49509a.m1364l();
                aaliVarM1364l3.m1315t();
                nsc nscVar3 = (nsc) aaliVarM1364l3.f1248b;
                String str3 = ((nrj) this.f40053a).f49447b;
                Objects.requireNonNull(str3);
                nscVar3.f49510b = str3;
                nsb nsbVar2 = nsb.USER_SELECTED_EMOJI;
                aaliVarM1364l3.m1315t();
                ((nsc) aaliVarM1364l3.f1248b).f49511c = nsbVar2.mo1375a();
                return nri.m24970w((owm) obj, nrh.f49429a, wgs.m34263i((nsc) aaliVarM1364l3.mo1312q()));
            default:
                nxq nxqVar = nxq.f50017a;
                return nxq.m25112a(((CursorAnchorInfo) this.f40053a).getMatrix(), (RectF) obj);
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

    public /* synthetic */ jvz(Object obj, int i) {
        this.$cid = i;
        this.f40053a = obj;
    }
}
