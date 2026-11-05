package p000;

import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import p008j$.util.function.BiFunction$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sik implements BinaryOperator {
    private final /* synthetic */ int $cid;

    public /* synthetic */ sik(int i) {
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
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                aawy aawyVar = (aawy) obj;
                int i = sim.f61985a;
                return aawyVar;
            case 1:
                iuh iuhVar = (iuh) obj;
                wvx wvxVar = iuv.f36325a;
                return iuhVar;
            case 2:
                String str = (String) obj;
                wvx wvxVar2 = snz.f62541a;
                return str;
            case 3:
                wvx wvxVar3 = tai.f63971a;
                return ((String) obj) + ',' + ((String) obj2);
            case 4:
                wnn wnnVar = (wnn) obj;
                wnn wnnVar2 = (wnn) obj2;
                wnnVar.m34496b(wnnVar2.f73126a, wnnVar2.f73127b);
                return wnnVar;
            case 5:
                woy woyVar = (woy) obj;
                woyVar.m34594k((woy) obj2);
                return woyVar;
            case 6:
                wnv wnvVar = (wnv) obj;
                wnvVar.m34552i((wnv) obj2);
                return wnvVar;
            default:
                wtv wtvVar = (wtv) obj;
                wtv wtvVar2 = (wtv) obj2;
                for (int i2 = 0; i2 < wtvVar2.f73460d; i2++) {
                    wtvVar.m34754a(wtvVar2.f73459c[i2]);
                }
                return wtvVar;
        }
    }
}
