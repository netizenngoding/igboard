package p000;

import android.accounts.Account;
import android.graphics.Bitmap;
import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import java.util.Locale;
import java.util.Map;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hxu implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ hxu(int i) {
        this.$cid = i;
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

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = 0;
        switch (this.$cid) {
            case 0:
                osv osvVar = (osv) obj;
                wvx wvxVar = hyk.f33606a;
                Objects.requireNonNull(osvVar);
                return new hwc(osvVar);
            case 1:
                return oqp.m25974e((Bitmap) obj, 1);
            case 2:
                wvx wvxVar2 = hyk.f33606a;
                return Boolean.FALSE;
            case 3:
                inc incVar = (inc) obj;
                wvx wvxVar3 = hyk.f33606a;
                incVar.m18742g(false);
                return incVar;
            case 4:
                wvx wvxVar4 = hyk.f33606a;
                return Boolean.FALSE;
            case 5:
                wvx wvxVar5 = hyk.f33606a;
                return ((hyn) obj).f33679b.toString();
            case 6:
                inc incVar2 = (inc) obj;
                wvx wvxVar6 = hyk.f33606a;
                incVar2.m18742g(true);
                return incVar2;
            case 7:
                return ((hwx) obj).f33478a.f52139h;
            case 8:
                return Collection.EL.stream(((osu) obj).f52077a);
            case 9:
                return ((osv) obj).f52079a.toLowerCase(Locale.getDefault());
            case 10:
                String str = (String) obj;
                wvx wvxVar7 = hzk.f33803a;
                return new osv(str, Optional.m19845of(str), 1.0f, 5, Optional.empty(), false);
            case 11:
                wvx wvxVar8 = hzk.f33803a;
                return (osu) ((oot) obj).m25923y(new osu(wsx.f73395a, ote.NO_ERROR));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((osv) obj).f52079a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return igi.f34653b;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                yma ymaVar = (yma) obj;
                if ((ymaVar.f77971b & 4) != 0) {
                    int iM35805b = ylt.m35805b(ymaVar.f77974e);
                    i = (iM35805b != 0 ? iM35805b : 1) - 1;
                }
                return Integer.valueOf(i);
            case 15:
                igw igwVar = (igw) obj;
                String[] strArr = igx.f34688a;
                Objects.requireNonNull(igwVar);
                return new hnr(igwVar, 4);
            case 16:
                return ((sfc) obj).m30068t();
            case 17:
                return ((Locale) obj).toString();
            case 18:
                return (mis) ((Map.Entry) obj).getKey();
            case 19:
                Account account = (Account) obj;
                return new iir(account.name, account.name, "", "");
            default:
                qcp qcpVar = (qcp) obj;
                wvx wvxVar9 = SimpleJapaneseIme.f16282a;
                aali aaliVarM1364l = mip.f45929a.m1364l();
                float f = qcpVar.f56202a;
                aaliVarM1364l.m1315t();
                mip mipVar = (mip) aaliVarM1364l.f1248b;
                mipVar.f45930b |= 2;
                mipVar.f45931c = f;
                float f2 = qcpVar.f56203b;
                aaliVarM1364l.m1315t();
                mip mipVar2 = (mip) aaliVarM1364l.f1248b;
                mipVar2.f45930b |= 4;
                mipVar2.f45932d = f2;
                long j = qcpVar.f56206e;
                aaliVarM1364l.m1315t();
                mip mipVar3 = (mip) aaliVarM1364l.f1248b;
                mipVar3.f45930b |= 8;
                mipVar3.f45933e = j;
                return (mip) aaliVarM1364l.mo1312q();
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
