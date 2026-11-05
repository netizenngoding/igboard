package p000;

import com.google.android.inputmethod.latin.R;
import java.util.function.BiFunction;
import java.util.function.Function;
import p008j$.util.function.BiFunction$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jvd implements BiFunction {
    private final /* synthetic */ int $cid;

    public /* synthetic */ jvd(int i) {
        this.$cid = i;
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
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                int i = jve.f39976v;
                return Boolean.FALSE;
            case 1:
                ((Integer) obj2).intValue();
                wvx wvxVar = goh.f29743a;
                return Boolean.FALSE;
            case 2:
                ufp ufpVar = (ufp) obj;
                return ufpVar.mo31999n().m31913b("tpu_revisions", null) == null ? (ufp) obj2 : ufpVar;
            case 3:
                mtm mtmVar = (mtm) obj;
                Boolean bool = (Boolean) obj2;
                mtmVar.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080473);
                mtmVar.m24007c("widget_modes", new wtp(mqz.f46873c));
                mtmVar.m24007c("highlighted", bool);
                mtmVar.m24007c("closeAction", bool);
                return mtmVar.m24005a();
            case 4:
                mtm mtmVar2 = (mtm) obj;
                int[] iArr = kns.f41871a;
                mtmVar2.m24007c("layout", Integer.valueOf(kns.m21699y(((Boolean) obj2).booleanValue())));
                return mtmVar2.m24005a();
            case 5:
                return Boolean.valueOf(((pbx) obj).mo26450o((ohe) obj2));
            case 6:
                return Boolean.valueOf(((pbx) obj).mo26452q((ohe) obj2));
            case 7:
                return Boolean.valueOf(((pbx) obj).mo26448m((ohe) obj2));
            default:
                Integer num = (Integer) obj2;
                wvx wvxVar2 = pyz.f55766a;
                return Integer.valueOf(num != null ? 1 + num.intValue() : 1);
        }
    }
}
