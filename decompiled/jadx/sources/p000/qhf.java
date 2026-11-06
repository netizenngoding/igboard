package p000;

import java.util.Arrays;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import p008j$.util.Map;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qhf implements UnaryOperator {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f56815a;

    public /* synthetic */ qhf(Object obj, int i) {
        this.$cid = i;
        this.f56815a = obj;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        int i = this.$cid;
        if (i == 0) {
            return Function$CC.$default$andThen(this, function);
        }
        if (i != 1) {
            return i != 2 ? Function$CC.$default$andThen(this, function) : Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r11v8, types: [acgy, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.$cid;
        int i2 = 2;
        if (i == 0) {
            wnz wnzVar = (wnz) obj;
            wnv wnvVar = new wnv(4);
            boolean zIsEmpty = wnzVar.isEmpty();
            ?? r11 = this.f56815a;
            if (!zIsEmpty) {
                Map.EL.forEach(wnzVar, new okj((java.util.Map) r11, wnvVar, i2));
            }
            Map.EL.forEach(r11, new iob(wnvVar, 10));
            return wnvVar.m34550f(true);
        }
        if (i != 1) {
            if (i != 2) {
                return (ssk) this.f56815a.mo2543a((ssk) obj);
            }
            wnz wnzVar2 = (wnz) obj;
            wnv wnvVar2 = new wnv(4);
            boolean zIsEmpty2 = wnzVar2.isEmpty();
            ?? r12 = this.f56815a;
            if (!zIsEmpty2) {
                Map.EL.forEach(wnzVar2, new okj((java.util.Map) r12, wnvVar2, 3));
            }
            Map.EL.forEach(r12, new iob(wnvVar2, 11));
            return wnvVar2.m34550f(true);
        }
        okv okvVar = (okv) this.f56815a;
        okt oktVar = okvVar.f51198b;
        rek rekVar = (rek) obj;
        byte[] bArr = (byte[]) oktVar.mo25729g();
        if (rekVar != null && Arrays.equals((byte[]) rekVar.f58866c, bArr)) {
            return rekVar;
        }
        String strH = oktVar.mo25730h();
        aamr aamrVar = okvVar.f51199c;
        try {
            return new rek(bArr, aamrVar.mo1355I().mo886f(bArr));
        } catch (aamj e) {
            ((wvu) ((wvu) ((wvu) okv.f51197a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/flag/ProtoBytesFlag", "parse", (char) 181, "ProtoBytesFlag.java")).mo34849w("Failed to parse proto from byte flag [%s]", strH);
            return new rek(bArr, aamrVar);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.$cid;
        if (i == 0) {
            return Function$CC.$default$compose(this, function);
        }
        if (i != 1) {
            return i != 2 ? Function$CC.$default$compose(this, function) : Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}
