package p000;

import android.net.Uri;
import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Function;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nqv implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f49377a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f49378b;

    public /* synthetic */ nqv(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f49377a = obj;
        this.f49378b = obj2;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        int i = this.$cid;
        if (i == 0) {
            return Function$CC.$default$andThen(this, function);
        }
        if (i == 1) {
            return Function$CC.$default$andThen(this, function);
        }
        if (i == 2) {
            return Function$CC.$default$andThen(this, function);
        }
        if (i == 3) {
            return Function$CC.$default$andThen(this, function);
        }
        if (i != 4) {
            return i != 5 ? Function$CC.$default$andThen(this, function) : Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        ?? r2;
        int i = this.$cid;
        if (i == 0) {
            owm owmVar = (owm) obj;
            nrg nrgVarM24968a = nri.m24968a();
            nrgVarM24968a.m24963b(owmVar);
            nrgVarM24968a.f49425a = nrh.f49430b;
            aali aaliVarM1364l = nsc.f49509a.m1364l();
            ?? r3 = this.f49378b;
            if (TextUtils.isEmpty(r3)) {
                r2 = r3;
                r2 = owmVar.f52636h;
            }
            r2 = r3;
            Object obj2 = this.f49377a;
            aaliVarM1364l.m1315t();
            nsc nscVar = (nsc) aaliVarM1364l.f1248b;
            Objects.requireNonNull(r2);
            nscVar.f49510b = (String) r2;
            nsb nsbVar = nsb.USER_SELECTED_EMOJI;
            aaliVarM1364l.m1315t();
            ((nsc) aaliVarM1364l.f1248b).f49511c = nsbVar.mo1375a();
            nrgVarM24968a.f49426b = wgs.m34263i((nsc) aaliVarM1364l.mo1312q());
            nrgVarM24968a.f49427c = ((nqw) obj2).f49380b ? nrf.f49423b : nrf.f49422a;
            return nrgVarM24968a.m24962a();
        }
        int i2 = 1;
        if (i == 1) {
            wvx wvxVar = jhj.f38721a;
            return ((String) this.f49378b) + '_' + ((String) ((wns) this.f49377a).get(((Integer) obj).intValue()));
        }
        if (i == 2) {
            return ((C1270xc) this.f49378b).m35119t((Uri) this.f49377a, null, (String) obj);
        }
        if (i == 3) {
            Object obj3 = this.f49377a;
            wvx wvxVar2 = oqh.f51713a;
            otb otbVarM26036a = otd.m26036a();
            otbVarM26036a.m26033i((String) obj);
            otbVarM26036a.m26035k(Optional.m19845of(obj3));
            otbVarM26036a.m26028d(((AtomicInteger) this.f49378b).getAndIncrement());
            otbVarM26036a.m26031g(0.0d);
            otbVarM26036a.m26032h("unknown");
            otbVarM26036a.m26026b(ota.f52099d);
            return otbVarM26036a.m26025a();
        }
        if (i == 4) {
            String str = (String) obj;
            int i3 = sim.f61985a;
            return new syd((sye) this.f49377a, str, Optional.ofNullable((aawy) ((wnz) this.f49378b).get(str)));
        }
        if (i != 5) {
            Object obj4 = this.f49378b;
            Object obj5 = this.f49377a;
            return ((tai) obj5).f63981i.submit(new ucb(obj5, obj4, i2));
        }
        String str2 = (String) obj;
        aali aaliVarM1364l2 = kza.f43373a.m1364l();
        aaliVarM1364l2.m1315t();
        kza kzaVar = (kza) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str2);
        kzaVar.f43375c = str2;
        aali aaliVarM1364l3 = kyz.f43363a.m1364l();
        aaliVarM1364l3.m1315t();
        kyz kyzVar = (kyz) aaliVarM1364l3.f1248b;
        String str3 = ((suy) this.f49377a).f63347b;
        Objects.requireNonNull(str3);
        kyzVar.f43364b = str3;
        aaliVarM1364l2.m1315t();
        kza kzaVar2 = (kza) aaliVarM1364l2.f1248b;
        kyz kyzVar2 = (kyz) aaliVarM1364l3.mo1312q();
        Objects.requireNonNull(kyzVar2);
        kzaVar2.f43378f = kyzVar2;
        kzaVar2.f43374b |= 1;
        return ((lse) ((uym) this.f49378b).f69250d).m23158g((kza) aaliVarM1364l2.mo1312q());
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.$cid;
        if (i == 0) {
            return Function$CC.$default$compose(this, function);
        }
        if (i == 1) {
            return Function$CC.$default$compose(this, function);
        }
        if (i == 2) {
            return Function$CC.$default$compose(this, function);
        }
        if (i == 3) {
            return Function$CC.$default$compose(this, function);
        }
        if (i != 4) {
            return i != 5 ? Function$CC.$default$compose(this, function) : Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ nqv(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f49378b = obj;
        this.f49377a = obj2;
    }
}
