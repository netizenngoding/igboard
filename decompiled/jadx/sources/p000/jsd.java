package p000;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.util.Arrays;
import java.util.function.BiFunction;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.BiFunction$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jsd implements BiFunction {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39615a;

    public /* synthetic */ jsd(Object obj, int i) {
        this.$cid = i;
        this.f39615a = obj;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
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
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r2v34, types: [java.lang.Object, soc] */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.lang.Object, soc] */
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        irk irkVar;
        Context context;
        switch (this.$cid) {
            case 0:
                ((Integer) obj2).intValue();
                ((jsk) this.f39615a).f39663w = true;
                return Boolean.FALSE;
            case 1:
                int iOrdinal = ((iro) obj).ordinal();
                Object obj3 = this.f39615a;
                if (iOrdinal == 0) {
                    if (((Boolean) knj.f41817a.mo25729g()).booleanValue()) {
                        ((irk) obj3).f35977a.m21678e();
                    }
                    ((irk) obj3).f35977a.m21688o(true);
                    return null;
                }
                if (iOrdinal != 1) {
                    return null;
                }
                if (((Boolean) knj.f41817a.mo25729g()).booleanValue() && (context = (irkVar = (irk) obj3).f35979c) != null) {
                    irkVar.f35977a.m21681h(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140715), psx.PREEMPTIVE, false);
                }
                ((irk) obj3).f35977a.m21688o(false);
                return null;
            case 2:
                ((jtk) this.f39615a).f39760u = true;
                return Boolean.FALSE;
            case 3:
                mtm mtmVar = (mtm) obj;
                mtmVar.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080473);
                mtmVar.m24007c("disabled", Boolean.TRUE);
                mtmVar.m24007c("widget_modes", new wtp(mqz.f46873c));
                mtmVar.m24021q(new kda(this.f39615a, 20));
                mtmVar.m24011g(R.string.APKTOOL_DUMMYVAL_0x7f140048);
                return mtmVar.m24005a();
            case 4:
                int i = ouc.f52277a;
                return new C0183gt((Context) obj, (AttributeSet) obj2);
            case 5:
                int i2 = ouc.f52277a;
                return new vmp((Context) obj, (AttributeSet) obj2);
            case 6:
                int i3 = ouc.f52277a;
                return new C0186gw((Context) obj, (AttributeSet) obj2);
            case 7:
                int i4 = ouc.f52277a;
                return new C0179gp((Context) obj, (AttributeSet) obj2);
            case 8:
                int i5 = ouc.f52277a;
                return new C0214hx((Context) obj, (AttributeSet) obj2);
            case 9:
                int i6 = ouc.f52277a;
                return new MaterialButton((Context) obj, (AttributeSet) obj2);
            case 10:
                int i7 = ouc.f52277a;
                return new vse((Context) obj, (AttributeSet) obj2);
            case 11:
                int i8 = ouc.f52277a;
                return new vvu((Context) obj, (AttributeSet) obj2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return this.f39615a.mo30420b((String) obj, (sna) obj2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return this.f39615a.mo30419a((aakb) obj, (sna) obj2);
            default:
                byte[] bArr = (byte[]) obj2;
                Object obj4 = this.f39615a;
                return Arrays.equals(bArr, (byte[]) obj4) ? bArr : obj4;
        }
    }
}
