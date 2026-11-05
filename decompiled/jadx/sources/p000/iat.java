package p000;

import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
import java.util.function.Function;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iat implements iaf {

    /* JADX INFO: renamed from: a */
    private final Object f33996a;

    /* JADX INFO: renamed from: b */
    private final Object f33997b;

    public iat(Object obj, Object obj2) {
        this.f33996a = obj;
        this.f33997b = obj2;
    }

    @Override // p000.iaf
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean mo18115a(Function function, Consumer consumer) {
        return mo18116b(function, consumer, new fzj(4));
    }

    @Override // p000.iaf
    /* JADX INFO: renamed from: b */
    public final boolean mo18116b(Function function, Consumer consumer, Consumer consumer2) {
        qvt qvtVar = (qvt) function.apply(iak.f33921n);
        Integer num = (Integer) this.f33996a;
        num.intValue();
        Object obj = this.f33997b;
        ((Boolean) obj).booleanValue();
        Boolean boolValueOf = Boolean.valueOf(qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140961, true));
        boolean zEquals = Objects.equals(boolValueOf, obj);
        num.intValue();
        String str = qvtVar.mo9283n(R.string.APKTOOL_DUMMYVAL_0x7f140961) + '=' + boolValueOf.toString();
        if (zEquals) {
            consumer.m20005s(str);
            return zEquals;
        }
        consumer2.m20005s(str);
        return zEquals;
    }
}
