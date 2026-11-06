package p000;

import android.graphics.Matrix;
import android.graphics.RectF;
import java.util.concurrent.Executor;
import java.util.function.Function;
import p008j$.util.Collection;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hzl implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f33813a;

    public /* synthetic */ hzl(Object obj, int i) {
        this.$cid = i;
        this.f33813a = obj;
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
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, jfa] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String str;
        switch (this.$cid) {
            case 0:
                osb osbVar = (osb) obj;
                wvx wvxVar = hzo.f33823a;
                hzp hzpVar = (hzp) this.f33813a;
                int iOrdinal = hzpVar.ordinal();
                if (iOrdinal == 0) {
                    Object objMo25729g = orv.f51936l.mo25729g();
                    achu.m3300g(objMo25729g, "getValue(...)");
                    str = (String) objMo25729g;
                } else {
                    if (iOrdinal != 1) {
                        throw new accp();
                    }
                    Object objMo25729g2 = orv.f51937m.mo25729g();
                    achu.m3300g(objMo25729g2, "getValue(...)");
                    str = (String) objMo25729g2;
                }
                return osbVar.mo26008b(hzpVar.f33833c, str);
            case 1:
                return Integer.valueOf(((AbstractC0911ka) obj).mo17211aC() - ((hmn) this.f33813a).f32210a);
            case 2:
                jfa jfaVar = (jfa) obj;
                if (!((Boolean) gmg.f29590r.mo25729g()).booleanValue()) {
                    return jfaVar;
                }
                Object obj2 = this.f33813a;
                if (((Boolean) gmg.f29591s.mo25729g()).booleanValue()) {
                    jff jffVar = (jff) obj2;
                    Optional optionalM20289i = jffVar.m20289i();
                    if (optionalM20289i.isPresent()) {
                        ?? r1 = optionalM20289i.get();
                        jfa jfaVarM20288h = jffVar.m20288h();
                        Executor executor = jffVar.f38554c;
                        return new jfs(jfaVar, new jfs(r1, jfaVarM20288h, executor), executor);
                    }
                }
                jff jffVar2 = (jff) obj2;
                return new jfs(jfaVar, jffVar2.m20288h(), jffVar2.f38554c);
            case 3:
                jfa jfaVar2 = (jfa) obj;
                if (!((Boolean) gmg.f29588p.mo25729g()).booleanValue()) {
                    return jfaVar2;
                }
                jff jffVar3 = (jff) this.f33813a;
                return new jfs(jfaVar2, jffVar3.m20288h(), jffVar3.f38554c);
            case 4:
                return nxq.m25112a((Matrix) this.f33813a, (RectF) obj);
            case 5:
                return nxq.m25112a((Matrix) this.f33813a, (RectF) obj);
            case 6:
                return String.format(((ory) obj).f51969e, this.f33813a);
            case 7:
                return ((swm) obj).mo30706c((swg) this.f33813a);
            case 8:
                return ((swm) obj).mo30704a((swg) this.f33813a);
            case 9:
                return ((swm) obj).mo30705b((swg) this.f33813a);
            default:
                return (wns) Collection.EL.stream(((kyy) this.f33813a).f43362b).filter(new rag((kza) obj, 17)).collect(wlk.f73034a);
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
        }
        return Function$CC.$default$compose(this, function);
    }
}
